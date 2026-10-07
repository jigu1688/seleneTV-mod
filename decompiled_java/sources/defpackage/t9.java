package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class t9 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ArrayList i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t9(int i, ArrayList arrayList) {
        super(1);
        this.f = i;
        this.i = arrayList;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        ArrayList arrayList = this.i;
        switch (i) {
            case 0:
                v63 v63Var = (v63) obj;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    v63.k(v63Var, (w63) arrayList.get(i2), 0, 0);
                }
                break;
            case 1:
                v63 v63Var2 = (v63) obj;
                int size2 = arrayList.size() - 1;
                if (size2 >= 0) {
                    int i3 = 0;
                    while (true) {
                        v63.k(v63Var2, (w63) arrayList.get(i3), 0, 0);
                        if (i3 != size2) {
                            i3++;
                        }
                    }
                }
                break;
            default:
                v63 v63Var3 = (v63) obj;
                int size3 = arrayList.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    v63.l(v63Var3, (w63) arrayList.get(i4), 0, 0);
                }
                break;
        }
        return as4Var;
    }
}
