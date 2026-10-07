package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class vm4 {
    public static final p54 a = new p54(2);
    public static final q52 b = or1.A(la2.i, new dz3(3));

    public static final km4 a(rm4 rm4Var, mw mwVar, String str, k80 k80Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            str = "DeferredAnimation";
        }
        boolean zF = k80Var.f(rm4Var);
        Object objP = k80Var.P();
        Object obj = z70.a;
        if (zF || objP == obj) {
            objP = new km4(rm4Var, mwVar, str);
            k80Var.l0(objP);
        }
        km4 km4Var = (km4) objP;
        boolean zF2 = k80Var.f(rm4Var) | k80Var.h(km4Var);
        Object objP2 = k80Var.P();
        if (zF2 || objP2 == obj) {
            objP2 = new ms(rm4Var, 20, km4Var);
            k80Var.l0(objP2);
        }
        ft4.P(km4Var, (jd1) objP2, k80Var);
        if (rm4Var.g()) {
            km4Var.c();
        }
        return km4Var;
    }

    public static final rm4 b(p82 p82Var, String str, k80 k80Var, int i) {
        int i2 = (i & 14) ^ 6;
        boolean z = true;
        boolean z2 = (i2 > 4 && k80Var.f(p82Var)) || (i & 6) == 4;
        Object objP = k80Var.P();
        Object obj = z70.a;
        sd0 sd0Var = null;
        if (z2 || objP == obj) {
            j54 j54VarD = l04.d();
            jd1 jd1VarE = j54VarD != null ? j54VarD.e() : null;
            j54 j54VarE = l04.e(j54VarD);
            try {
                Object rm4Var = new rm4(p82Var, null, str);
                l04.i(j54VarD, j54VarE, jd1VarE);
                k80Var.l0(rm4Var);
                objP = rm4Var;
            } catch (Throwable th) {
                l04.i(j54VarD, j54VarE, jd1VarE);
                throw th;
            }
        }
        rm4 rm4Var2 = (rm4) objP;
        if (p82Var instanceof dy3) {
            k80Var.b0(-1357588631);
            dy3 dy3Var = (dy3) p82Var;
            Object value = dy3Var.c.getValue();
            Object value2 = dy3Var.b.getValue();
            if ((i2 <= 4 || !k80Var.f(p82Var)) && (i & 6) != 4) {
                z = false;
            }
            Object objP2 = k80Var.P();
            if (z || objP2 == obj) {
                objP2 = new lf(p82Var, sd0Var, 10);
                k80Var.l0(objP2);
            }
            ft4.U(value, value2, (xd1) objP2, k80Var);
            k80Var.p(false);
        } else {
            k80Var.b0(-1357127072);
            rm4Var2.a(p82Var.d(), k80Var, 0);
            k80Var.p(false);
        }
        boolean zF = k80Var.f(rm4Var2);
        Object objP3 = k80Var.P();
        if (zF || objP3 == obj) {
            objP3 = new tm4(rm4Var2, 0);
            k80Var.l0(objP3);
        }
        ft4.P(rm4Var2, (jd1) objP3, k80Var);
        return rm4Var2;
    }

    public static final rm4 c(Object obj, String str, k80 k80Var, int i) {
        Object objP = k80Var.P();
        cj cjVar = z70.a;
        if (objP == cjVar) {
            objP = new rm4(new ms2(obj), null, str);
            k80Var.l0(objP);
        }
        rm4 rm4Var = (rm4) objP;
        rm4Var.a(obj, k80Var, (i & 8) | 48 | (i & 14));
        Object objP2 = k80Var.P();
        if (objP2 == cjVar) {
            objP2 = new tm4(rm4Var, 1);
            k80Var.l0(objP2);
        }
        ft4.P(rm4Var, (jd1) objP2, k80Var);
        return rm4Var;
    }
}
