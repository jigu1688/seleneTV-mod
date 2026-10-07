package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class q14 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q14(Object obj, boolean z, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.u = obj;
        this.t = z;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        boolean z = this.t;
        Object obj2 = this.u;
        switch (i) {
            case 0:
                return new q14((String) obj2, z, sd0Var, 0);
            default:
                return new q14((nh4) obj2, z, sd0Var, 1);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        nf0 nf0Var = (nf0) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                break;
        }
        return ((q14) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.f;
        boolean z = this.t;
        of0 of0Var = of0.f;
        Object obj2 = this.u;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                int i2 = this.i;
                if (i2 == 0) {
                    or1.J(obj);
                    SharedPreferences sharedPreferences = lj.a;
                    this.i = 1;
                    Object objQ = u22.Q(cv0.d, new kj(z, (String) obj2, (sd0) null), this);
                    if (objQ != of0Var) {
                        objQ = as4Var;
                    }
                    if (objQ == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                return as4Var;
            default:
                nh4 nh4Var = (nh4) obj2;
                int i3 = this.i;
                if (i3 == 0) {
                    or1.J(obj);
                    if (!xi4.c(nh4Var.m().b)) {
                        g30 g30Var = nh4Var.h;
                        if (g30Var != null) {
                            f30 f30VarB0 = wq4.b0(p6.C(nh4Var.m()));
                            this.i = 1;
                            ((d7) g30Var).a(f30VarB0);
                            if (as4Var == of0Var) {
                                return of0Var;
                            }
                        }
                    }
                    return as4Var;
                }
                if (i3 != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                if (z) {
                    int iE = xi4.e(nh4Var.m().b);
                    th4 th4VarE = nh4.e(nh4Var.m().a, ss1.g(iE, iE));
                    nh4Var.c.invoke(th4VarE);
                    nh4Var.w = new xi4(th4VarE.b);
                    nh4Var.p(lh1.f);
                }
                return as4Var;
        }
    }
}
