package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d15 extends u80 {
    public final xp k;

    public d15(xp xpVar) {
        this.k = xpVar;
    }

    public void A() {
        z();
    }

    @Override // defpackage.xp
    public final dk4 f() {
        return this.k.f();
    }

    @Override // defpackage.xp
    public final am2 g() {
        return this.k.g();
    }

    @Override // defpackage.xp
    public final boolean h() {
        return this.k.h();
    }

    @Override // defpackage.xp
    public final void k(qk0 qk0Var) {
        this.j = qk0Var;
        this.i = gt4.l(null);
        A();
    }

    @Override // defpackage.xp
    public void r(am2 am2Var) {
        this.k.r(am2Var);
    }

    @Override // defpackage.u80
    public final qm2 s(Object obj, qm2 qm2Var) {
        return x(qm2Var);
    }

    @Override // defpackage.u80
    public final long t(long j, Object obj) {
        return j;
    }

    @Override // defpackage.u80
    public final int u(int i, Object obj) {
        return i;
    }

    @Override // defpackage.u80
    public final void v(Object obj, xp xpVar, dk4 dk4Var) {
        y(dk4Var);
    }

    public abstract void y(dk4 dk4Var);

    public final void z() {
        w(null, this.k);
    }

    public qm2 x(qm2 qm2Var) {
        return qm2Var;
    }
}
