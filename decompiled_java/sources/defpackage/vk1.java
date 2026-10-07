package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class vk1 extends c42 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ wk1[] i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vk1(wk1[] wk1VarArr, int i) {
        super(2);
        this.f = i;
        this.i = wk1VarArr;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        wk1[] wk1VarArr = this.i;
        switch (i) {
            case 0:
                return Float.valueOf(p6.f((v63) obj, true, wk1VarArr, ((Number) obj2).floatValue()));
            default:
                return Float.valueOf(p6.f((v63) obj, false, wk1VarArr, ((Number) obj2).floatValue()));
        }
    }
}
