package io.github.ewfefrs.g2snap.automation;

import java.util.ArrayList;
import java.util.List;

/**
 * Pixel-level detector for "problem" markers: a red frame around an attachment
 * (failed upload) or a small solid red error badge. Pure Java so it can be tested
 * off-device; works on ARGB pixels of a screen region.
 */
final class FixRedMarks {
    static final int FRAME = 1;
    static final int BADGE = 2;

    static final class Mark {
        final int kind, left, top, right, bottom;
        Mark(int kind, int left, int top, int right, int bottom) {
            this.kind = kind; this.left = left; this.top = top; this.right = right; this.bottom = bottom;
        }
        int cx() { return (left + right) / 2; }
        int cy() { return (top + bottom) / 2; }
        int w() { return right - left; }
        int h() { return bottom - top; }
        @Override public String toString() {
            return (kind == FRAME ? "рамка" : "значок") + " [" + left + "," + top + "," + right + "," + bottom + "]";
        }
    }

    private FixRedMarks() {}

    static boolean red(int c) {
        int r = (c >> 16) & 255, g = (c >> 8) & 255, b = c & 255;
        return r >= 150 && r - g >= 70 && r - b >= 55;
    }

    /**
     * @param px   ARGB pixels of the region, row-major, width w
     * @param offX screen x of the region's left edge (added to results)
     * @param offY screen y of the region's top edge
     */
    static List<Mark> find(int[] px, int w, int h, int offX, int offY) {
        final int step = 2;
        int gw = w / step, gh = h / step;
        List<Mark> out = new ArrayList<>();
        if (gw < 4 || gh < 4) return out;
        boolean[] m = new boolean[gw * gh];
        for (int gy = 0; gy < gh; gy++) {
            for (int gx = 0; gx < gw; gx++) {
                int x = gx * step, y = gy * step;
                boolean r = false;
                for (int dy = 0; dy < step && !r; dy++)
                    for (int dx = 0; dx < step && !r; dx++)
                        r = red(px[(y + dy) * w + x + dx]);
                m[gy * gw + gx] = r;
            }
        }
        int[] label = new int[gw * gh];
        int[] queue = new int[gw * gh];
        int next = 0;
        for (int start = 0; start < m.length; start++) {
            if (!m[start] || label[start] != 0) continue;
            next++;
            int qh = 0, qt = 0;
            queue[qt++] = start;
            label[start] = next;
            int minX = gw, minY = gh, maxX = -1, maxY = -1, count = 0;
            while (qh < qt) {
                int i = queue[qh++];
                int x = i % gw, y = i / gw;
                count++;
                if (x < minX) minX = x;
                if (x > maxX) maxX = x;
                if (y < minY) minY = y;
                if (y > maxY) maxY = y;
                for (int dy = -1; dy <= 1; dy++) {
                    int ny = y + dy;
                    if (ny < 0 || ny >= gh) continue;
                    for (int dx = -1; dx <= 1; dx++) {
                        int nx = x + dx;
                        if (nx < 0 || nx >= gw) continue;
                        int j = ny * gw + nx;
                        if (m[j] && label[j] == 0) { label[j] = next; queue[qt++] = j; }
                    }
                }
            }
            Mark mk = classify(px, w, h, m, label, next, gw, minX, minY, maxX, maxY, count, step, offX, offY);
            if (mk != null) out.add(mk);
        }
        return out;
    }

