package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lq1 {
    public static final /* synthetic */ int a = 0;

    static {
        h20.j(new zc1("kotlin.jvm.JvmInline"));
    }

    public static final boolean a(hj0 hj0Var) {
        hj0Var.getClass();
        return (hj0Var instanceof yo2) && (((yo2) hj0Var).m0() instanceof kq1);
    }

    public static final boolean b(s32 s32Var) {
        s32Var.getClass();
        u20 u20VarA = s32Var.f0().a();
        if (u20VarA != null) {
            return a(u20VarA);
        }
        return false;
    }

    public static final boolean c(xt4 xt4Var) {
        if (xt4Var.L() != null) {
            return false;
        }
        hj0 hj0VarE = xt4Var.e();
        lt2 lt2Var = null;
        yo2 yo2Var = hj0VarE instanceof yo2 ? (yo2) hj0VarE : null;
        if (yo2Var != null) {
            int i = yp0.a;
            ot4 ot4VarM0 = yo2Var.m0();
            kq1 kq1Var = ot4VarM0 instanceof kq1 ? (kq1) ot4VarM0 : null;
            if (kq1Var != null) {
                lt2Var = kq1Var.a;
            }
        }
        return ct1.g(lt2Var, xt4Var.getName());
    }

    public static final q34 d(s32 s32Var) {
        s32Var.getClass();
        u20 u20VarA = s32Var.f0().a();
        yo2 yo2Var = u20VarA instanceof yo2 ? (yo2) u20VarA : null;
        if (yo2Var != null) {
            int i = yp0.a;
            ot4 ot4VarM0 = yo2Var.m0();
            kq1 kq1Var = ot4VarM0 instanceof kq1 ? (kq1) ot4VarM0 : null;
            if (kq1Var != null) {
                return (q34) kq1Var.b;
            }
        }
        return null;
    }
}
