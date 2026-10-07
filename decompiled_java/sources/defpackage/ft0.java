package defpackage;

import android.content.SharedPreferences;
import io.ktor.http.LinkHeader;
import java.util.Map;
import org.moontechlab.selenetv.model.SearchResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ft0 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ft0(boolean z, Object obj, Object obj2, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.i = z;
        this.t = obj;
        this.u = obj2;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (i) {
            case 0:
                return new ft0(this.i, (SearchResult) obj3, (ls2) obj2, sd0Var, 0);
            case 1:
                return new ft0(this.i, (String) obj3, (yb4) obj2, sd0Var, 1);
            default:
                return new ft0(this.i, (ta1) obj3, (ls2) obj2, sd0Var, 2);
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
                ((ft0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
            case 1:
                ((ft0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
            default:
                ((ft0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
        }
        return as4Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        String title;
        switch (this.f) {
            case 0:
                zs4 zs4Var = d6.b0;
                tf2 tf2Var = tf2.t;
                or1.J(obj);
                if (this.i) {
                    SharedPreferences sharedPreferences = lj.a;
                    if (lj.b) {
                        zs4Var = tf2Var;
                    }
                    SearchResult searchResult = (SearchResult) this.t;
                    zs4Var.G(searchResult.f, searchResult.a);
                } else {
                    gi1 gi1VarC = ((tt0) ((ls2) this.u).getValue()).c();
                    if (gi1VarC == null || (title = gi1VarC.a) == null) {
                        title = ((tt0) ((ls2) this.u).getValue()).a.getTitle();
                    }
                    h33 h33Var = new h33(LinkHeader.Parameters.Title, title);
                    h33 h33Var2 = new h33("source_name", ((SearchResult) this.t).g);
                    h33 h33Var3 = new h33("year", ((tt0) ((ls2) this.u).getValue()).a.a());
                    SearchResult searchResult2 = (SearchResult) this.t;
                    Map mapK = ij2.K(h33Var, h33Var2, h33Var3, new h33("cover", searchResult2.c), new h33("total_episodes", new Integer(searchResult2.d.size())), new h33("save_time", new Long(System.currentTimeMillis())), new h33("origin", ""));
                    SharedPreferences sharedPreferences2 = lj.a;
                    if (lj.b) {
                        zs4Var = tf2Var;
                    }
                    SearchResult searchResult3 = (SearchResult) this.t;
                    zs4Var.N(searchResult3.f, searchResult3.a, mapK);
                }
                return as4.a;
            case 1:
                or1.J(obj);
                if (this.i) {
                    uf2.a();
                }
                SharedPreferences sharedPreferences3 = uf2.a;
                String str = (String) this.t;
                str.getClass();
                SharedPreferences sharedPreferences4 = uf2.a;
                if (sharedPreferences4 == null) {
                    ct1.R("prefs");
                    throw null;
                }
                sharedPreferences4.edit().putString("subscription_url", str).apply();
                yb4 yb4Var = (yb4) this.u;
                uf2.h(yb4Var.a, yb4Var.b);
                ro3 ro3Var = he2.a;
                he2.e = null;
                he2.f.clear();
                return as4.a;
            default:
                or1.J(obj);
                if (!this.i) {
                    ls2 ls2Var = (ls2) this.u;
                    int i = t14.k;
                    if (((Boolean) ls2Var.getValue()).booleanValue()) {
                        try {
                            ta1.b((ta1) this.t);
                            break;
                        } catch (Exception unused) {
                        }
                    }
                }
                return as4.a;
        }
    }
}
