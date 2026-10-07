package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class zr3 extends v42 {
    public static final zr3 c = new zr3("Undefined intrinsics block and it is required", 0);
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zr3(String str, int i) {
        super(str);
        this.b = i;
    }

    @Override // defpackage.fk2
    public final hk2 d(ik2 ik2Var, List list, long j) {
        switch (this.b) {
            case 0:
                int size = list.size();
                n01 n01Var = n01.f;
                if (size == 0) {
                    return ik2Var.F(fc0.j(j), fc0.i(j), n01Var, r13.H);
                }
                if (size == 1) {
                    w63 w63VarP = ((ak2) list.get(0)).p(j);
                    return ik2Var.F(gc0.g(w63VarP.f, j), gc0.f(w63VarP.i, j), n01Var, new f33(w63VarP, 1));
                }
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                int iMax = 0;
                int iMax2 = 0;
                for (int i = 0; i < size2; i++) {
                    w63 w63VarP2 = ((ak2) list.get(i)).p(j);
                    iMax = Math.max(w63VarP2.f, iMax);
                    iMax2 = Math.max(w63VarP2.i, iMax2);
                    arrayList.add(w63VarP2);
                }
                return ik2Var.F(gc0.g(iMax, j), gc0.f(iMax2, j), n01Var, new t9(2, arrayList));
            default:
                throw new IllegalStateException("Undefined measure and it is required");
        }
    }
}
