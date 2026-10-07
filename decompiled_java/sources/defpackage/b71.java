package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class b71 implements zd1 {
    public final /* synthetic */ List f;
    public final /* synthetic */ String i;
    public final /* synthetic */ Map t;
    public final /* synthetic */ jd1 u;

    public b71(List list, String str, Map map, jd1 jd1Var) {
        this.f = list;
        this.i = str;
        this.t = map;
        this.u = jd1Var;
    }

    @Override // defpackage.zd1
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        t62 t62Var = (t62) obj;
        int iIntValue = ((Number) obj2).intValue();
        k80 k80Var = (k80) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (k80Var.f(t62Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= k80Var.d(iIntValue) ? 32 : 16;
        }
        if (k80Var.S(i & 1, (i & 147) != 146)) {
            v61 v61Var = (v61) this.f.get(iIntValue);
            k80Var.b0(-1353290004);
            boolean zG = ct1.g(v61Var.a, this.i);
            Object obj5 = this.t.get(v61Var.a);
            obj5.getClass();
            ta1 ta1Var = (ta1) obj5;
            jd1 jd1Var = this.u;
            boolean zF = k80Var.f(jd1Var) | k80Var.f(v61Var);
            Object objP = k80Var.P();
            if (zF || objP == z70.a) {
                objP = new z61(jd1Var, v61Var);
                k80Var.l0(objP);
            }
            pp4.c(v61Var, zG, ta1Var, (hd1) objP, k80Var, 0);
            k80Var.p(false);
        } else {
            k80Var.V();
        }
        return as4.a;
    }
}
