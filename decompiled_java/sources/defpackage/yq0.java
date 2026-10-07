package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yq0 extends uf3 implements eq0 {
    public final fh3 R;
    public final mt2 S;
    public final zz T;
    public final tp4 U;
    public final nq0 V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yq0(hj0 hj0Var, sf3 sf3Var, fi fiVar, int i, zp0 zp0Var, boolean z, lt2 lt2Var, int i2, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, fh3 fh3Var, mt2 mt2Var, zz zzVar, tp4 tp4Var, nq0 nq0Var) {
        super(hj0Var, sf3Var, fiVar, i, zp0Var, z, lt2Var, i2, r64.o, z2, z3, z6, z4, z5);
        hj0Var.getClass();
        fiVar.getClass();
        if (i == 0) {
            throw null;
        }
        zp0Var.getClass();
        lt2Var.getClass();
        if (i2 == 0) {
            throw null;
        }
        fh3Var.getClass();
        mt2Var.getClass();
        zzVar.getClass();
        tp4Var.getClass();
        this.R = fh3Var;
        this.S = mt2Var;
        this.T = zzVar;
        this.U = tp4Var;
        this.V = nq0Var;
    }

    @Override // defpackage.qq0
    public final zz B() {
        return this.T;
    }

    @Override // defpackage.qq0
    public final mt2 F() {
        return this.S;
    }

    @Override // defpackage.qq0
    public final nq0 G() {
        return this.V;
    }

    @Override // defpackage.uf3
    public final uf3 f0(hj0 hj0Var, int i, zp0 zp0Var, sf3 sf3Var, int i2, lt2 lt2Var) {
        hj0Var.getClass();
        if (i == 0) {
            throw null;
        }
        zp0Var.getClass();
        if (i2 == 0) {
            throw null;
        }
        lt2Var.getClass();
        return new yq0(hj0Var, sf3Var, getAnnotations(), i, zp0Var, this.w, lt2Var, i2, this.E, this.F, isExternal(), this.I, this.G, this.R, this.S, this.T, this.U, this.V);
    }

    @Override // defpackage.uf3, defpackage.gn2
    public final boolean isExternal() {
        return y71.D.c(this.R.u).booleanValue();
    }

    public final fh3 l0() {
        return this.R;
    }

    @Override // defpackage.qq0
    public final j2 p() {
        return this.R;
    }
}
