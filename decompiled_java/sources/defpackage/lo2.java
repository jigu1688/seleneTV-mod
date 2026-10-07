package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lo2 {
    public static lo2 h;
    public final k42 a;
    public final fj4 b;
    public final zo0 c;
    public final kb1 d;
    public final fj4 e;
    public float f = Float.NaN;
    public float g = Float.NaN;

    public lo2(k42 k42Var, fj4 fj4Var, zo0 zo0Var, kb1 kb1Var) {
        this.a = k42Var;
        this.b = fj4Var;
        this.c = zo0Var;
        this.d = kb1Var;
        this.e = st1.C(fj4Var, k42Var);
    }

    public final long a(int i, long j) {
        int i2;
        float f = this.g;
        float f2 = this.f;
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            String str = mo2.a;
            long jB = gc0.b(0, 0, 15);
            fj4 fj4Var = this.e;
            zo0 zo0Var = this.c;
            float fB = ss1.b(str, fj4Var, jB, zo0Var, this.d, 1, 96).b();
            float fB2 = ss1.b(mo2.b, this.e, gc0.b(0, 0, 15), zo0Var, this.d, 2, 96).b() - fB;
            this.g = fB;
            this.f = fB2;
            f2 = fB2;
            f = fB;
        }
        if (i != 1) {
            int iRound = Math.round((f2 * (i - 1)) + f);
            i2 = iRound >= 0 ? iRound : 0;
            int iG = fc0.g(j);
            if (i2 > iG) {
                i2 = iG;
            }
        } else {
            i2 = fc0.i(j);
        }
        return gc0.a(fc0.j(j), fc0.h(j), i2, fc0.g(j));
    }
}
