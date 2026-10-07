package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class t60 extends c42 implements zd1 {
    public static final t60 i;
    public static final t60 t;
    public final /* synthetic */ int f;

    static {
        int i2 = 4;
        i = new t60(i2, 0);
        t = new t60(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t60(int i2, int i3) {
        super(i2);
        this.f = i3;
    }

    @Override // defpackage.zd1
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i2 = this.f;
        as4 as4Var = as4.a;
        switch (i2) {
            case 0:
                ((Number) obj4).intValue();
                break;
            default:
                ((Number) obj3).intValue();
                ((Number) obj4).intValue();
                ((ti3) obj).getClass();
                ((xi3) obj2).getClass();
                break;
        }
        return as4Var;
    }
}
