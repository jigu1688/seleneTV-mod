package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class uw0 extends c42 implements jd1 {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ um3 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uw0(m5 m5Var, vw0 vw0Var, um3 um3Var) {
        super(1);
        this.i = um3Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        en4 en4Var = en4.f;
        um3 um3Var = this.i;
        switch (i) {
            case 0:
                vw0 vw0Var = (vw0) obj;
                if (!vw0Var.E) {
                    return en4.i;
                }
                if (vw0Var.G != null) {
                    gq1.b("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                }
                vw0Var.G = null;
                um3Var.f = um3Var.f;
                return en4Var;
            default:
                if (!((bl1) obj).H) {
                    return en4Var;
                }
                um3Var.f = false;
                return en4.t;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uw0(um3 um3Var) {
        super(1);
        this.i = um3Var;
    }
}
