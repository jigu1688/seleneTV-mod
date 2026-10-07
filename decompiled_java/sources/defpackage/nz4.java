package defpackage;

import android.view.WindowInsetsAnimation;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class nz4 extends oz4 {
    public final WindowInsetsAnimation e;

    public nz4(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.e = windowInsetsAnimation;
    }

    @Override // defpackage.oz4
    public final long a() {
        return this.e.getDurationMillis();
    }

    @Override // defpackage.oz4
    public final float b() {
        return this.e.getInterpolatedFraction();
    }

    @Override // defpackage.oz4
    public final int c() {
        return this.e.getTypeMask();
    }

    @Override // defpackage.oz4
    public final void d(float f) {
        this.e.setFraction(f);
    }
}
