package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class rz1 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ uz1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rz1(uz1 uz1Var, int i) {
        super(0);
        this.f = i;
        this.i = uz1Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        uz1 uz1Var = this.i;
        switch (i) {
            case 0:
                jo3 jo3Var = uz1Var.m;
                y12[] y12VarArr = uz1.p;
                y12 y12Var = y12VarArr[14];
                Object objInvoke = jo3Var.invoke();
                objInvoke.getClass();
                jo3 jo3Var2 = uz1Var.n;
                y12 y12Var2 = y12VarArr[15];
                Object objInvoke2 = jo3Var2.invoke();
                objInvoke2.getClass();
                return y30.L0((Collection) objInvoke, (Collection) objInvoke2);
            case 1:
                jo3 jo3Var3 = uz1Var.i;
                y12[] y12VarArr2 = uz1.p;
                y12 y12Var3 = y12VarArr2[10];
                Object objInvoke3 = jo3Var3.invoke();
                objInvoke3.getClass();
                jo3 jo3Var4 = uz1Var.k;
                y12 y12Var4 = y12VarArr2[12];
                Object objInvoke4 = jo3Var4.invoke();
                objInvoke4.getClass();
                return y30.L0((Collection) objInvoke3, (Collection) objInvoke4);
            case 2:
                jo3 jo3Var5 = uz1Var.j;
                y12[] y12VarArr3 = uz1.p;
                y12 y12Var5 = y12VarArr3[11];
                Object objInvoke5 = jo3Var5.invoke();
                objInvoke5.getClass();
                jo3 jo3Var6 = uz1Var.l;
                y12 y12Var6 = y12VarArr3[13];
                Object objInvoke6 = jo3Var6.invoke();
                objInvoke6.getClass();
                return y30.L0((Collection) objInvoke5, (Collection) objInvoke6);
            case 3:
                return it4.d(uz1Var.a());
            case 4:
                jo3 jo3Var7 = uz1Var.i;
                y12[] y12VarArr4 = uz1.p;
                y12 y12Var7 = y12VarArr4[10];
                Object objInvoke7 = jo3Var7.invoke();
                objInvoke7.getClass();
                jo3 jo3Var8 = uz1Var.j;
                y12 y12Var8 = y12VarArr4[11];
                Object objInvoke8 = jo3Var8.invoke();
                objInvoke8.getClass();
                return y30.L0((Collection) objInvoke7, (Collection) objInvoke8);
            case 5:
                pn2 pn2VarI0 = uz1Var.a().i0();
                pn2VarI0.getClass();
                Collection collectionX = n91.x(pn2VarI0, null, 3);
                ArrayList<hj0> arrayList = new ArrayList();
                for (Object obj : collectionX) {
                    if (!vp0.m((hj0) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (hj0 hj0Var : arrayList) {
                    yo2 yo2Var = hj0Var instanceof yo2 ? (yo2) hj0Var : null;
                    Class clsL = yo2Var != null ? it4.l(yo2Var) : null;
                    xz1 xz1Var = clsL != null ? new xz1(clsL) : null;
                    if (xz1Var != null) {
                        arrayList2.add(xz1Var);
                    }
                }
                return arrayList2;
            default:
                Collection<yo2> collectionF0 = uz1Var.a().f0();
                collectionF0.getClass();
                ArrayList arrayList3 = new ArrayList();
                for (yo2 yo2Var2 : collectionF0) {
                    yo2Var2.getClass();
                    Class clsL2 = it4.l(yo2Var2);
                    xz1 xz1Var2 = clsL2 != null ? new xz1(clsL2) : null;
                    if (xz1Var2 != null) {
                        arrayList3.add(xz1Var2);
                    }
                }
                return arrayList3;
        }
    }
}
