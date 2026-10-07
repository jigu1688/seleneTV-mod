package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class e72 extends v23 {
    public static final /* synthetic */ y12[] D;
    public final my1 A;
    public final cg2 B;
    public final fi C;
    public final yn3 x;
    public final s5 y;
    public final hg2 z;

    static {
        mo3 mo3Var = lo3.a;
        D = new y12[]{mo3Var.f(new xf3(mo3Var.b(e72.class), "binaryClasses", "getBinaryClasses$descriptors_jvm()Ljava/util/Map;")), mo3Var.f(new xf3(mo3Var.b(e72.class), "partToFacade", "getPartToFacade()Ljava/util/HashMap;"))};
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public e72(s5 s5Var, yn3 yn3Var) {
        s5Var.getClass();
        wu1 wu1Var = (wu1) s5Var.i;
        super(wu1Var.o, yn3Var.a);
        this.x = yn3Var;
        s5 s5VarH = r15.h(s5Var, this, null, 6);
        this.y = s5VarH;
        wu1Var.d.c().c.getClass();
        jy1 jy1Var = jy1.g;
        wu1 wu1Var2 = (wu1) s5VarH.i;
        kg2 kg2Var = wu1Var2.a;
        d72 d72Var = new d72(this, 0);
        kg2Var.getClass();
        this.z = new hg2(kg2Var, d72Var);
        this.A = new my1(s5VarH, yn3Var, this);
        d72 d72Var2 = new d72(this, 2);
        kg2Var.getClass();
        this.B = new cg2(kg2Var, d72Var2);
        this.C = wu1Var2.v.b ? i3.u : da1.I(s5VarH, yn3Var);
        kg2Var.a(new d72(this, 1));
    }

    @Override // defpackage.u23
    public final pn2 D() {
        return this.A;
    }

    @Override // defpackage.r2, defpackage.fh
    public final fi getAnnotations() {
        return this.C;
    }

    @Override // defpackage.v23, defpackage.kj0, defpackage.jj0
    public final r64 h() {
        return new z22(2, this);
    }

    @Override // defpackage.v23, defpackage.ij0
    public final String toString() {
        return "Lazy Java package fragment: " + this.v + " of module " + ((wu1) this.y.i).o;
    }
}
