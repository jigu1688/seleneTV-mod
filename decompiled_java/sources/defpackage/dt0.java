package defpackage;

import android.content.SharedPreferences;
import java.util.Map;
import org.moontechlab.selenetv.model.SearchResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dt0 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ SearchResult i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dt0(SearchResult searchResult, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.i = searchResult;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        SearchResult searchResult = this.i;
        switch (i) {
            case 0:
                return new dt0(searchResult, sd0Var, 0);
            case 1:
                return new dt0(searchResult, sd0Var, 1);
            default:
                return new dt0(searchResult, sd0Var, 2);
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
                ((dt0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 1:
                ((dt0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            default:
                return ((dt0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
        }
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        switch (this.f) {
            case 0:
                or1.J(obj);
                SharedPreferences sharedPreferences = lj.a;
                zs4 zs4Var = lj.b ? tf2.t : d6.b0;
                SearchResult searchResult = this.i;
                zs4Var.S(searchResult.f, searchResult.a);
                return as4.a;
            case 1:
                or1.J(obj);
                SharedPreferences sharedPreferences2 = lj.a;
                zs4 zs4Var2 = lj.b ? tf2.t : d6.b0;
                SearchResult searchResult2 = this.i;
                zs4Var2.S(searchResult2.f, searchResult2.a);
                return as4.a;
            default:
                or1.J(obj);
                SharedPreferences sharedPreferences3 = lj.a;
                Map mapM = (lj.b ? tf2.t : d6.b0).M();
                SearchResult searchResult3 = this.i;
                return mapM.get(searchResult3.f + "+" + searchResult3.a);
        }
    }
}
