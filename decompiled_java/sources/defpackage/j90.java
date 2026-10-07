package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class j90 extends c42 implements hd1 {
    public static final j90 A;
    public static final j90 B;
    public static final j90 C;
    public static final j90 D;
    public static final j90 i;
    public static final j90 t;
    public static final j90 u;
    public static final j90 v;
    public static final j90 w;
    public static final j90 x;
    public static final j90 y;
    public static final j90 z;
    public final /* synthetic */ int f;

    static {
        int i2 = 0;
        i = new j90(i2, 0);
        t = new j90(i2, 1);
        u = new j90(i2, 2);
        v = new j90(i2, 3);
        w = new j90(i2, 4);
        x = new j90(i2, 5);
        y = new j90(i2, 6);
        z = new j90(i2, 7);
        A = new j90(i2, 8);
        B = new j90(i2, 9);
        C = new j90(i2, 10);
        D = new j90(i2, 11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j90(int i2, int i3) {
        super(i2);
        this.f = i3;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        switch (this.f) {
            case 0:
                k90.b("LocalWindowInfo");
                throw null;
            case 1:
                return new g40(g40.b);
            case 2:
                return Boolean.TRUE;
            case 3:
                return Boolean.FALSE;
            case 4:
                return Boolean.FALSE;
            case 5:
                return new y42(3);
            case 6:
                return null;
            case 7:
                return wq4.b();
            case 8:
                return null;
            case 9:
                return new ow0(0.0f);
            case 10:
                return xq4.a;
            default:
                return as4.a;
        }
    }
}
