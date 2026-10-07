package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k7 implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        wr2 wr2Var = z7.b1;
        synchronized (wr2Var) {
            try {
                int i = Build.VERSION.SDK_INT;
                Object[] objArr = wr2Var.a;
                int i2 = wr2Var.b;
                int i3 = 0;
                if (i < 30) {
                    while (i3 < i2) {
                        z7 z7Var = (z7) objArr[i3];
                        boolean showLayoutBounds = z7Var.getShowLayoutBounds();
                        Class cls = z7.Y0;
                        z7Var.setShowLayoutBounds(pp4.E());
                        if (showLayoutBounds != z7Var.getShowLayoutBounds()) {
                            z7.r(z7Var.getRoot());
                        }
                        i3++;
                    }
                } else {
                    while (i3 < i2) {
                        z7.r(((z7) objArr[i3]).getRoot());
                        i3++;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
