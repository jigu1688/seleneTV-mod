package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fq0 extends x10 implements eq0 {
    public final kg3 V;
    public final mt2 W;
    public final zz X;
    public final tp4 Y;
    public final nq0 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fq0(yo2 yo2Var, mc0 mc0Var, fi fiVar, boolean z, int i, kg3 kg3Var, mt2 mt2Var, zz zzVar, tp4 tp4Var, nq0 nq0Var, r64 r64Var) {
        super(yo2Var, mc0Var, fiVar, z, i, r64Var == null ? r64.o : r64Var);
        yo2Var.getClass();
        fiVar.getClass();
        if (i == 0) {
            throw null;
        }
        kg3Var.getClass();
        mt2Var.getClass();
        zzVar.getClass();
        tp4Var.getClass();
        this.V = kg3Var;
        this.W = mt2Var;
        this.X = zzVar;
        this.Y = tp4Var;
        this.Z = nq0Var;
    }

    @Override // defpackage.qe1, defpackage.oe1
    public final boolean A() {
        return false;
    }

    @Override // defpackage.qq0
    public final zz B() {
        return this.X;
    }

    @Override // defpackage.qq0
    public final mt2 F() {
        return this.W;
    }

    @Override // defpackage.qq0
    public final nq0 G() {
        return this.Z;
    }

    @Override // defpackage.x10, defpackage.qe1
    public final /* bridge */ /* synthetic */ qe1 f0(int i, fi fiVar, hj0 hj0Var, oe1 oe1Var, lt2 lt2Var, r64 r64Var) {
        return u0(hj0Var, oe1Var, i, fiVar, r64Var);
    }

    @Override // defpackage.qe1, defpackage.gn2
    public final boolean isExternal() {
        return false;
    }

    @Override // defpackage.qe1, defpackage.oe1
    public final boolean isInline() {
        return false;
    }

    @Override // defpackage.qe1, defpackage.oe1
    public final boolean isSuspend() {
        return false;
    }

    @Override // defpackage.x10
    /* JADX INFO: renamed from: o0 */
    public final /* bridge */ /* synthetic */ x10 f0(int i, fi fiVar, hj0 hj0Var, oe1 oe1Var, lt2 lt2Var, r64 r64Var) {
        return u0(hj0Var, oe1Var, i, fiVar, r64Var);
    }

    @Override // defpackage.qq0
    public final j2 p() {
        return this.V;
    }

    public final fq0 u0(hj0 hj0Var, oe1 oe1Var, int i, fi fiVar, r64 r64Var) {
        hj0Var.getClass();
        if (i == 0) {
            throw null;
        }
        fiVar.getClass();
        fq0 fq0Var = new fq0((yo2) hj0Var, (mc0) oe1Var, fiVar, this.U, i, this.V, this.W, this.X, this.Y, this.Z, r64Var);
        fq0Var.M = this.M;
        return fq0Var;
    }
}
