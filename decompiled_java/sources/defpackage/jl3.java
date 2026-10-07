package defpackage;

import androidx.compose.ui.focus.a;
import java.util.List;
import org.moontechlab.selenetv.model.VideoInfo;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jl3 implements zd1 {
    public final /* synthetic */ List f;
    public final /* synthetic */ jd1 i;
    public final /* synthetic */ ta1 t;
    public final /* synthetic */ x92 u;
    public final /* synthetic */ nf0 v;
    public final /* synthetic */ lv4 w;
    public final /* synthetic */ jd1 x;
    public final /* synthetic */ String y;

    public jl3(List list, jd1 jd1Var, ta1 ta1Var, x92 x92Var, nf0 nf0Var, lv4 lv4Var, jd1 jd1Var2, String str) {
        this.f = list;
        this.i = jd1Var;
        this.t = ta1Var;
        this.u = x92Var;
        this.v = nf0Var;
        this.w = lv4Var;
        this.x = jd1Var2;
        this.y = str;
    }

    @Override // defpackage.zd1
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        hd1 hd1Var;
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
            VideoInfo videoInfo = (VideoInfo) this.f.get(iIntValue);
            k80Var.b0(-1382041431);
            jd1 jd1Var = this.i;
            cj cjVar = z70.a;
            if (jd1Var == null) {
                k80Var.b0(-1381856177);
                k80Var.p(false);
                hd1Var = null;
            } else {
                k80Var.b0(-1381856176);
                boolean zF = k80Var.f(jd1Var) | k80Var.h(videoInfo);
                Object objP = k80Var.P();
                if (zF || objP == cjVar) {
                    objP = new hl3(jd1Var, videoInfo, 0);
                    k80Var.l0(objP);
                }
                hd1Var = (hd1) objP;
                k80Var.p(false);
            }
            hd1 hd1Var2 = hd1Var;
            to2 to2VarA = qo2.f;
            if (iIntValue == 0) {
                to2VarA = a.a(to2VarA, this.t);
            }
            x92 x92Var = this.u;
            boolean zF2 = k80Var.f(x92Var);
            nf0 nf0Var = this.v;
            boolean zH = zF2 | k80Var.h(nf0Var);
            Object objP2 = k80Var.P();
            if (zH || objP2 == cjVar) {
                objP2 = new gl3(x92Var, nf0Var, 1);
                k80Var.l0(objP2);
            }
            to2 to2VarB = androidx.compose.ui.input.key.a.b(to2VarA, (jd1) objP2);
            jd1 jd1Var2 = this.x;
            boolean zF3 = k80Var.f(jd1Var2) | k80Var.h(videoInfo);
            Object objP3 = k80Var.P();
            if (zF3 || objP3 == cjVar) {
                objP3 = new hl3(jd1Var2, videoInfo, 1);
                k80Var.l0(objP3);
            }
            xr1.t(videoInfo, this.w, (hd1) objP3, to2VarB, false, null, hd1Var2, this.y, null, false, k80Var, 0, 816);
            k80Var.p(false);
        } else {
            k80Var.V();
        }
        return as4.a;
    }
}
