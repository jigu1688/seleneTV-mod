package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class xz0 implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        try {
            int i = gl4.a;
            Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
            if (tz0.d()) {
                tz0.a().e();
            }
        } finally {
            int i2 = gl4.a;
            Trace.endSection();
        }
    }
}
