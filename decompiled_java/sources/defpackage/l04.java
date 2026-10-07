package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class l04 implements ix4 {
    public static l04 i;
    public static l04 t;
    public final /* synthetic */ int f;

    public l04(wc wcVar) {
        this.f = 9;
    }

    public static p5 c(lx4 lx4Var, fb1 fb1Var, int i2) {
        ix4 ix4VarA = fb1Var;
        if ((i2 & 2) != 0) {
            ix4VarA = lx4Var instanceof xh1 ? ((xh1) lx4Var).a() : i3.y;
        }
        tf0 tf0VarC = lx4Var instanceof xh1 ? ((xh1) lx4Var).c() : sf0.b;
        ix4VarA.getClass();
        tf0VarC.getClass();
        return new p5(lx4Var.d(), ix4VarA, tf0VarC);
    }

    public static j54 d() {
        return (j54) r54.b.s();
    }

    public static j54 e(j54 j54Var) {
        if (j54Var instanceof cn4) {
            cn4 cn4Var = (cn4) j54Var;
            if (cn4Var.t == or1.p()) {
                cn4Var.r = null;
                return j54Var;
            }
        }
        if (j54Var instanceof dn4) {
            dn4 dn4Var = (dn4) j54Var;
            if (dn4Var.i == or1.p()) {
                dn4Var.h = null;
                return j54Var;
            }
        }
        j54 j54VarH = r54.h(j54Var, null, false);
        j54VarH.j();
        return j54VarH;
    }

    public static Object g(hd1 hd1Var, jd1 jd1Var) {
        j54 cn4Var;
        if (jd1Var == null) {
            return hd1Var.invoke();
        }
        j54 j54Var = (j54) r54.b.s();
        if (j54Var instanceof cn4) {
            cn4 cn4Var2 = (cn4) j54Var;
            if (cn4Var2.t == or1.p()) {
                jd1 jd1Var2 = cn4Var2.r;
                jd1 jd1Var3 = cn4Var2.s;
                try {
                    ((cn4) j54Var).r = r54.l(jd1Var, jd1Var2, true);
                    ((cn4) j54Var).s = jd1Var3;
                    return hd1Var.invoke();
                } finally {
                    cn4Var2.r = jd1Var2;
                    cn4Var2.s = jd1Var3;
                }
            }
        }
        if (j54Var == null || (j54Var instanceof js2)) {
            cn4Var = new cn4(j54Var instanceof js2 ? (js2) j54Var : null, jd1Var, null, true, false);
        } else {
            if (jd1Var == null) {
                return hd1Var.invoke();
            }
            cn4Var = j54Var.u(jd1Var);
        }
        try {
            j54 j54VarJ = cn4Var.j();
            try {
                Object objInvoke = hd1Var.invoke();
                j54.q(j54VarJ);
                cn4Var.c();
                return objInvoke;
            } catch (Throwable th) {
                j54.q(j54VarJ);
                throw th;
            }
        } catch (Throwable th2) {
            cn4Var.c();
            throw th2;
        }
    }

    public static yn1 h(m80 m80Var) {
        r54.f(r54.a);
        synchronized (r54.c) {
            r54.h = y30.M0(r54.h, m80Var);
        }
        return new yn1(m80Var);
    }

    public static void i(j54 j54Var, j54 j54Var2, jd1 jd1Var) {
        if (j54Var != j54Var2) {
            j54Var2.getClass();
            j54.q(j54Var);
            j54Var2.c();
        } else if (j54Var instanceof cn4) {
            ((cn4) j54Var).r = jd1Var;
        } else if (j54Var instanceof dn4) {
            ((dn4) j54Var).h = jd1Var;
        } else {
            c.m(j54Var, "Non-transparent snapshot was reused: ");
        }
    }

    public static void j() {
        boolean z;
        synchronized (r54.c) {
            fs2 fs2Var = r54.j.h;
            z = false;
            if (fs2Var != null && fs2Var.h()) {
                z = true;
            }
        }
        if (z) {
            r54.a();
        }
    }

    @Override // defpackage.ix4
    public fx4 a(Class cls) {
        return pc1.i0(cls);
    }

    @Override // defpackage.ix4
    public fx4 b(Class cls, hr2 hr2Var) {
        return a(cls);
    }

    @Override // defpackage.ix4
    public fx4 f(qz1 qz1Var, hr2 hr2Var) {
        qz1Var.getClass();
        return b(ht1.z(qz1Var), hr2Var);
    }

    public String toString() {
        switch (this.f) {
            case 2:
                return "SharingStarted.Eagerly";
            case 3:
                return "SharingStarted.Lazily";
            case 4:
            default:
                return super.toString();
            case 5:
                return "ReusedSlotId";
        }
    }

    public /* synthetic */ l04(int i2) {
        this.f = i2;
    }
}
