package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.draw.a;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class m9 implements yd1 {
    public static final m9 i = new m9(0);
    public static final m9 t = new m9(1);
    public final /* synthetic */ int f;

    public /* synthetic */ m9(int i2) {
        this.f = i2;
    }

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i2 = this.f;
        qo2 qo2Var = qo2.f;
        int i3 = 0;
        switch (i2) {
            case 0:
                to2 to2Var = (to2) obj;
                k80 k80Var = (k80) obj2;
                ((Number) obj3).intValue();
                k80Var.b0(-2126899193);
                long j = ((aj4) k80Var.j(bj4.a)).a;
                boolean zE = k80Var.e(j);
                Object objP = k80Var.P();
                if (zE || objP == z70.a) {
                    objP = new k9(j, i3);
                    k80Var.l0(objP);
                }
                to2 to2VarF = to2Var.f(a.b(qo2Var, (jd1) objP));
                k80Var.p(false);
                return to2VarF;
            default:
                kd0 kd0Var = (kd0) obj;
                k80 k80Var2 = (k80) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= k80Var2.f(kd0Var) ? 4 : 2;
                }
                if (k80Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    ys.a(androidx.compose.foundation.a.b(d.e(d.c(c.f(qo2Var, 0.0f, nd0.g, 1), 1.0f), nd0.f), kd0Var.c, pp4.f), k80Var2, 0);
                } else {
                    k80Var2.V();
                }
                return as4.a;
        }
    }
}
