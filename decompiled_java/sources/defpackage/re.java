package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class re implements fk2 {
    public final tf a;
    public boolean b;

    public re(tf tfVar) {
        this.a = tfVar;
    }

    @Override // defpackage.fk2
    public final int a(us1 us1Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iN = ((ak2) list.get(0)).n(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iN2 = ((ak2) list.get(i2)).n(i);
                if (iN2 > iN) {
                    iN = iN2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iN;
    }

    @Override // defpackage.fk2
    public final hk2 d(ik2 ik2Var, List list, long j) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i = 0; i < size; i++) {
            w63 w63VarP = ((ak2) list.get(i)).p(j);
            iMax = Math.max(iMax, w63VarP.f);
            iMax2 = Math.max(iMax2, w63VarP.i);
            arrayList.add(w63VarP);
        }
        boolean zT = ik2Var.T();
        tf tfVar = this.a;
        if (zT) {
            this.b = true;
            tfVar.a.setValue(new wr1((4294967295L & ((long) iMax2)) | (((long) iMax) << 32)));
        } else if (!this.b) {
            tfVar.a.setValue(new wr1((4294967295L & ((long) iMax2)) | (((long) iMax) << 32)));
        }
        return ik2Var.F(iMax, iMax2, n01.f, new s7(3, arrayList));
    }

    @Override // defpackage.fk2
    public final int e(us1 us1Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iM = ((ak2) list.get(0)).m(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iM2 = ((ak2) list.get(i2)).m(i);
                if (iM2 > iM) {
                    iM = iM2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iM;
    }

    @Override // defpackage.fk2
    public final int g(us1 us1Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iC = ((ak2) list.get(0)).c(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iC2 = ((ak2) list.get(i2)).c(i);
                if (iC2 > iC) {
                    iC = iC2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iC;
    }

    @Override // defpackage.fk2
    public final int i(us1 us1Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iK = ((ak2) list.get(0)).K(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iK2 = ((ak2) list.get(i2)).K(i);
                if (iK2 > iK) {
                    iK = iK2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iK;
    }
}
