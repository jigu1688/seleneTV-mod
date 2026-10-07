package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zq0 extends l34 implements eq0 {
    public final xg3 U;
    public final mt2 V;
    public final zz W;
    public final tp4 X;
    public final nq0 Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zq0(hj0 hj0Var, l34 l34Var, fi fiVar, lt2 lt2Var, int i, xg3 xg3Var, mt2 mt2Var, zz zzVar, tp4 tp4Var, nq0 nq0Var, r64 r64Var) {
        super(hj0Var, l34Var, fiVar, lt2Var, i, r64Var == null ? r64.o : r64Var);
        hj0Var.getClass();
        fiVar.getClass();
        if (i == 0) {
            throw null;
        }
        xg3Var.getClass();
        mt2Var.getClass();
        zzVar.getClass();
        tp4Var.getClass();
        this.U = xg3Var;
        this.V = mt2Var;
        this.W = zzVar;
        this.X = tp4Var;
        this.Y = nq0Var;
    }

    @Override // defpackage.qq0
    public final zz B() {
        return this.W;
    }

    @Override // defpackage.qq0
    public final mt2 F() {
        return this.V;
    }

    @Override // defpackage.qq0
    public final nq0 G() {
        return this.Y;
    }

    @Override // defpackage.l34, defpackage.qe1
    public final qe1 f0(int i, fi fiVar, hj0 hj0Var, oe1 oe1Var, lt2 lt2Var, r64 r64Var) {
        lt2 lt2Var2;
        hj0Var.getClass();
        if (i == 0) {
            throw null;
        }
        fiVar.getClass();
        l34 l34Var = (l34) oe1Var;
        if (lt2Var == null) {
            lt2 name = getName();
            name.getClass();
            lt2Var2 = name;
        } else {
            lt2Var2 = lt2Var;
        }
        zq0 zq0Var = new zq0(hj0Var, l34Var, fiVar, lt2Var2, i, this.U, this.V, this.W, this.X, this.Y, r64Var);
        zq0Var.M = this.M;
        return zq0Var;
    }

    @Override // defpackage.qq0
    public final j2 p() {
        return this.U;
    }
}
