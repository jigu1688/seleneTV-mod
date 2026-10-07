package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class id0 extends r2 implements cl3 {
    public final /* synthetic */ int i = 1;
    public final lt2 t;
    public final Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public id0(xw xwVar, s32 s32Var, lt2 lt2Var) {
        super(s32Var);
        s32Var.getClass();
        this.u = xwVar;
        this.t = lt2Var;
    }

    public final lt2 X() {
        switch (this.i) {
            case 0:
                break;
        }
        return this.t;
    }

    public final String toString() {
        int i = this.i;
        Object obj = this.u;
        switch (i) {
            case 0:
                return getType() + ": Ctx { " + ((yo2) obj) + " }";
            default:
                return "Cxt { " + ((xw) obj) + " }";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public id0(yo2 yo2Var, s32 s32Var, lt2 lt2Var) {
        super(s32Var);
        s32Var.getClass();
        this.u = yo2Var;
        this.t = lt2Var;
    }
}
