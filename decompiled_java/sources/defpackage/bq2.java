package defpackage;

import android.content.SharedPreferences;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class bq2 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bq2(String str, String str2, String str3, String str4, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = 3;
        this.i = str;
        this.v = str2;
        this.t = str3;
        this.u = str4;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.v;
        Object obj5 = this.i;
        switch (i) {
            case 0:
                return new bq2((ls2) obj5, (nf0) obj3, (cw0) obj2, (ls2) obj4, sd0Var, 0);
            case 1:
                return new bq2((ls2) obj5, (nf0) obj3, (cw0) obj2, (ls2) obj4, sd0Var, 1);
            case 2:
                return new bq2((ls2) obj5, (nf0) obj3, (cw0) obj2, (ls2) obj4, sd0Var, 2);
            default:
                return new bq2((String) obj5, (String) obj4, (String) obj3, (String) obj2, sd0Var);
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
                ((bq2) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
            case 1:
                ((bq2) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
            case 2:
                ((bq2) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
            default:
                ((bq2) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
        }
        return as4Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.v;
        Object obj5 = this.i;
        switch (i) {
            case 0:
                or1.J(obj);
                ls2 ls2Var = (ls2) obj5;
                fq2 fq2Var = new fq2();
                List list = eq2.a;
                ls2Var.setValue(fq2Var);
                eq2.c((nf0) obj3, ls2Var, (cw0) obj2, (ls2) obj4, true);
                return as4Var;
            case 1:
                or1.J(obj);
                ls2 ls2Var2 = (ls2) obj5;
                w24 w24Var = new w24();
                List list2 = v24.a;
                ls2Var2.setValue(w24Var);
                v24.c((nf0) obj3, ls2Var2, (cw0) obj2, (ls2) obj4, true);
                return as4Var;
            case 2:
                or1.J(obj);
                ls2 ls2Var3 = (ls2) obj5;
                lo4 lo4Var = new lo4();
                List list3 = ko4.a;
                ls2Var3.setValue(lo4Var);
                ko4.c((nf0) obj3, ls2Var3, (cw0) obj2, (ls2) obj4, true);
                return as4Var;
            default:
                or1.J(obj);
                SharedPreferences sharedPreferences = lj.a;
                if (sharedPreferences != null) {
                    sharedPreferences.edit().putString("server_url", (String) obj5).putString("username", (String) obj4).putString("password", (String) obj3).putString("cookies", (String) obj2).putBoolean("has_login", true).apply();
                    return as4Var;
                }
                ct1.R("prefs");
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bq2(ls2 ls2Var, nf0 nf0Var, cw0 cw0Var, ls2 ls2Var2, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.i = ls2Var;
        this.t = nf0Var;
        this.u = cw0Var;
        this.v = ls2Var2;
    }
}
