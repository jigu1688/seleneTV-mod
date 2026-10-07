package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qt0 implements zd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public /* synthetic */ qt0(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    @Override // defpackage.zd1
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj5 = this.i;
        switch (i) {
            case 0:
                t62 t62Var = (t62) obj;
                int iIntValue = ((Number) obj2).intValue();
                k80 k80Var = (k80) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i2 = (iIntValue2 & 6) == 0 ? iIntValue2 | (k80Var.f(t62Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i2 |= k80Var.d(iIntValue) ? 32 : 16;
                }
                if (!k80Var.S(i2 & 1, (i2 & 147) != 146)) {
                    k80Var.V();
                } else {
                    ((Number) ((ArrayList) obj5).get(iIntValue)).intValue();
                    k80Var.b0(-2047298025);
                    f03.f(k80Var, 0);
                    k80Var.p(false);
                }
                break;
            default:
                t62 t62Var2 = (t62) obj;
                ((Number) obj2).intValue();
                k80 k80Var2 = (k80) obj3;
                int iIntValue3 = ((Number) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= k80Var2.f(t62Var2) ? 4 : 2;
                }
                if (!k80Var2.S(iIntValue3 & 1, (iIntValue3 & 131) != 130)) {
                    k80Var2.V();
                } else {
                    ((q60) obj5).invoke(t62Var2, k80Var2, Integer.valueOf(iIntValue3 & 14));
                }
                break;
        }
        return as4Var;
    }
}
