package defpackage;

import androidx.compose.foundation.text.handwriting.a;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gb4 extends no0 implements mc3, x91, ua1 {
    public hd1 H;
    public boolean I;
    public final xd4 J;

    public gb4(hd1 hd1Var) {
        this.H = hd1Var;
        z40 z40Var = new z40(3, this);
        cc3 cc3Var = td4.a;
        xd4 xd4Var = new xd4(null, null, z40Var);
        x0(xd4Var);
        this.J = xd4Var;
    }

    @Override // defpackage.x91
    public final void A(ab1 ab1Var) {
        this.I = ab1Var.b();
    }

    @Override // defpackage.mc3
    public final void D() {
        this.J.D();
    }

    @Override // defpackage.mc3
    public final /* synthetic */ boolean c0() {
        return false;
    }

    @Override // defpackage.mc3
    public final void f0() {
        D();
    }

    @Override // defpackage.mc3
    public final long o() {
        yo0 yo0Var = ct1.L(this).P;
        a.a.getClass();
        int i = dl4.b;
        return qi3.y(yo0Var.b0(10.0f), yo0Var.b0(40.0f), yo0Var.b0(10.0f), yo0Var.b0(40.0f));
    }

    @Override // defpackage.so2
    public final void o0() {
        D();
    }

    @Override // defpackage.mc3
    public final void t(cc3 cc3Var, dc3 dc3Var, long j) {
        this.J.t(cc3Var, dc3Var, j);
    }

    @Override // defpackage.mc3
    public final /* synthetic */ void J() {
    }
}
