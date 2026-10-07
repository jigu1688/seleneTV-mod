package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class cp extends c42 implements hd1 {
    public final /* synthetic */ ep f;
    public final /* synthetic */ boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cp(ep epVar, boolean z) {
        super(0);
        this.f = epVar;
        this.i = z;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        boolean z = this.i;
        ep epVar = this.f;
        epVar.a = z;
        hd1 hd1Var = epVar.c;
        if (hd1Var != null) {
            hd1Var.invoke();
        }
        return as4.a;
    }
}
