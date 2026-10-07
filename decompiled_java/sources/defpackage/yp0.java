package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yp0 {
    public static final /* synthetic */ int a = 0;

    static {
        lt2.e("value");
    }

    public static final boolean a(vt4 vt4Var) {
        Boolean boolL = d34.L(pp4.L(vt4Var), i3.A, xp0.f);
        boolL.getClass();
        return boolL.booleanValue();
    }

    public static zw b(zw zwVar, jd1 jd1Var) {
        zwVar.getClass();
        return (zw) d34.y(pp4.L(zwVar), new wp0(0), new og0(new ym3(), jd1Var));
    }

    public static final zc1 c(jj0 jj0Var) {
        jj0Var.getClass();
        ad1 ad1VarG = vp0.g(jj0Var);
        ad1VarG.getClass();
        if (!ad1VarG.d()) {
            ad1VarG = null;
        }
        if (ad1VarG != null) {
            return ad1VarG.g();
        }
        return null;
    }

    public static final yo2 d(th thVar) {
        thVar.getClass();
        u20 u20VarA = thVar.getType().f0().a();
        if (u20VarA instanceof yo2) {
            return (yo2) u20VarA;
        }
        return null;
    }

    public static final i32 e(hj0 hj0Var) {
        hj0Var.getClass();
        ap2 ap2VarD = vp0.d(hj0Var);
        ap2VarD.getClass();
        return ap2VarD.c();
    }

    public static final h20 f(u20 u20Var) {
        hj0 hj0VarE;
        h20 h20VarF;
        if (u20Var == null || (hj0VarE = u20Var.e()) == null) {
            return null;
        }
        if (hj0VarE instanceof u23) {
            return new h20(((v23) ((u23) hj0VarE)).v, u20Var.getName());
        }
        if (!(hj0VarE instanceof v20) || (h20VarF = f((u20) hj0VarE)) == null) {
            return null;
        }
        return h20VarF.d(u20Var.getName());
    }

    public static final zc1 g(hj0 hj0Var) {
        hj0Var.getClass();
        zc1 zc1VarH = vp0.h(hj0Var);
        return zc1VarH != null ? zc1VarH : vp0.g(hj0Var.e()).b(hj0Var.getName()).g();
    }

    public static final void h(ap2 ap2Var) {
        ap2Var.getClass();
        if (ap2Var.k(d34.G) == null) {
            return;
        }
        jc2.a();
    }

    public static final zw i(zw zwVar) {
        zwVar.getClass();
        if (!(zwVar instanceof qf3)) {
            return zwVar;
        }
        sf3 sf3VarD0 = ((qf3) zwVar).d0();
        sf3VarD0.getClass();
        return sf3VarD0;
    }
}
