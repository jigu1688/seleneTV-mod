package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qj1 implements mt3 {
    public final int f;
    public final uj1 i;
    public int t = -1;

    public qj1(uj1 uj1Var, int i) {
        this.i = uj1Var;
        this.f = i;
    }

    @Override // defpackage.mt3
    public final int A(sq1 sq1Var, uj0 uj0Var, int i) {
        ArrayList arrayList;
        sc1 sc1Var;
        int i2 = -3;
        if (this.t == -3) {
            uj0Var.a(4);
            return -4;
        }
        if (b()) {
            int i3 = this.t;
            uj1 uj1Var = this.i;
            ArrayList arrayList2 = uj1Var.E;
            if (!uj1Var.C()) {
                int i4 = 0;
                if (arrayList2.isEmpty()) {
                    i2 = -3;
                    arrayList2 = arrayList2;
                } else {
                    int i5 = 0;
                    loop0: while (i5 < arrayList2.size() - 1) {
                        int i6 = ((yi1) arrayList2.get(i5)).k;
                        int length = uj1Var.M.length;
                        for (int i7 = 0; i7 < length; i7++) {
                            if (uj1Var.e0[i7] && uj1Var.M[i7].x() == i6) {
                                break loop0;
                            }
                        }
                        i5++;
                    }
                    int i8 = gt4.a;
                    if (i5 > arrayList2.size() || i5 < 0) {
                        jc2.s();
                        return 0;
                    }
                    if (i5 != 0) {
                        arrayList2.subList(0, i5).clear();
                    }
                    yi1 yi1Var = (yi1) arrayList2.get(0);
                    sc1 sc1Var2 = yi1Var.d;
                    if (!sc1Var2.equals(uj1Var.X)) {
                        iy0 iy0Var = uj1Var.B;
                        iy0Var.a(new zj0(iy0Var, 4, new cm2(1, uj1Var.i, sc1Var2, yi1Var.e, yi1Var.f, gt4.T(yi1Var.g), -9223372036854775807L)));
                    }
                    uj1Var.X = sc1Var2;
                }
                if (arrayList2.isEmpty()) {
                    arrayList = arrayList2;
                } else {
                    arrayList = arrayList2;
                    if (!((yi1) arrayList.get(0)).K) {
                        return i2;
                    }
                }
                int iY = uj1Var.M[i3].y(sq1Var, uj0Var, i, uj1Var.k0);
                if (iY == -5) {
                    sc1 sc1VarD = (sc1) sq1Var.t;
                    sc1VarD.getClass();
                    if (i3 == uj1Var.S) {
                        int iA0 = pc1.a0(uj1Var.M[i3].x());
                        while (i4 < arrayList.size() && ((yi1) arrayList.get(i4)).k != iA0) {
                            i4++;
                        }
                        if (i4 < arrayList.size()) {
                            sc1Var = ((yi1) arrayList.get(i4)).d;
                        } else {
                            sc1Var = uj1Var.W;
                            sc1Var.getClass();
                        }
                        sc1VarD = sc1VarD.d(sc1Var);
                    }
                    sq1Var.t = sc1VarD;
                }
                return iY;
            }
        }
        return -3;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002f  */
    public final void a() {
        rs.m(this.t == -1);
        uj1 uj1Var = this.i;
        uj1Var.t();
        uj1Var.b0.getClass();
        int[] iArr = uj1Var.b0;
        int i = this.f;
        int i2 = iArr[i];
        if (i2 != -1) {
            boolean[] zArr = uj1Var.e0;
            if (zArr[i2]) {
                i2 = -2;
            } else {
                zArr[i2] = true;
            }
        } else if (uj1Var.a0.contains(uj1Var.Z.a(i))) {
            i2 = -3;
        } else {
            i2 = -2;
        }
        this.t = i2;
    }

    public final boolean b() {
        int i = this.t;
        return (i == -1 || i == -3 || i == -2) ? false : true;
    }

    @Override // defpackage.mt3
    public final boolean h() {
        if (this.t == -3) {
            return true;
        }
        if (!b()) {
            return false;
        }
        int i = this.t;
        uj1 uj1Var = this.i;
        return !uj1Var.C() && uj1Var.M[i].u(uj1Var.k0);
    }

    @Override // defpackage.mt3
    public final void n() throws IOException {
        int i = this.t;
        uj1 uj1Var = this.i;
        if (i == -2) {
            uj1Var.t();
            throw new pj1(ms1.K("Unable to bind a sample queue to TrackGroup with MIME type ", uj1Var.Z.a(this.f).d[0].n, "."));
        }
        if (i == -1) {
            uj1Var.E();
            return;
        }
        if (i != -3) {
            uj1Var.E();
            tj1 tj1Var = uj1Var.M[i];
            m5 m5Var = tj1Var.h;
            if (m5Var == null || m5Var.H() != 1) {
                return;
            }
            gy0 gy0VarF = tj1Var.h.F();
            gy0VarF.getClass();
            throw gy0VarF;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    @Override // defpackage.mt3
    public final int o(long j) {
        Object next;
        Object obj;
        if (!b()) {
            return 0;
        }
        int i = this.t;
        uj1 uj1Var = this.i;
        if (uj1Var.C()) {
            return 0;
        }
        tj1 tj1Var = uj1Var.M[i];
        int iS = tj1Var.s(j, uj1Var.k0);
        ArrayList arrayList = uj1Var.E;
        if (arrayList == null) {
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                do {
                    next = it.next();
                } while (it.hasNext());
                obj = next;
            } else {
                obj = null;
            }
        } else if (arrayList.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList.get(arrayList.size() - 1);
        }
        yi1 yi1Var = (yi1) obj;
        if (yi1Var != null && !yi1Var.K) {
            iS = Math.min(iS, yi1Var.e(i) - tj1Var.q());
        }
        tj1Var.D(iS);
        return iS;
    }
}
