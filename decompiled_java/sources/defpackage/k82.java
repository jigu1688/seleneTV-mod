package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class k82 implements xd1 {
    public final /* synthetic */ l82 f;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object t;

    public k82(int i, l82 l82Var, Object obj) {
        this.f = l82Var;
        this.i = i;
        this.t = obj;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        k80 k80Var = (k80) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            this.f.b(this.i, this.t, k80Var, 0);
        } else {
            k80Var.V();
        }
        return as4.a;
    }
}
