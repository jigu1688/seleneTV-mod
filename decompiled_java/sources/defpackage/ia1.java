package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ia1 implements s81 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ArrayList i;
    public final /* synthetic */ ls2 t;

    public /* synthetic */ ia1(ArrayList arrayList, ls2 ls2Var, int i) {
        this.f = i;
        this.i = arrayList;
        this.t = ls2Var;
    }

    @Override // defpackage.s81
    public final Object emit(Object obj, sd0 sd0Var) {
        int i = this.f;
        as4 as4Var = as4.a;
        ls2 ls2Var = this.t;
        ArrayList arrayList = this.i;
        switch (i) {
            case 0:
                cs1 cs1Var = (cs1) obj;
                if (cs1Var instanceof ga1) {
                    arrayList.add(cs1Var);
                } else if (cs1Var instanceof ha1) {
                    arrayList.remove(((ha1) cs1Var).a);
                }
                ls2Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            default:
                cs1 cs1Var2 = (cs1) obj;
                if (cs1Var2 instanceof yd3) {
                    arrayList.add(cs1Var2);
                } else if (cs1Var2 instanceof zd3) {
                    arrayList.remove(((zd3) cs1Var2).a);
                } else if (cs1Var2 instanceof xd3) {
                    arrayList.remove(((xd3) cs1Var2).a);
                }
                ls2Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
        }
        return as4Var;
    }
}
