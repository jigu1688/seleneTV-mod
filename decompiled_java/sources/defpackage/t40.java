package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class t40 {
    public static final v40 a = new v40(uj2.c, d6.E);

    public static final v40 a(zj zjVar, br brVar, k80 k80Var, int i) {
        if (zjVar.equals(uj2.c) && brVar.equals(d6.E)) {
            k80Var.b0(-1446569784);
            k80Var.p(false);
            return a;
        }
        k80Var.b0(-1446515937);
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && k80Var.f(zjVar)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !k80Var.f(brVar)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objP = k80Var.P();
        if (z3 || objP == z70.a) {
            objP = new v40(zjVar, brVar);
            k80Var.l0(objP);
        }
        v40 v40Var = (v40) objP;
        k80Var.p(false);
        return v40Var;
    }
}
