package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class df extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public df(ls2 ls2Var, nf0 nf0Var, rp rpVar, cw0 cw0Var, ls2 ls2Var2, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = 1;
        this.i = ls2Var;
        this.t = nf0Var;
        this.u = rpVar;
        this.v = cw0Var;
        this.w = ls2Var2;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.w;
        Object obj3 = this.v;
        Object obj4 = this.i;
        Object obj5 = this.t;
        switch (i) {
            case 0:
                return new df((String) this.u, (nf0) obj5, (ls2) obj4, (wd) obj3, (wd) obj2, sd0Var, 0);
            case 1:
                return new df((ls2) obj4, (nf0) obj5, (rp) this.u, (cw0) obj3, (ls2) obj2, sd0Var);
            case 2:
                df dfVar = new df((yt) obj5, (ax2) obj4, (qt) obj3, (wt) obj2, sd0Var);
                dfVar.u = obj;
                return dfVar;
            default:
                return new df((rm4) this.u, (vu2) obj5, (Map) obj4, (l94) obj3, (k70) obj2, sd0Var, 3);
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
                ((df) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 1:
                ((df) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 2:
                return ((df) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            default:
                ((df) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        int i2 = 1;
        as4 as4Var = as4.a;
        Object obj2 = this.w;
        Object obj3 = this.v;
        Object obj4 = this.t;
        Object obj5 = this.i;
        switch (i) {
            case 0:
                or1.J(obj);
                String str = (String) this.u;
                ls2 ls2Var = (ls2) obj5;
                if (!ct1.g(str, (String) ls2Var.getValue())) {
                    List listM = pp4.M("search", "home", "movies", "series", "anime", "show", "live", "settings");
                    u22.C((nf0) obj4, null, new cf(listM.indexOf(str) <= listM.indexOf((String) ls2Var.getValue()) ? 0 : 1, (String) this.u, (wd) obj3, (wd) obj2, (ls2) obj5, null), 3);
                }
                return as4Var;
            case 1:
                or1.J(obj);
                eh ehVar = new eh();
                List list = dh.a;
                ((ls2) obj5).setValue(ehVar);
                dh.c((nf0) obj4, (ls2) obj5, (rp) this.u, (cw0) obj3, (ls2) obj2, true);
                return as4Var;
            case 2:
                or1.J(obj);
                nf0 nf0Var = (nf0) this.u;
                yt ytVar = (yt) obj4;
                sd0 sd0Var = null;
                u22.C(nf0Var, null, new lf(ytVar, (ax2) obj5, (qt) obj3, sd0Var, 1), 3);
                return u22.C(nf0Var, null, new am(ytVar, (wt) obj2, sd0Var, i2), 3);
            default:
                Map map = (Map) obj5;
                vu2 vu2Var = (vu2) obj4;
                or1.J(obj);
                rm4 rm4Var = (rm4) this.u;
                Object objB = rm4Var.a.b();
                a43 a43Var = rm4Var.d;
                if (ct1.g(objB, a43Var.getValue()) && (((yt2) vu2Var.g.i()) == null || ct1.g(a43Var.getValue(), (yt2) vu2Var.g.i()))) {
                    k70 k70Var = (k70) obj2;
                    Iterator it = ((List) ((l94) obj3).getValue()).iterator();
                    while (it.hasNext()) {
                        k70Var.b().b((yt2) it.next());
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        if (!ct1.g(entry.getKey(), ((yt2) a43Var.getValue()).w)) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    Iterator it2 = linkedHashMap.entrySet().iterator();
                    while (it2.hasNext()) {
                        map.remove(((Map.Entry) it2.next()).getKey());
                    }
                }
                return as4Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public df(yt ytVar, ax2 ax2Var, qt qtVar, wt wtVar, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = 2;
        this.t = ytVar;
        this.i = ax2Var;
        this.v = qtVar;
        this.w = wtVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ df(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.u = obj;
        this.t = obj2;
        this.i = obj3;
        this.v = obj4;
        this.w = obj5;
    }
}
