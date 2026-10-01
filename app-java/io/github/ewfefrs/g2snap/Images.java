package io.github.ewfefrs.g2snap;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.media.ExifInterface;
import androidx.media3.container.NalUnitUtil;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* compiled from: PhotoStore.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005J\u001c\u0010\u000b\u001a\u00020\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\r2\u0006\u0010\n\u001a\u00020\u0005J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\u0011"}, d2 = {"Lio/github/ewfefrs/g2snap/Images;", "", "<init>", "()V", "rotation", "", "f", "Ljava/io/File;", "decode", "Landroid/graphics/Bitmap;", "maxSide", "collage", "files", "", "writeJpeg", "", "b", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes5.dex */
public final class Images {
    public static final Images INSTANCE = new Images();

    private Images() {
    }

    public final int rotation(File f) {
        Intrinsics.checkNotNullParameter(f, "f");
        try {
            switch (new ExifInterface(f.getPath()).getAttributeInt(androidx.exifinterface.media.ExifInterface.TAG_ORIENTATION, 1)) {
            }
        } catch (IOException e) {
            return 0;
        }
        return 0;
    }

    public final Bitmap decode(File f, int maxSide) {
        Intrinsics.checkNotNullParameter(f, "f");
        BitmapFactory.Options bounds = new BitmapFactory.Options();
        bounds.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(f.getPath(), bounds);
        if (bounds.outWidth <= 0 || bounds.outHeight <= 0) {
            return null;
        }
        int sample = 1;
        while (Math.max(bounds.outWidth, bounds.outHeight) / (sample * 2) >= (maxSide * 3) / 4) {
            sample *= 2;
        }
        String path = f.getPath();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = sample;
        Bitmap bmp = BitmapFactory.decodeFile(path, options);
        if (bmp == null) {
            return null;
        }
        Matrix m = new Matrix();
        float scale = maxSide / Math.max(bmp.getWidth(), bmp.getHeight());
        if (scale < 1.0f) {
            m.postScale(scale, scale);
        }
        int rot = rotation(f);
        if (rot != 0) {
            m.postRotate(rot);
        }
        if (m.isIdentity()) {
            return bmp;
        }
        Bitmap r = Bitmap.createBitmap(bmp, 0, 0, bmp.getWidth(), bmp.getHeight(), m, true);
        Intrinsics.checkNotNullExpressionValue(r, "createBitmap(...)");
        if (r != bmp) {
            bmp.recycle();
        }
        return r;
    }

    public final Bitmap collage(List<? extends File> files, int maxSide) throws IOException {
        Intrinsics.checkNotNullParameter(files, "files");
        Collection arrayList = new ArrayList();
        Iterator it = files.iterator();
        while (it.hasNext()) {
            Bitmap bitmapDecode = INSTANCE.decode((File) it.next(), maxSide);
            if (bitmapDecode != null) {
                arrayList.add(bitmapDecode);
            }
        }
        List parts = (List) arrayList;
        if (parts.isEmpty()) {
            throw new IOException("Нет фото для склейки");
        }
        int gap = 16;
        Iterator it2 = parts.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        int width = ((Bitmap) it2.next()).getWidth();
        while (it2.hasNext()) {
            int width2 = ((Bitmap) it2.next()).getWidth();
            if (width < width2) {
                width = width2;
            }
        }
        int width3 = RangesKt.coerceAtMost(width, 1800);
        List<Bitmap> list = parts;
        Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (Bitmap bitmap : list) {
            arrayList2.add(Integer.valueOf(MathKt.roundToInt((bitmap.getHeight() * width3) / bitmap.getWidth())));
        }
        ArrayList arrayList3 = (List) arrayList2;
        int total = CollectionsKt.sumOfInt(arrayList3) + ((parts.size() - 1) * 16);
        int limit = 9000;
        if (total > 9000) {
            float k = 9000 / total;
            width3 = MathKt.roundToInt(width3 * k);
            List<Bitmap> list2 = parts;
            Collection arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
            for (Bitmap bitmap2 : list2) {
                arrayList4.add(Integer.valueOf(MathKt.roundToInt((width3 * bitmap2.getHeight()) / bitmap2.getWidth())));
                arrayList3 = arrayList3;
            }
            arrayList3 = (List) arrayList4;
            total = CollectionsKt.sumOfInt(arrayList3) + ((parts.size() - 1) * 16);
        }
        Bitmap out = Bitmap.createBitmap(width3, total, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(out, "createBitmap(...)");
        Canvas canvas = new Canvas(out);
        canvas.drawColor(-1);
        Paint paint = new Paint(2);
        int y = 0;
        int i = 0;
        for (Object obj : parts) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            int gap2 = gap;
            Bitmap bitmap3 = (Bitmap) obj;
            canvas.drawBitmap(bitmap3, (Rect) null, new Rect(0, y, width3, y + ((Number) arrayList3.get(i)).intValue()), paint);
            y += ((Number) arrayList3.get(i)).intValue() + gap2;
            bitmap3.recycle();
            i = i2;
            gap = gap2;
            parts = parts;
            limit = limit;
            total = total;
        }
        return out;
    }

    public final void writeJpeg(Bitmap b, File f) throws IOException {
        Intrinsics.checkNotNullParameter(b, "b");
        Intrinsics.checkNotNullParameter(f, "f");
        FileOutputStream fileOutputStream = new FileOutputStream(f);
        try {
            b.compress(Bitmap.CompressFormat.JPEG, 85, fileOutputStream);
            CloseableKt.closeFinally(fileOutputStream, null);
        } finally {
        }
    }
}
