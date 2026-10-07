package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fs0 implements jd1 {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ float i;
    public final /* synthetic */ Object t;

    public /* synthetic */ fs0(float f, up1 up1Var) {
        this.i = f;
        this.t = up1Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        float f = this.i;
        Object obj2 = this.t;
        switch (i) {
            case 0:
                hr3 hr3Var = (hr3) obj;
                hr3Var.getClass();
                hr3Var.a(f);
                hr3Var.p(hr3Var.H.b() * 4.0f * ((Number) ((l94) obj2).getValue()).floatValue());
                break;
            default:
                rm4 rm4Var = (rm4) obj2;
                long jLongValue = ((Long) obj).longValue();
                boolean zG = rm4Var.g();
                y33 y33Var = rm4Var.g;
                if (!zG) {
                    if (y33Var.j() == Long.MIN_VALUE) {
                        y33Var.k(jLongValue);
                        ((a43) rm4Var.a.a).setValue(Boolean.TRUE);
                    }
                    long j = jLongValue - y33Var.j();
                    if (f != 0.0f) {
                        j = uj2.M(j / ((double) f));
                    }
                    rm4Var.n(j);
                    rm4Var.h(j, f == 0.0f);
                }
                break;
        }
        return as4Var;
    }

    public /* synthetic */ fs0(rm4 rm4Var, float f) {
        this.t = rm4Var;
        this.i = f;
    }
}
