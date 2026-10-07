package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class c22 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ d22 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c22(d22 d22Var, int i) {
        super(0);
        this.f = i;
        this.i = d22Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        d22 d22Var = this.i;
        switch (i) {
            case 0:
                return cb1.z(d22Var, false);
            default:
                zf3 setter = d22Var.s().o().getSetter();
                return setter == null ? d34.o(d22Var.s().o(), i3.u) : setter;
        }
    }
}
