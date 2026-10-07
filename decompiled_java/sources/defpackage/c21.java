package defpackage;

import androidx.compose.ui.focus.a;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class c21 implements zd1 {
    public final /* synthetic */ List f;
    public final /* synthetic */ List i;
    public final /* synthetic */ jd1 t;
    public final /* synthetic */ ta1 u;

    public c21(List list, List list2, jd1 jd1Var, ta1 ta1Var) {
        this.f = list;
        this.i = list2;
        this.t = jd1Var;
        this.u = ta1Var;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0069  */
    @Override // defpackage.zd1
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        String strG;
        a62 a62Var = (a62) obj;
        int iIntValue = ((Number) obj2).intValue();
        k80 k80Var = (k80) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (k80Var.f(a62Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= k80Var.d(iIntValue) ? 32 : 16;
        }
        boolean z = true;
        if (k80Var.S(i & 1, (i & 147) != 146)) {
            k80Var.b0(2130090075);
            List list = this.i;
            if (list == null || (strG = (String) y30.y0(iIntValue, list)) == null) {
                strG = sr2.g(iIntValue + 1, "第 ", " 集");
            } else {
                if (strG.length() <= 0) {
                    strG = null;
                }
                if (strG == null) {
                    strG = sr2.g(iIntValue + 1, "第 ", " 集");
                }
            }
            jd1 jd1Var = this.t;
            boolean zF = k80Var.f(jd1Var);
            if ((((i & 112) ^ 48) <= 32 || !k80Var.d(iIntValue)) && (i & 48) != 32) {
                z = false;
            }
            boolean z2 = zF | z;
            Object objP = k80Var.P();
            if (z2 || objP == z70.a) {
                objP = new b21(jd1Var, iIntValue, 0);
                k80Var.l0(objP);
            }
            hd1 hd1Var = (hd1) objP;
            to2 to2VarA = qo2.f;
            if (iIntValue == 0) {
                to2VarA = a.a(to2VarA, this.u);
            }
            f03.c(strG, hd1Var, to2VarA, k80Var, 0);
            k80Var.p(false);
        } else {
            k80Var.V();
        }
        return as4.a;
    }
}
