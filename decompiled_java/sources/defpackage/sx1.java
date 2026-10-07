package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sx1 extends i32 {
    public static final /* synthetic */ y12[] h;
    public rx1 f;
    public final hg2 g;

    static {
        mo3 mo3Var = lo3.a;
        h = new y12[]{mo3Var.f(new xf3(mo3Var.b(sx1.class), "customizer", "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"))};
    }

    public sx1(kg2 kg2Var) {
        super(kg2Var);
        this.g = new hg2(kg2Var, new o7(this, 12, kg2Var));
        int iL = ms1.L(1);
        if (iL == 1) {
            c();
        } else {
            if (iL != 2) {
                return;
            }
            c();
        }
    }

    public final wx1 J() {
        return (wx1) da1.C(this.g, h[0]);
    }

    @Override // defpackage.i32
    public final x5 d() {
        return J();
    }

    @Override // defpackage.i32
    public final Iterable l() {
        Iterable iterableL = super.l();
        bp2 bp2VarK = k();
        bp2VarK.getClass();
        return y30.K0(new px1(this.d, bp2VarK), iterableL);
    }

    @Override // defpackage.i32
    public final f73 o() {
        return J();
    }
}
