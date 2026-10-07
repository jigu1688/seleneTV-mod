package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class ae {
    public static final j84 a = q8.s0(0.0f, 0.0f, null, 7);

    static {
        Map map = zx4.a;
        q8.s0(0.0f, 0.0f, new ow0(0.1f), 3);
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
    }

    public static final l94 a(float f, h71 h71Var, String str, k80 k80Var) {
        return c(new ow0(f), q8.n, h71Var, null, str, k80Var, 24960, 8);
    }

    public static final l94 b(float f, h71 h71Var, String str, k80 k80Var, int i, int i2) {
        int i3 = i2 & 2;
        j84 j84Var = a;
        h71 h71Var2 = i3 != 0 ? j84Var : h71Var;
        if (h71Var2 == j84Var) {
            k80Var.b0(1144108831);
            boolean z = (((i & 896) ^ 384) > 256 && k80Var.c(0.01f)) || (i & 384) == 256;
            Object objP = k80Var.P();
            if (z || objP == z70.a) {
                objP = q8.s0(0.0f, 0.0f, Float.valueOf(0.01f), 3);
                k80Var.l0(objP);
            }
            h71Var2 = (j84) objP;
            k80Var.p(false);
        } else {
            k80Var.b0(1144218757);
            k80Var.p(false);
        }
        int i4 = i << 3;
        return c(Float.valueOf(f), q8.l, h71Var2, Float.valueOf(0.01f), str, k80Var, (i & 14) | (i4 & 7168) | (57344 & i4) | (i4 & 458752), 0);
    }

    public static final l94 c(Comparable comparable, mw mwVar, yf yfVar, Float f, String str, k80 k80Var, int i, int i2) {
        if ((i2 & 8) != 0) {
            f = null;
        }
        Object objP = k80Var.P();
        Object obj = z70.a;
        if (objP == obj) {
            objP = or1.C(null);
            k80Var.l0(objP);
        }
        ls2 ls2Var = (ls2) objP;
        Object objP2 = k80Var.P();
        if (objP2 == obj) {
            objP2 = new wd(comparable, mwVar, f);
            k80Var.l0(objP2);
        }
        wd wdVar = (wd) objP2;
        ls2 ls2VarE = or1.E(null, k80Var);
        if (f != null && (yfVar instanceof j84)) {
            j84 j84Var = (j84) yfVar;
            if (!ct1.g(j84Var.c, f)) {
                yfVar = new j84(j84Var.a, j84Var.b, f);
            }
        }
        ls2 ls2VarE2 = or1.E(yfVar, k80Var);
        Object objP3 = k80Var.P();
        if (objP3 == obj) {
            objP3 = u22.c(-1, 6, null);
            k80Var.l0(objP3);
        }
        f00 f00Var = (f00) objP3;
        int i3 = 0;
        boolean zH = k80Var.h(f00Var) | ((((i & 14) ^ 6) > 4 && k80Var.h(comparable)) || (6 & i) == 4);
        Object objP4 = k80Var.P();
        if (zH || objP4 == obj) {
            objP4 = new xd(f00Var, i3, comparable);
            k80Var.l0(objP4);
        }
        ft4.Y((hd1) objP4, k80Var);
        boolean zH2 = k80Var.h(f00Var) | k80Var.h(wdVar) | k80Var.f(ls2VarE2) | k80Var.f(ls2VarE);
        Object objP5 = k80Var.P();
        if (zH2 || objP5 == obj) {
            Object zdVar = new zd(f00Var, wdVar, ls2VarE2, ls2VarE, null);
            k80Var.l0(zdVar);
            objP5 = zdVar;
        }
        ft4.T(k80Var, (xd1) objP5, f00Var);
        l94 l94Var = (l94) ls2Var.getValue();
        return l94Var == null ? wdVar.c : l94Var;
    }
}
