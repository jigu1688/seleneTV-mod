package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class io2 {
    public final SparseArray a;
    public qq4 b;

    public io2(int i) {
        this.a = new SparseArray(i);
    }

    public final void a(qq4 qq4Var, int i, int i2) {
        int iA = qq4Var.a(i);
        SparseArray sparseArray = this.a;
        io2 io2Var = sparseArray == null ? null : (io2) sparseArray.get(iA);
        if (io2Var == null) {
            io2Var = new io2(1);
            sparseArray.put(qq4Var.a(i), io2Var);
        }
        if (i2 > i) {
            io2Var.a(qq4Var, i + 1, i2);
        } else {
            io2Var.b = qq4Var;
        }
    }
}
