package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class pe3 implements ib2 {
    public static final pe3 z = new pe3();
    public int f;
    public int i;
    public Handler v;
    public boolean t = true;
    public boolean u = true;
    public final kb2 w = new kb2(this, true);
    public final g7 x = new g7(7, this);
    public final p5 y = new p5(20, this);

    public final void a() {
        int i = this.i + 1;
        this.i = i;
        if (i == 1) {
            if (this.t) {
                this.w.P(cb2.ON_RESUME);
                this.t = false;
            } else {
                Handler handler = this.v;
                handler.getClass();
                handler.removeCallbacks(this.x);
            }
        }
    }

    @Override // defpackage.ib2
    public final or1 g() {
        return this.w;
    }
}
