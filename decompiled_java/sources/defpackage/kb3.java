package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kb3 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ String t;
    public final /* synthetic */ ls2 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kb3(String str, ls2 ls2Var, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = str;
        this.u = ls2Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        ls2 ls2Var = this.u;
        String str = this.t;
        switch (i) {
            case 0:
                return new kb3(str, ls2Var, sd0Var, 0);
            case 1:
                return new kb3(str, ls2Var, sd0Var, 1);
            case 2:
                return new kb3(str, ls2Var, sd0Var, 2);
            case 3:
                return new kb3(str, ls2Var, sd0Var, 3);
            case 4:
                return new kb3(str, ls2Var, sd0Var, 4);
            case 5:
                return new kb3(str, ls2Var, sd0Var, 5);
            case 6:
                return new kb3(str, ls2Var, sd0Var, 6);
            case 7:
                return new kb3(str, ls2Var, sd0Var, 7);
            case 8:
                return new kb3(str, ls2Var, sd0Var, 8);
            default:
                return new kb3(str, ls2Var, sd0Var, 9);
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
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
        }
        return ((kb3) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.f;
        int i2 = 2;
        ls2 ls2Var = this.u;
        of0 of0Var = of0.f;
        String str = this.t;
        as4 as4Var = as4.a;
        int i3 = 1;
        sd0 sd0Var = null;
        switch (i) {
            case 0:
                int i4 = this.i;
                if (i4 != 0) {
                    if (i4 == 1) {
                        or1.J(obj);
                    } else {
                        if (i4 != 2) {
                            c.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        or1.J(obj);
                    }
                    return as4Var;
                }
                or1.J(obj);
                SharedPreferences sharedPreferences = lj.a;
                this.i = 1;
                if (lj.h(str, this) == of0Var) {
                    return of0Var;
                }
                if (!ct1.g(str, "off")) {
                    ls2Var.setValue(str);
                    SharedPreferences sharedPreferences2 = lj.a;
                    this.i = 2;
                    Object objQ = u22.Q(cv0.d, new ij(str, sd0Var, 10), this);
                    if (objQ != of0Var) {
                        objQ = as4Var;
                    }
                    if (objQ == of0Var) {
                        return of0Var;
                    }
                }
                return as4Var;
            case 1:
                int i5 = this.i;
                if (i5 == 0) {
                    or1.J(obj);
                    SharedPreferences sharedPreferences3 = lj.a;
                    this.i = 1;
                    Object objQ2 = u22.Q(cv0.d, new ij(str, sd0Var, 3), this);
                    if (objQ2 != of0Var) {
                        objQ2 = as4Var;
                    }
                    if (objQ2 == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i5 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                int i6 = t14.k;
                ls2Var.setValue(str);
                return as4Var;
            case 2:
                int i7 = this.i;
                if (i7 == 0) {
                    or1.J(obj);
                    SharedPreferences sharedPreferences4 = lj.a;
                    this.i = 1;
                    Object objQ3 = u22.Q(cv0.d, new ij(str, sd0Var, 4), this);
                    if (objQ3 != of0Var) {
                        objQ3 = as4Var;
                    }
                    if (objQ3 == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i7 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                int i8 = t14.k;
                ls2Var.setValue(str);
                return as4Var;
            case 3:
                int i9 = this.i;
                if (i9 == 0) {
                    or1.J(obj);
                    SharedPreferences sharedPreferences5 = lj.a;
                    this.i = 1;
                    Object objQ4 = u22.Q(cv0.d, new ij(str, sd0Var, 0), this);
                    if (objQ4 != of0Var) {
                        objQ4 = as4Var;
                    }
                    if (objQ4 == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i9 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                int i10 = t14.k;
                ls2Var.setValue(str);
                return as4Var;
            case 4:
                int i11 = this.i;
                if (i11 == 0) {
                    or1.J(obj);
                    SharedPreferences sharedPreferences6 = lj.a;
                    this.i = 1;
                    Object objQ5 = u22.Q(cv0.d, new ij(str, sd0Var, i3), this);
                    if (objQ5 != of0Var) {
                        objQ5 = as4Var;
                    }
                    if (objQ5 == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i11 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                int i12 = t14.k;
                ls2Var.setValue(str);
                return as4Var;
            case 5:
                int i13 = this.i;
                if (i13 == 0) {
                    or1.J(obj);
                    SharedPreferences sharedPreferences7 = lj.a;
                    this.i = 1;
                    Object objQ6 = u22.Q(cv0.d, new ij(str, sd0Var, 6), this);
                    if (objQ6 != of0Var) {
                        objQ6 = as4Var;
                    }
                    if (objQ6 == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i13 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                int i14 = t14.k;
                ls2Var.setValue(str);
                return as4Var;
            case 6:
                int i15 = this.i;
                if (i15 == 0) {
                    or1.J(obj);
                    SharedPreferences sharedPreferences8 = lj.a;
                    this.i = 1;
                    Object objQ7 = u22.Q(cv0.d, new ij(str, sd0Var, i2), this);
                    if (objQ7 != of0Var) {
                        objQ7 = as4Var;
                    }
                    if (objQ7 == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i15 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                int i16 = t14.k;
                ls2Var.setValue(str);
                return as4Var;
            case 7:
                int i17 = this.i;
                if (i17 == 0) {
                    or1.J(obj);
                    SharedPreferences sharedPreferences9 = lj.a;
                    this.i = 1;
                    Object objQ8 = u22.Q(cv0.d, new ij(str, sd0Var, 7), this);
                    if (objQ8 != of0Var) {
                        objQ8 = as4Var;
                    }
                    if (objQ8 == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i17 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                int i18 = t14.k;
                ls2Var.setValue(str);
                return as4Var;
            case 8:
                int i19 = this.i;
                if (i19 == 0) {
                    or1.J(obj);
                    SharedPreferences sharedPreferences10 = lj.a;
                    this.i = 1;
                    Object objQ9 = u22.Q(cv0.d, new ij(str, sd0Var, 8), this);
                    if (objQ9 != of0Var) {
                        objQ9 = as4Var;
                    }
                    if (objQ9 == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i19 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                int i20 = t14.k;
                ls2Var.setValue(str);
                return as4Var;
            default:
                int i21 = this.i;
                if (i21 == 0) {
                    or1.J(obj);
                    SharedPreferences sharedPreferences11 = lj.a;
                    this.i = 1;
                    Object objQ10 = u22.Q(cv0.d, new ij(str, sd0Var, 5), this);
                    if (objQ10 != of0Var) {
                        objQ10 = as4Var;
                    }
                    if (objQ10 == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i21 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                int i22 = t14.k;
                ls2Var.setValue(str);
                return as4Var;
        }
    }
}
