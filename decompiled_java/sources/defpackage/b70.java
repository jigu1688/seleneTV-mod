package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class b70 extends c42 implements yd1 {
    public static final b70 i;
    public static final b70 t;
    public final /* synthetic */ int f;

    static {
        int i2 = 3;
        i = new b70(i2, 0);
        t = new b70(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b70(int i2, int i3) {
        super(i2);
        this.f = i3;
    }

    @Override // defpackage.yd1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i2 = this.f;
        as4 as4Var = as4.a;
        switch (i2) {
            case 0:
                ((Number) obj3).intValue();
                break;
        }
        return as4Var;
    }
}
