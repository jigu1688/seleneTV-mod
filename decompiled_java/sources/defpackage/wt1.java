package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wt1 implements h10 {
    public static final wt1 b = new wt1(0);
    public static final wt1 c = new wt1(1);
    public final /* synthetic */ int a;

    public /* synthetic */ wt1(int i) {
        this.a = i;
    }

    @Override // defpackage.h10
    public final boolean a(su1 su1Var) {
        q34 q34VarK;
        switch (this.a) {
            case 0:
                vt4 vt4Var = (vt4) su1Var.E().get(1);
                qi3 qi3Var = po3.d;
                vt4Var.getClass();
                int i = yp0.a;
                ap2 ap2VarD = vp0.d(vt4Var);
                ap2VarD.getClass();
                qi3Var.getClass();
                yo2 yo2VarA = bt1.A(ap2VarD, b94.Q);
                if (yo2VarA == null) {
                    q34VarK = null;
                } else {
                    so4.i.getClass();
                    so4 so4Var = so4.t;
                    List parameters = yo2VarA.m().getParameters();
                    parameters.getClass();
                    Object objP0 = y30.P0(parameters);
                    objP0.getClass();
                    q34VarK = da1.K(so4Var, yo2VarA, pp4.L(new e94((rp4) objP0)));
                }
                if (q34VarK == null) {
                    return false;
                }
                s32 type = vt4Var.getType();
                type.getClass();
                return u32.a.b(q34VarK, gq4.g(type, false));
            default:
                List<vt4> listE = su1Var.E();
                listE.getClass();
                if (!listE.isEmpty()) {
                    for (vt4 vt4Var2 : listE) {
                        vt4Var2.getClass();
                        if (yp0.a(vt4Var2) || vt4Var2.A != null) {
                            return false;
                        }
                    }
                }
                return true;
        }
    }

    @Override // defpackage.h10
    public final String b() {
        switch (this.a) {
            case 0:
                return "second parameter must be of type KProperty<*> or its supertype";
            default:
                return "should not have varargs or parameters with default values";
        }
    }

    @Override // defpackage.h10
    public final String c(su1 su1Var) {
        switch (this.a) {
            case 0:
                break;
        }
        return r15.w(this, su1Var);
    }
}
