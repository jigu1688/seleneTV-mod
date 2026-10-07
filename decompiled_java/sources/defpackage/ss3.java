package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class ss3 {
    public static final ts3 a = new ts3(uj2.a, d6.B);

    public static final ts3 a(xj xjVar, cr crVar, k80 k80Var, int i) {
        if (xjVar.equals(uj2.a) && ct1.g(crVar, d6.B)) {
            k80Var.b0(-1073795767);
            k80Var.p(false);
            return a;
        }
        k80Var.b0(-1073744896);
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && k80Var.f(xjVar)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !k80Var.f(crVar)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objP = k80Var.P();
        if (z3 || objP == z70.a) {
            objP = new ts3(xjVar, crVar);
            k80Var.l0(objP);
        }
        ts3 ts3Var = (ts3) objP;
        k80Var.p(false);
        return ts3Var;
    }
}
