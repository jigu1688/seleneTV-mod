package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class g11 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ jd1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g11(int i, jd1 jd1Var) {
        super(1);
        this.f = i;
        this.i = jd1Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        jd1 jd1Var = this.i;
        switch (i) {
            case 0:
                break;
        }
        return new nr1(((long) ((Number) jd1Var.invoke(Integer.valueOf((int) (((wr1) obj).a >> 32)))).intValue()) << 32);
    }
}
