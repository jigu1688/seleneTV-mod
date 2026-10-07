package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class cd4 extends c42 implements jd1 {
    public final /* synthetic */ boolean f;
    public final /* synthetic */ hd1 i;
    public final /* synthetic */ hd1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cd4(hd1 hd1Var, hd1 hd1Var2, boolean z) {
        super(1);
        this.f = z;
        this.i = hd1Var;
        this.t = hd1Var2;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        fz3 fz3Var = (fz3) obj;
        tl tlVar = new tl(this.i, 2);
        y12[] y12VarArr = pz3.a;
        fz3Var.f(ez3.b, new w3(null, tlVar));
        fz3Var.f(ez3.c, new w3(null, new tl(this.t, 3)));
        boolean z = this.f;
        as4 as4Var = as4.a;
        if (!z) {
            fz3Var.f(nz3.i, as4Var);
        }
        return as4Var;
    }
}
