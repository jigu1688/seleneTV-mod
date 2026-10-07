package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class jc0 implements s81 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public /* synthetic */ jc0(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0063  */
    @Override // defpackage.s81
    public final Object emit(Object obj, sd0 sd0Var) {
        ic0 ic0Var;
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                if (sd0Var instanceof ic0) {
                    ic0Var = (ic0) sd0Var;
                    int i2 = ic0Var.i;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        ic0Var.i = i2 - Integer.MIN_VALUE;
                    } else {
                        ic0Var = new ic0(this, sd0Var);
                    }
                } else {
                    ic0Var = new ic0(this, sd0Var);
                }
                Object obj3 = ic0Var.f;
                int i3 = ic0Var.i;
                e44 e44Var = null;
                if (i3 != 0) {
                    if (i3 == 1) {
                        or1.J(obj3);
                        return as4Var;
                    }
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj3);
                s81 s81Var = (s81) obj2;
                long j = ((fc0) obj).a;
                vk3 vk3Var = jt4.b;
                pp4 mu0Var = nu0.i;
                int i4 = (int) (3 & j);
                int i5 = (((i4 & 2) >> 1) * 3) + ((i4 & 1) << 1);
                if (!(((((int) (j >> 33)) & ((1 << (i5 + 13)) - 1)) - 1 == 0) | ((((1 << (18 - i5)) - 1) & ((int) (j >> (i5 + 46)))) - 1 == 0))) {
                    pp4 mu0Var2 = fc0.d(j) ? new mu0(fc0.h(j)) : mu0Var;
                    if (fc0.c(j)) {
                        mu0Var = new mu0(fc0.g(j));
                    }
                    e44Var = new e44(mu0Var2, mu0Var);
                }
                if (e44Var == null) {
                    return as4Var;
                }
                ic0Var.i = 1;
                Object objEmit = s81Var.emit(e44Var, ic0Var);
                of0 of0Var = of0.f;
                return objEmit == of0Var ? of0Var : as4Var;
            case 1:
                ((ym3) obj2).f = obj;
                throw new p(this);
            case 2:
                x33 x33Var = (x33) obj2;
                int i6 = pu2.z;
                pu2 pu2Var = ((yt2) obj).i;
                qz1 qz1VarB = lo3.a.b(xj1.class);
                pu2Var.getClass();
                if (ht1.w(xr1.X(qz1VarB)) == pu2Var.w) {
                    x33Var.k(x33Var.j() + 1);
                }
                return as4Var;
            case 3:
                ((te3) obj2).setValue(obj);
                return as4Var;
            default:
                ((kp2) obj2).f.k(((Number) obj).floatValue());
                return as4Var;
        }
    }
}
