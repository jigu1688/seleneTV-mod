package defpackage;

import java.util.List;
import java.util.Map;
import org.moontechlab.selenetv.model.SearchResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ta3 implements zd1 {
    public final /* synthetic */ List f;
    public final /* synthetic */ Map i;
    public final /* synthetic */ String t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ int v;
    public final /* synthetic */ ta1 w;
    public final /* synthetic */ float x;
    public final /* synthetic */ jd1 y;
    public final /* synthetic */ hd1 z;

    public ta3(List list, Map map, String str, boolean z, int i, ta1 ta1Var, float f, jd1 jd1Var, hd1 hd1Var) {
        this.f = list;
        this.i = map;
        this.t = str;
        this.u = z;
        this.v = i;
        this.w = ta1Var;
        this.x = f;
        this.y = jd1Var;
        this.z = hd1Var;
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
            SearchResult searchResult = (SearchResult) this.f.get(iIntValue);
            k80Var.b0(572394666);
            String strY = wq4.Y(searchResult);
            v64 v64Var = (v64) this.i.get(strY);
            String str = searchResult.g;
            int size = searchResult.d.size();
            if (size < 1) {
                size = 1;
            }
            String str2 = searchResult.c;
            boolean zEquals = strY.equals(this.t);
            boolean z = this.u;
            boolean z2 = z && (v64Var == null || v64Var.a == v74.f);
            ta1 ta1Var = iIntValue == this.v ? this.w : null;
            to2 to2VarR = w21.r(t62Var);
            boolean zG = k80Var.g(z);
            jd1 jd1Var = this.y;
            boolean zF = zG | k80Var.f(jd1Var) | k80Var.f(strY);
            Object objP = k80Var.P();
            if (zF || objP == z70.a) {
                objP = new sa3(z, jd1Var, strY);
                k80Var.l0(objP);
            }
            va3.f(str, size, str2, zEquals, this.x, (hd1) objP, this.z, ta1Var, v64Var, z2, to2VarR, k80Var, 0);
            k80Var.p(false);
        } else {
            k80Var.V();
        }
        return as4.a;
    }
}
