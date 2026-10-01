package io.github.ewfefrs.g2snap.automation;

import java.util.List;
import java.util.Random;

public class FixRedMarksTest {
    static int W = 1080, H = 800;
    static int fails = 0;

    static int rgb(int r, int g, int b) { return 0xFF000000 | (r << 16) | (g << 8) | b; }

    static int[] bg(int c) { int[] p = new int[W * H]; java.util.Arrays.fill(p, c); return p; }

    static void rect(int[] p, int l, int t, int r, int b, int c) {
        for (int y = Math.max(0, t); y < Math.min(H, b); y++)
            for (int x = Math.max(0, l); x < Math.min(W, r); x++) p[y * W + x] = c;
    }

    static void frame(int[] p, int l, int t, int r, int b, int th, int c) {
        rect(p, l, t, r, t + th, c); rect(p, l, b - th, r, b, c);
        rect(p, l, t, l + th, b, c); rect(p, r - th, t, r, b, c);
    }

    /** Photo-like content: noisy greys/browns (no strong red). */
    static void photo(int[] p, int l, int t, int r, int b, long seed) {
        Random rnd = new Random(seed);
        for (int y = t; y < b; y++)
            for (int x = l; x < r; x++) {
                int v = 90 + rnd.nextInt(120);
                p[y * W + x] = rgb(v, v - 10 + rnd.nextInt(20), v - 30 + rnd.nextInt(20));
            }
    }

    static void expect(String name, int[] p, int frames, int badges, int[] where) {
        List<FixRedMarks.Mark> ms = FixRedMarks.find(p, W, H, 0, 1000);
        int f = 0, bd = 0;
        FixRedMarks.Mark first = null;
        for (FixRedMarks.Mark m : ms) {
            if (m.kind == FixRedMarks.FRAME) { f++; if (first == null) first = m; } else bd++;
        }
        boolean ok = f == frames && bd == badges;
        if (ok && where != null && first != null) {
            ok = Math.abs(first.left - where[0]) <= 4 && Math.abs(first.top - (where[1] + 1000)) <= 4
                    && Math.abs(first.right - where[2]) <= 4 && Math.abs(first.bottom - (where[3] + 1000)) <= 4;
        }
        System.out.println((ok ? "OK   " : "FAIL ") + name + " -> " + ms);
        if (!ok) fails++;
    }

    public static void main(String[] a) {
        int light = rgb(245, 245, 245), dark = rgb(30, 30, 30), red = rgb(244, 67, 54);

        int[] p = bg(light); photo(p, 66, 106, 234, 274, 1); frame(p, 60, 100, 240, 280, 6, red);
        expect("A: failed thumb, light theme, 6px frame", p, 1, 0, new int[]{60, 100, 240, 280});

        p = bg(light); photo(p, 60, 100, 240, 280, 2);
        expect("B: normal thumb", p, 0, 0, null);

        p = bg(light); photo(p, 60, 100, 240, 280, 3); frame(p, 100, 150, 200, 220, 4, red);
        expect("C: red box printed inside the photo", p, 0, 0, null);

        p = bg(dark); photo(p, 403, 203, 597, 397, 4); frame(p, 400, 200, 600, 400, 3, rgb(229, 57, 53));
        expect("D: dark theme, 3px frame", p, 1, 0, new int[]{400, 200, 600, 400});

        p = bg(light); rect(p, 700, 300, 740, 340, rgb(255, 59, 48));
        expect("E: solid red error badge (log only)", p, 0, 1, null);

        p = bg(light); photo(p, 60, 100, 240, 280, 5); rect(p, 90, 100, 93, 280, rgb(230, 60, 60));
        expect("F: exercise-book red margin in photo", p, 0, 0, null);

        p = bg(light); photo(p, 60, 100, 240, 280, 6); photo(p, 280, 100, 460, 280, 7);
        frame(p, 274, 94, 466, 286, 5, red);
        expect("G: two thumbs, second failed", p, 1, 0, new int[]{274, 94, 466, 286});

        p = bg(light); photo(p, 62, 102, 238, 278, 8);
        frame(p, 60, 100, 240, 280, 2, red);
        frame(p, 59, 99, 241, 281, 1, rgb(250, 160, 150));   // antialiased outer edge
        expect("H: thin 2px frame with antialiasing", p, 1, 0, new int[]{60, 100, 240, 280});

        p = bg(light); photo(p, 60, 100, 240, 280, 9);
        for (int y = 100; y < 280; y++) for (int x = 60; x < 240; x++)
            if ((x + y) % 7 == 0) p[y * W + x] = red;     // reddish texture across the photo
        expect("I: photo with scattered red pixels", p, 0, 0, null);

        System.out.println(fails == 0 ? "ALL PASSED" : fails + " FAILED");
        System.exit(fails == 0 ? 0 : 1);
    }
}
