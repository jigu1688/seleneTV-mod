package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ke implements fk2 {
    public final qe a;

    public ke(qe qeVar) {
        this.a = qeVar;
    }

    @Override // defpackage.fk2
    public final int a(us1 us1Var, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((ak2) list.get(0)).n(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((ak2) list.get(i2)).n(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.fk2
    public final hk2 d(ik2 ik2Var, List list, long j) {
        w63 w63Var;
        int i;
        w63 w63Var2;
        int i2;
        int i3;
        int size = list.size();
        w63[] w63VarArr = new w63[size];
        int size2 = list.size();
        long j2 = 0;
        int i4 = 0;
        while (true) {
            w63Var = null;
            i = 1;
            if (i4 >= size2) {
                break;
            }
            ak2 ak2Var = (ak2) list.get(i4);
            Object objT = ak2Var.t();
            me meVar = objT instanceof me ? (me) objT : null;
            if (meVar != null && ((Boolean) meVar.f.getValue()).booleanValue()) {
                w63 w63VarP = ak2Var.p(j);
                long j3 = (((long) w63VarP.i) & 4294967295L) | (((long) w63VarP.f) << 32);
                w63VarArr[i4] = w63VarP;
                j2 = j3;
            }
            i4++;
        }
        int size3 = list.size();
        for (int i5 = 0; i5 < size3; i5++) {
            ak2 ak2Var2 = (ak2) list.get(i5);
            if (w63VarArr[i5] == null) {
                w63VarArr[i5] = ak2Var2.p(j);
            }
        }
        if (ik2Var.T()) {
            i2 = (int) (j2 >> 32);
        } else {
            if (size != 0) {
                w63Var2 = w63VarArr[0];
                int i6 = size - 1;
                if (i6 != 0) {
                    int i7 = w63Var2 != null ? w63Var2.f : 0;
                    if (1 <= i6) {
                        int i8 = 1;
                        while (true) {
                            w63 w63Var3 = w63VarArr[i8];
                            int i9 = w63Var3 != null ? w63Var3.f : 0;
                            if (i7 < i9) {
                                w63Var2 = w63Var3;
                                i7 = i9;
                            }
                            if (i8 == i6) {
                                break;
                            }
                            i8++;
                        }
                    }
                }
            } else {
                w63Var2 = null;
            }
            i2 = w63Var2 != null ? w63Var2.f : 0;
        }
        if (ik2Var.T()) {
            i3 = (int) (j2 & 4294967295L);
        } else {
            if (size != 0) {
                w63Var = w63VarArr[0];
                int i10 = size - 1;
                if (i10 != 0) {
                    int i11 = w63Var != null ? w63Var.i : 0;
                    if (1 <= i10) {
                        while (true) {
                            w63 w63Var4 = w63VarArr[i];
                            int i12 = w63Var4 != null ? w63Var4.i : 0;
                            if (i11 < i12) {
                                w63Var = w63Var4;
                                i11 = i12;
                            }
                            if (i == i10) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            }
            i3 = w63Var != null ? w63Var.i : 0;
        }
        if (!ik2Var.T()) {
            this.a.c.setValue(new wr1((((long) i2) << 32) | (((long) i3) & 4294967295L)));
        }
        return ik2Var.F(i2, i3, n01.f, new je(w63VarArr, this, i2, i3));
    }

    @Override // defpackage.fk2
    public final int e(us1 us1Var, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((ak2) list.get(0)).m(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((ak2) list.get(i2)).m(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.fk2
    public final int g(us1 us1Var, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((ak2) list.get(0)).c(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((ak2) list.get(i2)).c(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.fk2
    public final int i(us1 us1Var, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((ak2) list.get(0)).K(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((ak2) list.get(i2)).K(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