    private static Mark classify(int[] px, int w, int h, boolean[] m, int[] label, int id, int gw,
                                 int minX, int minY, int maxX, int maxY, int count,
                                 int step, int offX, int offY) {
        int cw = maxX - minX + 1, ch = maxY - minY + 1;
        int pw = cw * step, ph = ch * step;
        float fill = count / (float) (cw * ch);
        int left = offX + minX * step, top = offY + minY * step;
        Mark mk = null;
        if (pw >= 60 && ph >= 60 && pw <= 900 && ph <= 900) {
            float aspect = pw / (float) ph;
            if (aspect >= 0.4f && aspect <= 2.5f && fill <= 0.6f) {
                int band = Math.max(1, Math.round(Math.min(cw, ch) * 0.12f));
                int edges = 0;
                if (rowCoverage(label, id, gw, minX, maxX, minY, minY + band - 1) >= 0.6f) edges++;
                if (rowCoverage(label, id, gw, minX, maxX, maxY - band + 1, maxY) >= 0.6f) edges++;
                if (colCoverage(label, id, gw, minY, maxY, minX, minX + band - 1) >= 0.6f) edges++;
                if (colCoverage(label, id, gw, minY, maxY, maxX - band + 1, maxX) >= 0.6f) edges++;
                float inner = innerRed(m, gw, minX + cw / 4, minY + ch / 4, maxX - cw / 4, maxY - ch / 4);
                int x0 = minX * step, y0 = minY * step;
                if (edges >= 3 && inner <= 0.35f && ringUniform(px, w, h, x0, y0, x0 + pw, y0 + ph) >= 0.75f) {
                    mk = new Mark(FRAME, left, top, left + pw, top + ph);
                }
            }
        }
        if (mk == null && pw >= 16 && ph >= 16 && pw <= 110 && ph <= 110) {
            float aspect = pw / (float) ph;
            if (aspect >= 0.6f && aspect <= 1.6f && fill >= 0.45f) {
                mk = new Mark(BADGE, left, top, left + pw, top + ph);
            }
        }
        return mk;
    }

    /**
     * Share of pixels on a ring just outside the box that match the ring's typical colour.
     * A failed-upload frame sits on the flat composer background; a red box that is part
     * of a photo is surrounded by photo content.
     */
    static float ringUniform(int[] px, int w, int h, int l, int t, int r, int b) {
        final int d = 6;
        int[] samples = new int[4096];
        int n = 0;
        int sx = Math.max(1, (r - l) / 40), sy = Math.max(1, (b - t) / 40);
        for (int x = l - d; x <= r + d && n < samples.length - 2; x += sx) {
            if (x < 0 || x >= w) continue;
            if (t - d >= 0) samples[n++] = px[(t - d) * w + x];
            if (b + d < h) samples[n++] = px[(b + d) * w + x];
        }
        for (int y = t - d; y <= b + d && n < samples.length - 2; y += sy) {
            if (y < 0 || y >= h) continue;
            if (l - d >= 0) samples[n++] = px[y * w + l - d];
            if (r + d < w) samples[n++] = px[y * w + r + d];
        }
        if (n < 8) return 0f;
        int[] rs = new int[n], gs = new int[n], bs = new int[n];
        for (int i = 0; i < n; i++) {
            rs[i] = (samples[i] >> 16) & 255; gs[i] = (samples[i] >> 8) & 255; bs[i] = samples[i] & 255;
        }
        int mr = median(rs), mg = median(gs), mb = median(bs);
        int ok = 0;
        for (int i = 0; i < n; i++) {
            int c = samples[i];
            if (Math.abs(((c >> 16) & 255) - mr) <= 24 && Math.abs(((c >> 8) & 255) - mg) <= 24
                    && Math.abs((c & 255) - mb) <= 24) ok++;
        }
        return ok / (float) n;
    }

    private static int median(int[] a) {
        int[] c = a.clone();
        java.util.Arrays.sort(c);
        return c[c.length / 2];
    }

    /** Fraction of columns in [x0,x1] having a pixel of component id within rows [y0,y1]. */
    private static float rowCoverage(int[] label, int id, int gw, int x0, int x1, int y0, int y1) {
        int hit = 0;
        for (int x = x0; x <= x1; x++) {
            for (int y = y0; y <= y1; y++) {
                if (label[y * gw + x] == id) { hit++; break; }
            }
        }
        return hit / (float) (x1 - x0 + 1);
    }

    private static float colCoverage(int[] label, int id, int gw, int y0, int y1, int x0, int x1) {
        int hit = 0;
        for (int y = y0; y <= y1; y++) {
            for (int x = x0; x <= x1; x++) {
                if (label[y * gw + x] == id) { hit++; break; }
            }
        }
        return hit / (float) (y1 - y0 + 1);
    }

    private static float innerRed(boolean[] m, int gw, int x0, int y0, int x1, int y1) {
        if (x1 < x0 || y1 < y0) return 0f;
        int red = 0, all = 0;
        for (int y = y0; y <= y1; y++)
            for (int x = x0; x <= x1; x++) { all++; if (m[y * gw + x]) red++; }
        return all == 0 ? 0f : red / (float) all;
    }
}
