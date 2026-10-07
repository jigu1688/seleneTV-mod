package defpackage;

import android.view.ViewStructure;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ui3 extends c42 implements zd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ui3(int i, Object obj) {
        super(4);
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
                ti3 ti3Var = (ti3) obj;
                xi3 xi3Var = (xi3) obj2;
                int iIntValue = ((Number) obj3).intValue();
                int iIntValue2 = ((Number) obj4).intValue();
                ti3Var.getClass();
                xi3Var.getClass();
                vi3 vi3Var = (vi3) obj5;
                ((t60) vi3Var.c).invoke(ti3Var, xi3Var, Integer.valueOf(iIntValue), Integer.valueOf(iIntValue2));
                ((t60) vi3Var.e).invoke(ti3Var, xi3Var, Integer.valueOf(iIntValue), Integer.valueOf(iIntValue2));
                break;
            case 1:
                ti3 ti3Var2 = (ti3) obj;
                xi3 xi3Var2 = (xi3) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                int iIntValue4 = ((Number) obj4).intValue();
                ti3Var2.getClass();
                xi3Var2.getClass();
                vi3 vi3Var2 = (vi3) obj5;
                ((t60) vi3Var2.d).invoke(ti3Var2, xi3Var2, Integer.valueOf(iIntValue3), Integer.valueOf(iIntValue4));
                ((t60) vi3Var2.f).invoke(ti3Var2, xi3Var2, Integer.valueOf(iIntValue3), Integer.valueOf(iIntValue4));
                break;
            default:
                int iIntValue5 = ((Number) obj).intValue();
                int iIntValue6 = ((Number) obj2).intValue();
                ((ViewStructure) obj5).setDimens(iIntValue5, iIntValue6, 0, 0, ((Number) obj3).intValue() - iIntValue5, ((Number) obj4).intValue() - iIntValue6);
                break;
        }
        return as4Var;
    }
}
