package defpackage;

import androidx.compose.ui.focus.a;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ke2 implements xd1 {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ ta1 t;
    public final /* synthetic */ ta1 u;
    public final /* synthetic */ hd1 v;
    public final /* synthetic */ List w;
    public final /* synthetic */ String x;
    public final /* synthetic */ jd1 y;
    public final /* synthetic */ ta1 z;

    public /* synthetic */ ke2(ta1 ta1Var, boolean z, ta1 ta1Var2, hd1 hd1Var, List list, String str, jd1 jd1Var, ta1 ta1Var3) {
        this.t = ta1Var;
        this.i = z;
        this.u = ta1Var2;
        this.v = hd1Var;
        this.w = list;
        this.x = str;
        this.y = jd1Var;
        this.z = ta1Var3;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        cj cjVar = z70.a;
        to2 to2VarA = qo2.f;
        hd1 hd1Var = this.v;
        ta1 ta1Var = this.u;
        ta1 ta1Var2 = this.t;
        boolean z = this.i;
        switch (i) {
            case 0:
                k80 k80Var = (k80) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k80Var.S(1 & iIntValue, (iIntValue & 3) != 2)) {
                    k80Var.V();
                } else {
                    to2 to2VarA2 = a.a(to2VarA, ta1Var2);
                    boolean zG = k80Var.g(z) | k80Var.f(ta1Var) | k80Var.f(hd1Var);
                    Object objP = k80Var.P();
                    if (zG || objP == cjVar) {
                        objP = new xe2(z, ta1Var, hd1Var, 0);
                        k80Var.l0(objP);
                    }
                    pp4.d(this.w, this.x, this.y, androidx.compose.ui.input.key.a.b(to2VarA2, (jd1) objP), this.z, k80Var, 0);
                }
                break;
            default:
                k80 k80Var2 = (k80) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k80Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k80Var2.V();
                } else {
                    if (!z) {
                        to2VarA = a.a(to2VarA, ta1Var2);
                    }
                    boolean zG2 = k80Var2.g(z) | k80Var2.f(ta1Var) | k80Var2.f(hd1Var);
                    Object objP2 = k80Var2.P();
                    if (zG2 || objP2 == cjVar) {
                        objP2 = new xe2(z, ta1Var, hd1Var, 1);
                        k80Var2.l0(objP2);
                    }
                    pp4.d(this.w, this.x, this.y, androidx.compose.ui.input.key.a.b(to2VarA, (jd1) objP2), this.z, k80Var2, 0);
                }
                break;
        }
        return as4Var;
    }

    public /* synthetic */ ke2(boolean z, ta1 ta1Var, ta1 ta1Var2, hd1 hd1Var, List list, String str, jd1 jd1Var, ta1 ta1Var3) {
        this.i = z;
        this.t = ta1Var;
        this.u = ta1Var2;
        this.v = hd1Var;
        this.w = list;
        this.x = str;
        this.y = jd1Var;
        this.z = ta1Var3;
    }
}
