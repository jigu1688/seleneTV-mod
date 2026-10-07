package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class g3 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g3(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(0);
        this.f = i;
        this.i = obj;
        this.t = obj2;
        this.u = obj3;
        this.v = obj4;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        Object obj = this.v;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.i;
        switch (i) {
            case 0:
                return Boolean.valueOf(i3.C((xo4) obj4, ((t20) obj3).e((s34) obj2), (s34) obj));
            default:
                ((lu0) obj4).h((hd1) obj3, (ju0) obj2, (k42) obj);
                return as4.a;
        }
    }
}
