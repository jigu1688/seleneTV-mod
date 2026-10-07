package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class td implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    public /* synthetic */ td(List list, String str, Map map, jd1 jd1Var) {
        this.f = 1;
        this.t = list;
        this.u = str;
        this.v = map;
        this.i = jd1Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        int i2 = 1;
        as4 as4Var = as4.a;
        Object obj2 = this.v;
        Object obj3 = this.i;
        Object obj4 = this.u;
        Object obj5 = this.t;
        switch (i) {
            case 0:
                wd wdVar = (wd) obj5;
                zf zfVar = (zf) obj4;
                jd1 jd1Var = (jd1) obj3;
                um3 um3Var = (um3) obj2;
                xf xfVar = (xf) obj;
                ss1.e0(xfVar, wdVar.c);
                a43 a43Var = xfVar.e;
                Object objA = wd.a(wdVar, a43Var.getValue());
                if (!ct1.g(objA, a43Var.getValue())) {
                    wdVar.c.i.setValue(objA);
                    zfVar.i.setValue(objA);
                    if (jd1Var != null) {
                        jd1Var.invoke(wdVar);
                    }
                    xfVar.a();
                    um3Var.f = true;
                } else if (jd1Var != null) {
                    jd1Var.invoke(wdVar);
                }
                return as4Var;
            case 1:
                List list = (List) obj5;
                j92 j92Var = (j92) obj;
                j92Var.getClass();
                j92Var.g0(list.size(), new td0(new pg(16), i2, list), new a71(0, list), new q60(true, 802480018, new b71(list, (String) obj4, (Map) obj2, (jd1) obj3)));
                return as4Var;
            case 2:
                String str = (String) obj;
                str.getClass();
                ((ls2) obj5).setValue(str);
                ((ls2) obj4).setValue(Boolean.FALSE);
                ((ls2) obj3).setValue(null);
                ((ls2) obj2).setValue("search");
                return as4Var;
            default:
                w82 w82Var = (w82) obj5;
                w82Var.c = new tu0((j82) obj4, (nb4) obj3, (rd3) obj2);
                return new s8(3, w82Var);
        }
    }

    public /* synthetic */ td(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f = i;
        this.t = obj;
        this.u = obj2;
        this.i = obj3;
        this.v = obj4;
    }
}
