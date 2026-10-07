package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dp0 implements jd1 {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    public /* synthetic */ dp0(fp0 fp0Var, tr1 tr1Var, rr2 rr2Var, int i) {
        this.t = fp0Var;
        this.u = tr1Var;
        this.v = rr2Var;
        this.i = i;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj2 = this.v;
        int i2 = this.i;
        Object obj3 = this.u;
        Object obj4 = this.t;
        switch (i) {
            case 0:
                tr1 tr1Var = (tr1) obj3;
                rr2 rr2Var = (rr2) obj2;
                if (obj == ((fp0) obj4)) {
                    c.r("A derived state calculation cannot read itself");
                    return null;
                }
                if (!(obj instanceof w94)) {
                    return as4Var;
                }
                int i3 = tr1Var.a - i2;
                int iD = rr2Var.d(obj);
                rr2Var.h(Math.min(i3, iD >= 0 ? rr2Var.c[iD] : Integer.MAX_VALUE), obj);
                return as4Var;
            default:
                w63[] w63VarArr = (w63[]) obj4;
                ts3 ts3Var = (ts3) obj3;
                int[] iArr = (int[]) obj2;
                v63 v63Var = (v63) obj;
                int length = w63VarArr.length;
                int i4 = 0;
                int i5 = 0;
                while (i4 < length) {
                    w63 w63Var = w63VarArr[i4];
                    w63Var.getClass();
                    w63Var.t();
                    v63Var.g(w63Var, iArr[i5], ts3Var.b.a(0, i2 - w63Var.i), 0.0f);
                    i4++;
                    i5++;
                }
                return as4Var;
        }
    }

    public /* synthetic */ dp0(w63[] w63VarArr, ts3 ts3Var, int i, int[] iArr) {
        this.t = w63VarArr;
        this.u = ts3Var;
        this.i = i;
        this.v = iArr;
    }
}
