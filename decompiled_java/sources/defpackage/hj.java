package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class hj extends sd4 implements xd1 {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hj(int i, sd0 sd0Var, int i2) {
        super(i, sd0Var);
        this.f = i2;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        switch (this.f) {
            case 0:
                return new hj(2, sd0Var, 0);
            case 1:
                return new hj(2, sd0Var, 1);
            case 2:
                return new hj(2, sd0Var, 2);
            case 3:
                return new hj(2, sd0Var, 3);
            case 4:
                return new hj(2, sd0Var, 4);
            case 5:
                return new hj(2, sd0Var, 5);
            default:
                return new hj(2, sd0Var, 6);
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
        }
        return ((hj) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        boolean z = false;
        switch (this.f) {
            case 0:
                or1.J(obj);
                SharedPreferences sharedPreferences = lj.a;
                if (sharedPreferences != null) {
                    return sharedPreferences.getString("password", null);
                }
                ct1.R("prefs");
                throw null;
            case 1:
                or1.J(obj);
                SharedPreferences sharedPreferences2 = lj.a;
                if (sharedPreferences2 != null) {
                    return sharedPreferences2.getString("server_url", null);
                }
                ct1.R("prefs");
                throw null;
            case 2:
                or1.J(obj);
                SharedPreferences sharedPreferences3 = lj.a;
                if (sharedPreferences3 != null) {
                    return sharedPreferences3.getString("username", null);
                }
                ct1.R("prefs");
                throw null;
            case 3:
                or1.J(obj);
                SharedPreferences sharedPreferences4 = lj.a;
                if (sharedPreferences4 == null) {
                    ct1.R("prefs");
                    throw null;
                }
                String string = sharedPreferences4.getString("server_url", null);
                SharedPreferences sharedPreferences5 = lj.a;
                if (sharedPreferences5 == null) {
                    ct1.R("prefs");
                    throw null;
                }
                String string2 = sharedPreferences5.getString("username", null);
                SharedPreferences sharedPreferences6 = lj.a;
                if (sharedPreferences6 == null) {
                    ct1.R("prefs");
                    throw null;
                }
                String string3 = sharedPreferences6.getString("password", null);
                if (string != null && !va4.t0(string) && string2 != null && !va4.t0(string2) && string3 != null && !va4.t0(string3)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                or1.J(obj);
                SharedPreferences sharedPreferences7 = lj.a;
                if (sharedPreferences7 != null) {
                    return Boolean.valueOf(sharedPreferences7.getBoolean("has_login", false));
                }
                ct1.R("prefs");
                throw null;
            case 5:
                or1.J(obj);
                SharedPreferences sharedPreferences8 = lj.a;
                return (lj.b ? tf2.t : d6.b0).t();
            default:
                or1.J(obj);
                SharedPreferences sharedPreferences9 = lj.a;
                return (lj.b ? tf2.t : d6.b0).M();
        }
    }
}
