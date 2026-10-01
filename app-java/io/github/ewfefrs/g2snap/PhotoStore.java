package io.github.ewfefrs.g2snap;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.system.ErrnoException;
import android.system.Os;
import androidx.core.content.FileProvider;
import androidx.media3.common.MimeTypes;
import androidx.media3.container.NalUnitUtil;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: PhotoStore.kt */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u000bJ\u0006\u0010\f\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u0007J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0016\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015J*\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aJ\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0002J\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00120\u000b2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00070\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lio/github/ewfefrs/g2snap/PhotoStore;", "", "ctx", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "dir", "Ljava/io/File;", "shareDir", "readyDir", "list", "", "newFile", "clear", "", "delete", "f", "uri", "Landroid/net/Uri;", "readyFile", "maxSide", "", "prepareAhead", "prepare", "files", "collage", "", "link", "from", "to", "exportToGallery", "app"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes5.dex */
public final class PhotoStore {
    private final Context ctx;
    private final File dir;
    private final File readyDir;
    private final File shareDir;

    public PhotoStore(Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        this.ctx = ctx;
        File file = new File(this.ctx.getFilesDir(), "photos");
        file.mkdirs();
        this.dir = file;
        this.shareDir = new File(this.ctx.getCacheDir(), "share");
        this.readyDir = new File(this.ctx.getFilesDir(), "ready");
    }

    static final boolean list$lambda$0(File f) {
        if (!f.isFile()) {
            return false;
        }
        String name = f.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return StringsKt.endsWith$default(name, ".jpg", false, 2, (Object) null) && f.length() > 0;
    }

