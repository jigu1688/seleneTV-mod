package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class u9 implements fk2 {
    public static final u9 b = new u9(0);
    public static final u9 c = new u9(1);
    public static final u9 d = new u9(2);
    public static final u9 e = new u9(3);
    public static final u9 f = new u9(4);
    public final /* synthetic */ int a;

    public /* synthetic */ u9(int i) {
        this.a = i;
    }

    @Override // defpackage.fk2
    public final /* synthetic */ int a(us1 us1Var, List list, int i) {
        int i2 = this.a;
        return w21.g(this, us1Var, list, i);
    }

    @Override // defpackage.fk2
    public final hk2 d(ik2 ik2Var, List list, long j) {
        int i = this.a;
        n01 n01Var = n01.f;
        final int i2 = 1;
        final int i3 = 0;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                int iJ = 0;
                int i4 = 0;
                for (int i5 = 0; i5 < size; i5++) {
                    w63 w63VarP = ((ak2) list.get(i5)).p(j);
                    iJ = Math.max(iJ, w63VarP.f);
                    i4 = Math.max(i4, w63VarP.i);
                    arrayList.add(w63VarP);
                }
                if (list.isEmpty()) {
                    iJ = fc0.j(j);
                    i4 = fc0.i(j);
                }
                return ik2Var.F(iJ, i4, n01Var, new t9(0, arrayList));
            case 1:
                int size2 = list.size();
                if (size2 == 0) {
                    return ik2Var.F(0, 0, n01Var, r7.A);
                }
                if (size2 == 1) {
                    w63 w63VarP2 = ((ak2) list.get(0)).p(j);
                    return ik2Var.F(w63VarP2.f, w63VarP2.i, n01Var, new qb(w63VarP2, 0));
                }
                ArrayList arrayList2 = new ArrayList(list.size());
                int size3 = list.size();
                int iMax = 0;
                int iMax2 = 0;
                while (i3 < size3) {
                    w63 w63VarP3 = ((ak2) list.get(i3)).p(j);
                    iMax = Math.max(iMax, w63VarP3.f);
                    iMax2 = Math.max(iMax2, w63VarP3.i);
                    arrayList2.add(w63VarP3);
                    i3++;
                }
                return ik2Var.F(iMax, iMax2, n01Var, new t9(1, arrayList2));
            case 2:
                final ArrayList arrayList3 = new ArrayList(list.size());
                int size4 = list.size();
                for (int i6 = 0; i6 < size4; i6++) {
                    arrayList3.add(((ak2) list.get(i6)).p(j));
                }
                return ik2Var.F(fc0.h(j), fc0.g(j), n01Var, new jd1() { // from class: nh
                    @Override // defpackage.jd1
                    public final Object invoke(Object obj) {
                        int i7 = i3;
                        as4 as4Var = as4.a;
                        ArrayList arrayList4 = arrayList3;
                        v63 v63Var = (v63) obj;
                        switch (i7) {
                            case 0:
                                int size5 = arrayList4.size();
                                for (int i8 = 0; i8 < size5; i8++) {
                                    v63.k(v63Var, (w63) arrayList4.get(i8), 0, 0);
                                }
                                break;
                            default:
                                int size6 = arrayList4.size();
                                for (int i9 = 0; i9 < size6; i9++) {
                                    v63Var.g((w63) arrayList4.get(i9), 0, 0, 0.0f);
                                }
                                break;
                        }
                        return as4Var;
                    }
                });
            case 3:
                return ik2Var.F(fc0.j(j), fc0.i(j), n01Var, new pg(19));
            default:
                final ArrayList arrayList4 = new ArrayList(list.size());
                int size5 = list.size();
                int iMax3 = 0;
                int iMax4 = 0;
                while (i3 < size5) {
                    w63 w63VarP4 = ((ak2) list.get(i3)).p(j);
                    iMax3 = Math.max(iMax3, w63VarP4.f);
                    iMax4 = Math.max(iMax4, w63VarP4.i);
                    arrayList4.add(w63VarP4);
                    i3++;
                }
                return ik2Var.F(iMax3, iMax4, n01Var, new jd1() { // from class: nh
                    @Override // defpackage.jd1
                    public final Object invoke(Object obj) {
                        int i7 = i2;
                        as4 as4Var = as4.a;
                        ArrayList arrayList5 = arrayList4;
                        v63 v63Var = (v63) obj;
                        switch (i7) {
                            case 0:
                                int size6 = arrayList5.size();
                                for (int i8 = 0; i8 < size6; i8++) {
                                    v63.k(v63Var, (w63) arrayList5.get(i8), 0, 0);
                                }
                                break;
                            default:
                                int size7 = arrayList5.size();
                                for (int i9 = 0; i9 < size7; i9++) {
                                    v63Var.g((w63) arrayList5.get(i9), 0, 0, 0.0f);
                                }
                                break;
                        }
                        return as4Var;
                    }
                });
        }
    }

    @Override // defpackage.fk2
    public final /* synthetic */ int e(us1 us1Var, List list, int i) {
        int i2 = this.a;
        return w21.m(this, us1Var, list, i);
    }

    @Override // defpackage.fk2
    public final /* synthetic */ int g(us1 us1Var, List list, int i) {
        int i2 = this.a;
        return w21.d(this, us1Var, list, i);
    }

    @Override // defpackage.fk2
    public final /* synthetic */ int i(us1 us1Var, List list, int i) {
        int i2 = this.a;
        return w21.j(this, us1Var, list, i);
    }
}
