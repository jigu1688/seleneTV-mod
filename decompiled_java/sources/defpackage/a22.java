package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class a22 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ b22 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a22(b22 b22Var, int i) {
        super(0);
        this.f = i;
        this.i = b22Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        b22 b22Var = this.i;
        switch (i) {
            case 0:
                return cb1.z(b22Var, true);
            default:
                vf3 getter = b22Var.s().o().getGetter();
                return getter == null ? d34.n(b22Var.s().o(), i3.u) : getter;
        }
    }
}
