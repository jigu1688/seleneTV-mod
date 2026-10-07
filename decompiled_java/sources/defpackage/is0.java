package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class is0 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ls2 i;
    public final /* synthetic */ ls2 t;

    public /* synthetic */ is0(ls2 ls2Var, ls2 ls2Var2, int i) {
        this.f = i;
        this.i = ls2Var;
        this.t = ls2Var2;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        as4 as4Var = as4.a;
        ls2 ls2Var = this.t;
        ls2 ls2Var2 = this.i;
        switch (i) {
            case 0:
                Boolean bool = Boolean.TRUE;
                ls2Var2.setValue(bool);
                ls2Var.setValue(bool);
                return as4Var;
            case 1:
                Boolean bool2 = Boolean.TRUE;
                ls2Var2.setValue(bool2);
                ls2Var.setValue(bool2);
                return as4Var;
            case 2:
                Boolean bool3 = Boolean.TRUE;
                ls2Var2.setValue(bool3);
                ls2Var.setValue(bool3);
                return as4Var;
            case 3:
                if (!((Boolean) ls2Var2.getValue()).booleanValue()) {
                    ls2Var.setValue(Boolean.FALSE);
                }
                return as4Var;
            case 4:
                Boolean bool4 = Boolean.TRUE;
                ls2Var2.setValue(bool4);
                ls2Var.setValue(bool4);
                return as4Var;
            case 5:
                if (!((Boolean) ls2Var2.getValue()).booleanValue()) {
                    ls2Var.setValue(Boolean.FALSE);
                }
                return as4Var;
            default:
                List list = (List) ls2Var2.getValue();
                kw3 kw3Var = (kw3) ls2Var.getValue();
                String str = kw3Var.a;
                String str2 = kw3Var.c;
                String str3 = kw3Var.b;
                if (!ct1.g(str, "全部")) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (((c6) obj).h.contains(kw3Var.a)) {
                            arrayList.add(obj);
                        }
                    }
                    list = arrayList;
                }
                if (!ct1.g(str3, "全部")) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : list) {
                        if (da1.U(((c6) obj2).b, str3)) {
                            arrayList2.add(obj2);
                        }
                    }
                    list = arrayList2;
                }
                if (!ct1.g(str2, "全部")) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : list) {
                        if (ct1.g(((c6) obj3).c, str2)) {
                            arrayList3.add(obj3);
                        }
                    }
                    list = arrayList3;
                }
                int iOrdinal = kw3Var.d.ordinal();
                if (iOrdinal == 0) {
                    return list;
                }
                if (iOrdinal == 1) {
                    return y30.T0(list, new xs0(3, new eb1(21)));
                }
                int i2 = 2;
                if (iOrdinal == 2) {
                    return y30.T0(list, new xs0(i2, new eb1(22)));
                }
                jc2.o();
                return null;
        }
    }
}
