package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class l70 extends qu2 {
    public final k70 h;
    public final q60 i;
    public jd1 j;
    public jd1 k;
    public jd1 l;
    public jd1 m;

    public l70(k70 k70Var, qz1 qz1Var, q60 q60Var) {
        super(k70Var, qz1Var, n01.f);
        this.h = k70Var;
        this.i = q60Var;
    }

    @Override // defpackage.qu2
    public final pu2 a() {
        j70 j70Var = (j70) super.a();
        j70Var.B = this.j;
        j70Var.C = this.k;
        j70Var.D = this.l;
        j70Var.E = this.m;
        return j70Var;
    }

    @Override // defpackage.qu2
    public final pu2 b() {
        return new j70(this.h, this.i);
    }
}
