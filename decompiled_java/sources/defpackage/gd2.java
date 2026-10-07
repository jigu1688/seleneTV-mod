package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gd2 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ boolean u;

    public /* synthetic */ gd2(Object obj, boolean z, boolean z2, int i) {
        this.f = i;
        this.i = obj;
        this.t = z;
        this.u = z2;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        boolean z = this.u;
        boolean z2 = this.t;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                oa1 oa1Var = (oa1) obj;
                oa1Var.getClass();
                oa1Var.i((ta1) obj2);
                if (z2) {
                    oa1Var.h(ta1.c);
                }
                if (z) {
                    oa1Var.b(ta1.c);
                }
                break;
            case 1:
                oa1 oa1Var2 = (oa1) obj;
                oa1Var2.getClass();
                oa1Var2.i((ta1) obj2);
                if (z2) {
                    oa1Var2.h(ta1.c);
                }
                if (z) {
                    oa1Var2.b(ta1.c);
                }
                break;
            default:
                fz3 fz3Var = (fz3) obj;
                long jA = ((uy2) obj2).a();
                fz3Var.f(yy3.a, new xy3(z2 ? jh1.i : jh1.t, jA, z ? wy3.f : wy3.t, (9223372034707292159L & jA) != 9205357640488583168L));
                break;
        }
        return as4Var;
    }
}
