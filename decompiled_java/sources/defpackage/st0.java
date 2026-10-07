package defpackage;

import androidx.compose.ui.focus.a;
import java.util.List;
import java.util.Map;
import org.moontechlab.selenetv.model.PlayRecord;
import org.moontechlab.selenetv.model.SearchResult;
import org.moontechlab.selenetv.model.VideoInfo;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class st0 implements zd1 {
    public final /* synthetic */ List f;
    public final /* synthetic */ Map i;
    public final /* synthetic */ String t;
    public final /* synthetic */ Map u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ ta1 w;
    public final /* synthetic */ hd1 x;
    public final /* synthetic */ jd1 y;

    public st0(List list, Map map, String str, Map map2, boolean z, ta1 ta1Var, hd1 hd1Var, jd1 jd1Var) {
        this.f = list;
        this.i = map;
        this.t = str;
        this.u = map2;
        this.v = z;
        this.w = ta1Var;
        this.x = hd1Var;
        this.y = jd1Var;
    }

    @Override // defpackage.zd1
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
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
            k80Var.b0(-1409058380);
            String strB = ms1.B(searchResult.f, "+", searchResult.a);
            PlayRecord playRecord = (PlayRecord) this.i.get(strB);
            boolean zG = ct1.g(this.t, strB);
            v64 v64Var = (v64) this.u.get(strB);
            String str = searchResult.a;
            String str2 = searchResult.f;
            String str3 = searchResult.g;
            String str4 = searchResult.i;
            String str5 = searchResult.c;
            int i2 = playRecord != null ? playRecord.g : 0;
            int size = searchResult.d.size();
            int i3 = size < 1 ? 1 : size;
            long j = playRecord != null ? playRecord.i : 0L;
            long j2 = playRecord != null ? playRecord.j : 0L;
            String str6 = searchResult.b;
            Long l = searchResult.l;
            VideoInfo videoInfo = new VideoInfo(str, str2, str3, str3, str4, str5, i2, i3, j, j2, 0L, str6, l != null ? l.toString() : null, (Integer) null, (String) null, 57344);
            boolean z2 = this.v;
            boolean z3 = z2 && (v64Var == null || v64Var.a == v74.f);
            to2 to2VarR = w21.r(t62Var);
            to2 to2VarA = qo2.f;
            if (iIntValue == 0) {
                to2VarA = a.a(to2VarA, this.w);
            }
            to2 to2VarD = ms1.d((xo2) to2VarR, to2VarA);
            boolean zG2 = k80Var.g(z2) | k80Var.g(zG) | k80Var.f(this.x) | k80Var.f(this.y) | k80Var.f(strB);
            Object objP = k80Var.P();
            if (zG2 || objP == z70.a) {
                z = zG;
                ot0 ot0Var = new ot0(this.v, z, this.x, this.y, strB);
                k80Var.l0(ot0Var);
                objP = ot0Var;
            } else {
                z = zG;
            }
            xr1.t(videoInfo, lv4.w, (hd1) objP, to2VarD, z, null, null, null, v64Var, z3, k80Var, 48, 224);
            k80Var.p(false);
        } else {
            k80Var.V();
        }
        return as4.a;
    }
}
