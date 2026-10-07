package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rx2 extends po0 {
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rx2(q34 q34Var, int i) {
        super(q34Var);
        this.t = i;
    }

    @Override // defpackage.oo0, defpackage.s32
    public final boolean g0() {
        switch (this.t) {
            case 0:
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.oo0
    public final oo0 q0(q34 q34Var) {
        switch (this.t) {
            case 0:
                return new rx2(q34Var, 0);
            default:
                return new rx2(q34Var, 1);
        }
    }
}
