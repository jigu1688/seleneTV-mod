package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class us0 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ us0(String str, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = str;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        String str = this.t;
        switch (i) {
            case 0:
                return new us0(str, sd0Var, 0);
            case 1:
                return new us0(str, sd0Var, 1);
            case 2:
                return new us0(str, sd0Var, 2);
            case 3:
                return new us0(str, sd0Var, 3);
            default:
                return new us0(str, sd0Var, 4);
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
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return ((us0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.f;
        as4 as4Var = as4.a;
        String str = this.t;
        of0 of0Var = of0.f;
        switch (i) {
            case 0:
                int i2 = this.i;
                if (i2 == 0) {
                    or1.J(obj);
                    uw3 uw3Var = uw3.a;
                    this.i = 1;
                    return uw3Var.j(str, this) == of0Var ? of0Var : as4Var;
                }
                if (i2 == 1) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                int i3 = this.i;
                if (i3 == 0) {
                    or1.J(obj);
                    SharedPreferences sharedPreferences = lj.a;
                    this.i = 1;
                    return lj.h(str, this) == of0Var ? of0Var : as4Var;
                }
                if (i3 == 1) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                int i4 = this.i;
                if (i4 == 0) {
                    or1.J(obj);
                    SharedPreferences sharedPreferences2 = lj.a;
                    this.i = 1;
                    Object objQ = u22.Q(cv0.d, new ij(str, null, 10), this);
                    if (objQ != of0Var) {
                        objQ = as4Var;
                    }
                    if (objQ != of0Var) {
                    }
                    return of0Var;
                }
                if (i4 != 1) {
                    if (i4 == 2) {
                        or1.J(obj);
                        return as4Var;
                    }
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                SharedPreferences sharedPreferences3 = lj.a;
                this.i = 2;
                if (lj.h("off", this) != of0Var) {
                    return as4Var;
                }
                return of0Var;
            case 3:
                int i5 = this.i;
                if (i5 != 0) {
                    if (i5 == 1) {
                        or1.J(obj);
                        return as4Var;
                    }
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                SharedPreferences sharedPreferences4 = lj.a;
                this.i = 1;
                Object objQ2 = u22.Q(cv0.d, new ij(str, null, 11), this);
                if (objQ2 != of0Var) {
                    objQ2 = as4Var;
                }
                return objQ2 == of0Var ? of0Var : as4Var;
            default:
                int i6 = this.i;
                if (i6 != 0) {
                    if (i6 == 1) {
                        or1.J(obj);
                        return obj;
                    }
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                u74 u74Var = u74.a;
                this.i = 1;
                Object objQ3 = u22.Q(cv0.d, new s14(str, null), this);
                return objQ3 == of0Var ? of0Var : objQ3;
        }
    }
}
