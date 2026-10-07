package defpackage;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class xt2 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ yt2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xt2(yt2 yt2Var, int i) {
        super(0);
        this.f = i;
        this.i = yt2Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        yt2 yt2Var = this.i;
        switch (i) {
            case 0:
                Context context = yt2Var.f;
                Context applicationContext = context != null ? context.getApplicationContext() : null;
                return new eu3(applicationContext instanceof Application ? (Application) applicationContext : null, yt2Var, yt2Var.e());
            default:
                if (!yt2Var.A) {
                    c.r("You cannot access the NavBackStackEntry's SavedStateHandle until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
                    return null;
                }
                if (yt2Var.y.e == db2.f) {
                    c.r("You cannot access the NavBackStackEntry's SavedStateHandle after the NavBackStackEntry is destroyed.");
                    return null;
                }
                v6 v6Var = new v6(yt2Var.d(), new vt2(yt2Var), yt2Var.c());
                qz1 qz1VarB = lo3.a.b(wt2.class);
                String strA = qz1VarB.a();
                if (strA != null) {
                    return ((wt2) v6Var.j(qz1VarB, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strA))).d();
                }
                c.n("Local and anonymous classes can not be ViewModels");
                return null;
        }
    }
}
