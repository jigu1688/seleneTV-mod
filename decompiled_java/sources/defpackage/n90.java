package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class n90 extends ki3 {
    public final /* synthetic */ int b = 1;
    public final Object c;

    public n90(jd1 jd1Var) {
        super(new lp(3));
        this.c = new o90(jd1Var);
    }

    @Override // defpackage.ki3
    public final mi3 a(Object obj) {
        switch (this.b) {
            case 0:
                return new mi3(this, obj, obj == null, null, true);
            default:
                return new mi3(this, obj, obj == null, (d6) this.c, true);
        }
    }

    @Override // defpackage.ki3
    public qt4 b() {
        switch (this.b) {
            case 0:
                return (o90) this.c;
            default:
                return super.b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n90(hd1 hd1Var) {
        super(hd1Var);
        d6 d6Var = d6.e0;
        this.c = d6Var;
    }
}
