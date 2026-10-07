package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class po4 extends qe1 implements mc0 {
    public static final qi3 X;
    public final kg2 U;
    public final ar0 V;
    public x10 W;

    static {
        mo3 mo3Var = lo3.a;
        mo3Var.f(new xf3(mo3Var.b(po4.class), "withDispatchReceiver", "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"));
        X = new qi3(18);
    }

    public po4(kg2 kg2Var, ar0 ar0Var, x10 x10Var, po4 po4Var, fi fiVar, int i, r64 r64Var) {
        super(i, fiVar, ar0Var, po4Var, i74.e, r64Var);
        this.U = kg2Var;
        this.V = ar0Var;
        o7 o7Var = new o7(this, 23, x10Var);
        kg2Var.getClass();
        new gg2(kg2Var, o7Var);
        this.W = x10Var;
    }

    @Override // defpackage.kj0, defpackage.ij0, defpackage.hj0
    /* JADX INFO: renamed from: a */
    public final xw b0() {
        oe1 oe1VarB0 = super.b0();
        oe1VarB0.getClass();
        return (po4) oe1VarB0;
    }

    @Override // defpackage.kj0
    public final jj0 b0() {
        oe1 oe1VarB0 = super.b0();
        oe1VarB0.getClass();
        return (po4) oe1VarB0;
    }

    @Override // defpackage.kj0, defpackage.hj0
    public final v20 e() {
        return this.V;
    }

    @Override // defpackage.qe1
    public final qe1 f0(int i, fi fiVar, hj0 hj0Var, oe1 oe1Var, lt2 lt2Var, r64 r64Var) {
        hj0Var.getClass();
        if (i == 0) {
            throw null;
        }
        fiVar.getClass();
        if (i != 1) {
        }
        return new po4(this.U, this.V, this.W, this, fiVar, 1, r64Var);
    }

    @Override // defpackage.qe1, defpackage.xw
    public final s32 getReturnType() {
        s32 s32Var = this.x;
        s32Var.getClass();
        return s32Var;
    }

    @Override // defpackage.qe1, defpackage.zw
    public final zw j(yo2 yo2Var, int i, zp0 zp0Var) {
        yo2Var.getClass();
        if (i == 0) {
            throw null;
        }
        zp0Var.getClass();
        pe1 pe1VarJ0 = j0(eq4.b);
        pe1VarJ0.i = yo2Var;
        pe1VarJ0.t = i;
        pe1VarJ0.u = zp0Var;
        pe1VarJ0.w = 2;
        pe1VarJ0.D = false;
        qe1 qe1VarG0 = pe1VarJ0.O.g0(pe1VarJ0);
        qe1VarG0.getClass();
        return (po4) qe1VarG0;
    }

    @Override // defpackage.mc0
    public final yo2 o() {
        yo2 yo2VarO = this.W.o();
        yo2VarO.getClass();
        return yo2VarO;
    }

    @Override // defpackage.qe1, defpackage.oe1, defpackage.bc4
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public final po4 b(eq4 eq4Var) {
        eq4Var.getClass();
        oe1 oe1VarB = super.b(eq4Var);
        oe1VarB.getClass();
        po4 po4Var = (po4) oe1VarB;
        s32 s32Var = po4Var.x;
        s32Var.getClass();
        x10 x10VarB = this.W.b0().b(eq4.d(s32Var));
        if (x10VarB == null) {
            return null;
        }
        po4Var.W = x10VarB;
        return po4Var;
    }

    @Override // defpackage.kj0, defpackage.hj0
    public final hj0 e() {
        return this.V;
    }

    @Override // defpackage.kj0, defpackage.ij0, defpackage.hj0
    /* JADX INFO: renamed from: a */
    public final zw b0() {
        oe1 oe1VarB0 = super.b0();
        oe1VarB0.getClass();
        return (po4) oe1VarB0;
    }

    @Override // defpackage.kj0, defpackage.ij0, defpackage.hj0
    /* JADX INFO: renamed from: a */
    public final hj0 b0() {
        oe1 oe1VarB0 = super.b0();
        oe1VarB0.getClass();
        return (po4) oe1VarB0;
    }

    @Override // defpackage.qe1, defpackage.kj0, defpackage.ij0, defpackage.hj0
    /* JADX INFO: renamed from: a */
    public final oe1 b0() {
        oe1 oe1VarB0 = super.b0();
        oe1VarB0.getClass();
        return (po4) oe1VarB0;
    }
}
