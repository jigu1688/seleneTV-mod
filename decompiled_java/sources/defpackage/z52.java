package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z52 extends wf3 {
    public final /* synthetic */ int f = 0;

    public z52(lg2 lg2Var) {
        super(lg2Var, d34.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1);
    }

    @Override // defpackage.m12
    public final Object get() {
        switch (this.f) {
            case 0:
                return ((l94) this.receiver).getValue();
            default:
                return this.receiver.getClass().getSimpleName();
        }
    }

    public /* synthetic */ z52(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
