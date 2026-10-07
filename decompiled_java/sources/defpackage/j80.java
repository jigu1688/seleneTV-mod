package defpackage;

import android.app.RemoteAction;
import android.view.textclassifier.TextClassification;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class j80 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public /* synthetic */ j80(int i, Object obj) {
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
                k80 k80Var = (k80) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    throw null;
                }
                k80Var.V();
                return as4Var;
            case 1:
                k80 k80Var2 = (k80) obj;
                ((Number) obj2).intValue();
                k80Var2.b0(666084174);
                String str = ((dg4) obj3).b;
                k80Var2.p(false);
                return str;
            case 2:
                k80 k80Var3 = (k80) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (k80Var3.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ((q60) obj3).invoke(t91.a, k80Var3, 6);
                } else {
                    k80Var3.V();
                }
                return as4Var;
            case 3:
                k80 k80Var4 = (k80) obj;
                ((Number) obj2).intValue();
                k80Var4.b0(950061013);
                String strValueOf = String.valueOf(((TextClassification) obj3).getLabel());
                k80Var4.p(false);
                return strValueOf;
            default:
                k80 k80Var5 = (k80) obj;
                ((Number) obj2).intValue();
                k80Var5.b0(-1376593684);
                String string = ((RemoteAction) obj3).getTitle().toString();
                k80Var5.p(false);
                return string;
        }
    }
}
