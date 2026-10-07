package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class hk3 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hk3(int i, Object obj, Object obj2, Object obj3) {
        super(0);
        this.f = i;
        this.i = obj;
        this.t = obj2;
        this.u = obj3;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        Object obj = this.u;
        Object obj2 = this.t;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                q8 q8Var = ((a00) obj3).b;
                q8Var.getClass();
                return q8Var.H(((y5) obj).h.d, ((rh1) obj2).a());
            default:
                o0 o0Var = (o0) obj3;
                o0Var.removeOnAttachStateChangeListener((c8) obj2);
                st1.q(o0Var).a.remove((sw4) obj);
                return as4.a;
        }
    }
}
