package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ut4 extends vt4 {
    public final zd4 C;

    public ut4(xw xwVar, vt4 vt4Var, int i, fi fiVar, lt2 lt2Var, s32 s32Var, boolean z, boolean z2, boolean z3, s32 s32Var2, r64 r64Var, hd1 hd1Var) {
        super(xwVar, vt4Var, i, fiVar, lt2Var, s32Var, z, z2, z3, s32Var2, r64Var);
        this.C = new zd4(hd1Var);
    }

    @Override // defpackage.vt4
    public final vt4 d0(re1 re1Var, lt2 lt2Var, int i) {
        fi annotations = getAnnotations();
        annotations.getClass();
        s32 type = getType();
        type.getClass();
        return new ut4(re1Var, null, i, annotations, lt2Var, type, e0(), this.y, this.z, this.A, r64.o, new wp4(1, this));
    }
}
