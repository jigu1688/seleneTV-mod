package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class mv0 extends c42 implements hd1 {
    public final /* synthetic */ boolean f;
    public final /* synthetic */ mw i;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mv0(boolean z, mw mwVar, String str) {
        super(0);
        this.f = z;
        this.i = mwVar;
        this.t = str;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        if (this.f) {
            mw mwVar = this.i;
            String str = this.t;
            cu3 cu3Var = (cu3) mwVar.f;
            synchronized (cu3Var.c) {
            }
        }
        return as4.a;
    }
}
