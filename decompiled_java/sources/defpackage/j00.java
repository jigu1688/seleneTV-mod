package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class j00 extends i00 {
    public final r81 u;

    public j00(r81 r81Var, df0 df0Var, int i, nu nuVar) {
        super(df0Var, i, nuVar);
        this.u = r81Var;
    }

    @Override // defpackage.i00
    public final Object c(ve3 ve3Var, am amVar) {
        Object objG = g(new zz3(ve3Var), amVar);
        return objG == of0.f ? objG : as4.a;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0069  */
    /* JADX WARN: Code duplicated, block: B:23:0x006c A[RETURN] */
    @Override // defpackage.r81
    public final Object collect(s81 s81Var, sd0 sd0Var) {
        Object objT;
        int i = this.i;
        sd0 sd0Var2 = null;
        of0 of0Var = of0.f;
        as4 as4Var = as4.a;
        if (i == -3) {
            df0 context = sd0Var.getContext();
            Boolean bool = Boolean.FALSE;
            qf qfVar = qf.z;
            df0 df0Var = this.f;
            df0 df0VarPlus = !((Boolean) df0Var.fold(bool, qfVar)).booleanValue() ? context.plus(df0Var) : ct1.t(context, df0Var, false);
            if (ct1.g(df0VarPlus, context)) {
                Object objG = g(s81Var, sd0Var);
                if (objG == of0Var) {
                    return objG;
                }
            } else {
                d6 d6Var = d6.J;
                if (ct1.g(df0VarPlus.get(d6Var), context.get(d6Var))) {
                    Object objD0 = wq4.d0(df0VarPlus, wq4.o(s81Var, sd0Var.getContext()), ft4.H0(df0VarPlus), new b0(this, sd0Var2, 5), sd0Var);
                    if (objD0 == of0Var) {
                        return objD0;
                    }
                } else {
                    objT = u22.t(new lf(s81Var, this, sd0Var2, 2), sd0Var);
                    if (objT != of0Var) {
                        objT = as4Var;
                    }
                    if (objT == of0Var) {
                        return objT;
                    }
                }
            }
        } else {
            objT = u22.t(new lf(s81Var, this, sd0Var2, 2), sd0Var);
            if (objT != of0Var) {
                objT = as4Var;
            }
            if (objT == of0Var) {
                return objT;
            }
        }
        return as4Var;
    }

    public abstract Object g(s81 s81Var, sd0 sd0Var);

    @Override // defpackage.i00
    public final String toString() {
        return this.u + " -> " + super.toString();
    }
}
