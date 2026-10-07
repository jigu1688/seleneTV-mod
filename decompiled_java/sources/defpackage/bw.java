package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class bw extends so2 implements oy2, xu, vx0 {
    public final cw F;
    public boolean G;
    public jd1 H;

    public bw(cw cwVar, jd1 jd1Var) {
        this.F = cwVar;
        this.H = jd1Var;
        cwVar.f = this;
    }

    @Override // defpackage.vx0
    public final void I() {
        x0();
    }

    @Override // defpackage.oy2
    public final void X() {
        x0();
    }

    @Override // defpackage.vx0
    public final void Y(a52 a52Var) {
        boolean z = this.G;
        cw cwVar = this.F;
        if (!z) {
            cwVar.i = null;
            xr1.V(this, new qt(this, 1, cwVar));
            if (cwVar.i == null) {
                throw ms1.u("DrawResult not defined, did you forget to call onDraw?");
            }
            this.G = true;
        }
        p5 p5Var = cwVar.i;
        p5Var.getClass();
        ((jd1) p5Var.i).invoke(a52Var);
    }

    @Override // defpackage.xu
    public final yo0 b() {
        return ct1.L(this).P;
    }

    @Override // defpackage.xu
    public final long f() {
        return xr1.f0(ct1.J(this, HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE).t);
    }

    @Override // defpackage.xu
    public final k42 getLayoutDirection() {
        return ct1.L(this).Q;
    }

    @Override // defpackage.so2
    public final void o0() {
        x0();
    }

    @Override // defpackage.so2
    public final void q0() {
        x0();
    }

    @Override // defpackage.so2
    public final void r0() {
        x0();
    }

    public final void x0() {
        this.G = false;
        this.F.i = null;
        ct1.A(this);
    }

    @Override // defpackage.so2
    public final void p0() {
    }
}
