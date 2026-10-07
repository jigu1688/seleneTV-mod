package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ps0 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ps0(boolean z, ls2 ls2Var, ls2 ls2Var2, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = 1;
        this.t = z;
        this.u = ls2Var;
        this.v = ls2Var2;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.u;
        Object obj3 = this.v;
        switch (i) {
            case 0:
                return new ps0(this.t, (ta1) obj3, (ls2) obj2, sd0Var, 0);
            case 1:
                return new ps0(this.t, (ls2) obj2, (ls2) obj3, sd0Var);
            case 2:
                return new ps0(this.t, (String) obj3, (yb4) obj2, sd0Var, 2);
            default:
                return new ps0(this.t, (ta1) obj3, (ta1) obj2, sd0Var, 3);
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
        }
        return ((ps0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj2 = this.u;
        Object obj3 = this.v;
        boolean z = this.t;
        of0 of0Var = of0.f;
        boolean z2 = true;
        sd0 sd0Var = null;
        switch (i) {
            case 0:
                int i2 = this.i;
                if (i2 == 0) {
                    or1.J(obj);
                    if (!z || ((tt0) ((ls2) obj2).getValue()).d) {
                        return as4Var;
                    }
                    this.i = 1;
                    if (q8.M(280L, this) == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                try {
                    ta1.b((ta1) obj3);
                    return as4Var;
                } catch (Exception unused) {
                    return as4Var;
                }
            case 1:
                ls2 ls2Var = (ls2) obj2;
                int i3 = this.i;
                if (i3 == 0) {
                    or1.J(obj);
                    int i4 = fe2.b;
                    if (!((Boolean) ls2Var.getValue()).booleanValue() || !z || ((Boolean) ((ls2) obj3).getValue()).booleanValue()) {
                        return as4Var;
                    }
                    this.i = 1;
                    if (q8.M(5000L, this) == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                int i5 = fe2.b;
                ls2Var.setValue(Boolean.FALSE);
                return as4Var;
            case 2:
                int i6 = this.i;
                if (i6 != 0) {
                    if (i6 == 1) {
                        or1.J(obj);
                        return as4Var;
                    }
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                if (z) {
                    uf2.a();
                }
                SharedPreferences sharedPreferences = uf2.a;
                String str = (String) obj3;
                str.getClass();
                SharedPreferences sharedPreferences2 = uf2.a;
                if (sharedPreferences2 == null) {
                    ct1.R("prefs");
                    throw null;
                }
                sharedPreferences2.edit().putString("subscription_url", str).apply();
                yb4 yb4Var = (yb4) obj2;
                uf2.h(yb4Var.a, yb4Var.b);
                SharedPreferences sharedPreferences3 = lj.a;
                this.i = 1;
                Object objQ = u22.Q(cv0.d, new jj(z2, sd0Var, 0), this);
                if (objQ != of0Var) {
                    objQ = as4Var;
                }
                return objQ == of0Var ? of0Var : as4Var;
            default:
                int i7 = this.i;
                if (i7 == 0) {
                    or1.J(obj);
                    this.i = 1;
                    if (q8.M(100L, this) == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i7 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                ta1.b(z ? (ta1) obj3 : (ta1) obj2);
                return as4Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ps0(boolean z, Object obj, Object obj2, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = z;
        this.v = obj;
        this.u = obj2;
    }
}
