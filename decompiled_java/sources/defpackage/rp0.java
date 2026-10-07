package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rp0 extends ny2 {
    public final /* synthetic */ tp0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rp0(Object obj, tp0 tp0Var) {
        super(obj);
        this.a = tp0Var;
    }

    @Override // defpackage.ny2
    public final boolean beforeChange(y12 y12Var, Object obj, Object obj2) {
        y12Var.getClass();
        if (!this.a.a) {
            return true;
        }
        c.r("Cannot modify readonly DescriptorRendererOptions");
        return false;
    }
}
