package defpackage;

import android.os.Build;
import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class pz4 {
    public oz4 a;

    public pz4(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new nz4(j4.g(i, interpolator, j));
        } else {
            this.a = new lz4(i, interpolator, j);
        }
    }
}