    public final List<File> list() {
        List<File> listSortedWith;
        Object[] objArrListFiles = this.dir.listFiles(new FileFilter() { // from class: io.github.ewfefrs.g2snap.PhotoStore$$ExternalSyntheticLambda0
            @Override // java.io.FileFilter
            public final boolean accept(File file) {
                return PhotoStore.list$lambda$0(file);
            }
        });
        return (objArrListFiles == null || (listSortedWith = ArraysKt.sortedWith(objArrListFiles, new Comparator() { // from class: io.github.ewfefrs.g2snap.PhotoStore$list$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return ComparisonsKt.compareValues(((File) t).getName(), ((File) t2).getName());
            }
        })) == null) ? CollectionsKt.emptyList() : listSortedWith;
    }

    public final File newFile() {
        File file = this.dir;
        String str = String.format("IMG_%d.jpg", Arrays.copyOf(new Object[]{Long.valueOf(System.currentTimeMillis())}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return new File(file, str);
    }

    public final void clear() {
        Iterator it = list().iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
        FilesKt.deleteRecursively(this.readyDir);
    }

    public final void delete(final File f) {
        Intrinsics.checkNotNullParameter(f, "f");
        f.delete();
        File[] fileArrListFiles = this.readyDir.listFiles(new FileFilter() { // from class: io.github.ewfefrs.g2snap.PhotoStore$$ExternalSyntheticLambda1
            @Override // java.io.FileFilter
            public final boolean accept(File file) {
                return PhotoStore.delete$lambda$0(f, file);
            }
        });
        if (fileArrListFiles == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            file.delete();
        }
    }

    static final boolean delete$lambda$0(File $f, File r) {
        String name = r.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return StringsKt.startsWith$default(name, FilesKt.getNameWithoutExtension($f) + "_", false, 2, (Object) null);
    }

    public final Uri uri(File f) throws XmlPullParserException, IOException {
        Intrinsics.checkNotNullParameter(f, "f");
        Uri uriForFile = FileProvider.getUriForFile(this.ctx, this.ctx.getPackageName() + ".files", f);
        Intrinsics.checkNotNullExpressionValue(uriForFile, "getUriForFile(...)");
        return uriForFile;
    }

    private final File readyFile(File f, int maxSide) {
        return new File(this.readyDir, FilesKt.getNameWithoutExtension(f) + "_" + maxSide + ".jpg");
    }

    public final void prepareAhead(File f, int maxSide) {
        Intrinsics.checkNotNullParameter(f, "f");
        File out = readyFile(f, maxSide);
        if (out.length() > 0) {
            return;
        }
        this.readyDir.mkdirs();
        Bitmap bmp = Images.INSTANCE.decode(f, maxSide);
        if (bmp == null) {
            return;
        }
        File tmp = new File(this.readyDir, out.getName() + ".tmp");
        try {
            Images.INSTANCE.writeJpeg(bmp, tmp);
            bmp.recycle();
            if (!f.exists() || !tmp.renameTo(out)) {
                tmp.delete();
            }
        } catch (Throwable th) {
            bmp.recycle();
            throw th;
        }
    }

    public final List<File> prepare(List<? extends File> files, int maxSide, boolean collage) throws IOException {
        Intrinsics.checkNotNullParameter(files, "files");
        FilesKt.deleteRecursively(this.shareDir);
        this.shareDir.mkdirs();
        long stamp = System.currentTimeMillis();
        if (collage && files.size() > 1) {
            List<? extends File> list = files;
            Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (File file : list) {
                File file2 = readyFile(file, maxSide);
                if (!(file2.length() > 0)) {
                    file2 = null;
                }
                if (file2 != null) {
                    file = file2;
                }
                arrayList.add(file);
            }
            List sources = (List) arrayList;
            Bitmap bmp = Images.INSTANCE.collage(sources, maxSide);
            File out = new File(this.shareDir, "g2snap_" + stamp + ".jpg");
            Images.INSTANCE.writeJpeg(bmp, out);
            bmp.recycle();
            return CollectionsKt.listOf(out);
        }
        List<? extends File> list2 = files;
        int i = 0;
        Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        Iterable iterable = list2;
        int i2 = 0;
        int i3 = 0;
        for (Object obj : iterable) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            File file3 = (File) obj;
            Iterable iterable2 = list2;
            int i5 = i;
            Iterable iterable3 = iterable;
            int i6 = i2;
            long stamp2 = stamp;
            File file4 = new File(this.shareDir, "g2snap_" + stamp + "_" + (i3 + 1) + ".jpg");
            File file5 = readyFile(file3, maxSide);
            if (file5.length() <= 0 || !link(file5, file4)) {
                Bitmap bitmapDecode = Images.INSTANCE.decode(file3, maxSide);
                if (bitmapDecode == null) {
                    throw new IOException("Фото не читается: " + file3.getName());
                }
                Images.INSTANCE.writeJpeg(bitmapDecode, file4);
                bitmapDecode.recycle();
            }
            arrayList2.add(file4);
            i3 = i4;
            list2 = iterable2;
            i = i5;
            iterable = iterable3;
            i2 = i6;
            stamp = stamp2;
        }
        return (List) arrayList2;
    }

    private final boolean link(File from, File to) throws ErrnoException {
        Throwable th;
        Object objM1561constructorimpl;
        try {
            Os.link(from.getPath(), to.getPath());
            return true;
        } catch (Exception e) {
            try {
                Result.Companion companion = Result.INSTANCE;
                try {
                    objM1561constructorimpl = Result.m1561constructorimpl(FilesKt.copyTo$default(from, to, true, 0, 4, null));
                } catch (Throwable th2) {
                    th = th2;
                    Result.Companion companion2 = Result.INSTANCE;
                    objM1561constructorimpl = Result.m1561constructorimpl(ResultKt.createFailure(th));
                    return Result.m1568isSuccessimpl(objM1561constructorimpl);
                }
            } catch (Throwable th3) {
                th = th3;
            }
            return Result.m1568isSuccessimpl(objM1561constructorimpl);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0163 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List<Uri> exportToGallery(List<? extends File> files) throws FileNotFoundException {
        int i;
        Iterable iterable;
        int i2;
        Iterable iterable2;
        int i3;
        Iterator it;
        Uri uri;
        Uri uri2;
        Throwable th;
        Throwable th2;
        Intrinsics.checkNotNullParameter(files, "files");
        ContentResolver resolver = this.ctx.getContentResolver();
        List<? extends File> list = files;
        int i4 = 0;
        Collection arrayList = new ArrayList();
        Iterable iterable3 = list;
        int i5 = 0;
        Iterable iterable4 = iterable3;
        int i6 = 0;
        for (Iterator it2 = iterable4.iterator(); it2.hasNext(); it2 = it) {
            File file = (File) it2.next();
            long jCurrentTimeMillis = System.currentTimeMillis();
            ContentValues contentValues = new ContentValues();
            contentValues.put("_display_name", file.getName());
            contentValues.put("mime_type", MimeTypes.IMAGE_JPEG);
            contentValues.put("relative_path", Environment.DIRECTORY_PICTURES + "/G2Snap");
            contentValues.put("datetaken", Long.valueOf(jCurrentTimeMillis));
            contentValues.put("is_pending", (Integer) 1);
            Uri uriInsert = resolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
            Iterable iterable5 = list;
            if (uriInsert == null) {
                i = i4;
                iterable = iterable3;
                i2 = i5;
                iterable2 = iterable4;
                i3 = i6;
                it = it2;
                uri2 = null;
            } else {
                try {
                    OutputStream outputStreamOpenOutputStream = resolver.openOutputStream(uriInsert);
                    if (outputStreamOpenOutputStream != null) {
                        i = i4;
                        try {
                            OutputStream outputStream = outputStreamOpenOutputStream;
                            try {
                                OutputStream outputStream2 = outputStream;
                                iterable = iterable3;
                                try {
                                    FileInputStream fileInputStream = new FileInputStream(file);
                                    try {
                                        i2 = i5;
                                        iterable2 = iterable4;
                                        it = it2;
                                        i3 = i6;
                                        try {
                                            long jCopyTo$default = ByteStreamsKt.copyTo$default(fileInputStream, outputStream2, 0, 2, null);
                                            try {
                                                CloseableKt.closeFinally(fileInputStream, null);
                                                Long.valueOf(jCopyTo$default);
                                                try {
                                                    CloseableKt.closeFinally(outputStream, null);
                                                } catch (IOException e) {
                                                    uri = null;
                                                    resolver.delete(uriInsert, null, null);
                                                    uri2 = uri;
                                                    if (uri2 == null) {
                                                    }
                                                    list = iterable5;
                                                    i4 = i;
                                                    i6 = i3;
                                                    iterable3 = iterable;
                                                    i5 = i2;
                                                    iterable4 = iterable2;
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                try {
                                                    throw th;
                                                } catch (Throwable th4) {
                                                    CloseableKt.closeFinally(outputStream, th);
                                                    throw th4;
                                                }
                                            }
                                        } catch (Throwable th5) {
                                            th2 = th5;
                                            try {
                                                throw th2;
                                            } catch (Throwable th6) {
                                                CloseableKt.closeFinally(fileInputStream, th2);
                                                throw th6;
                                            }
                                        }
                                    } catch (Throwable th7) {
                                        i2 = i5;
                                        iterable2 = iterable4;
                                        it = it2;
                                        i3 = i6;
                                        th2 = th7;
                                    }
                                } catch (Throwable th8) {
                                    i2 = i5;
                                    iterable2 = iterable4;
                                    i3 = i6;
                                    it = it2;
                                    th = th8;
                                }
                            } catch (Throwable th9) {
                                iterable = iterable3;
                                i2 = i5;
                                iterable2 = iterable4;
                                i3 = i6;
                                it = it2;
                                th = th9;
                            }
                        } catch (IOException e2) {
                            iterable = iterable3;
                            i2 = i5;
                            iterable2 = iterable4;
                            i3 = i6;
                            it = it2;
                        }
                    } else {
                        i = i4;
                        iterable = iterable3;
                        i2 = i5;
                        iterable2 = iterable4;
                        i3 = i6;
                        it = it2;
                    }
                    contentValues.clear();
                    contentValues.put("is_pending", (Integer) 0);
                    resolver.update(uriInsert, contentValues, null, null);
                    uri = uriInsert;
                } catch (IOException e3) {
                    i = i4;
                    iterable = iterable3;
                    i2 = i5;
                    iterable2 = iterable4;
                    i3 = i6;
                    it = it2;
                }
                uri2 = uri;
            }
            if (uri2 == null) {
                arrayList.add(uri2);
            }
            list = iterable5;
            i4 = i;
            i6 = i3;
            iterable3 = iterable;
            i5 = i2;
            iterable4 = iterable2;
        }
        return (List) arrayList;
    }
}
