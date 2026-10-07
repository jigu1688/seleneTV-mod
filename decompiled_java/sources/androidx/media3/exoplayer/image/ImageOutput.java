package androidx.media3.exoplayer.image;

import android.graphics.Bitmap;
import defpackage.ao1;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public interface ImageOutput {
    public static final ao1 a = new ao1();

    void a();

    void onImageAvailable(long j, Bitmap bitmap);
}
