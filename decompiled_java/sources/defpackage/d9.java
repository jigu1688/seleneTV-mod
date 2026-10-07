package defpackage;

import androidx.compose.ui.semantics.AppendedSemanticsElement;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class d9 extends c42 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d9(int i, Object obj) {
        super(2);
        this.f = i;
        this.i = obj;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                ((e9) obj3).n(((Number) obj).intValue(), (jz3) obj2);
                break;
            case 1:
                k80 k80Var = (k80) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objP = k80Var.P();
                    if (objP == z70.a) {
                        objP = r7.w;
                        k80Var.l0(objP);
                    }
                    rs.c(new AppendedSemanticsElement(false, (jd1) objP), (xd1) ((ls2) obj3).getValue(), k80Var, 0);
                } else {
                    k80Var.V();
                }
                break;
            case 2:
                ((Number) obj2).intValue();
                ((gu0) obj3).a((k80) obj, st1.G(1));
                break;
            case 3:
                k80 k80Var2 = (k80) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (k80Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    List list = (List) obj3;
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        xd1 xd1Var = (xd1) list.get(i2);
                        long j = k80Var2.T;
                        int i3 = (int) (j ^ (j >>> 32));
                        w70.b.getClass();
                        r8 r8Var = v70.c;
                        k80Var2.f0();
                        if (k80Var2.S) {
                            k80Var2.k(r8Var);
                        } else {
                            k80Var2.o0();
                        }
                        qf qfVar = v70.g;
                        if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i3))) {
                            ms1.G(i3, k80Var2, i3, qfVar);
                        }
                        xd1Var.invoke(k80Var2, 0);
                        k80Var2.p(true);
                    }
                } else {
                    k80Var2.V();
                }
                break;
            default:
                ((Number) obj2).intValue();
                ((zc3) obj3).a((k80) obj, st1.G(1));
                break;
        }
        return as4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d9(o0 o0Var, int i, int i2) {
        super(2);
        this.f = i2;
        this.i = o0Var;
    }
}
