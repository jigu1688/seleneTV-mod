package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hq2 extends lu {
    public final long t;
    public final ArrayList u;
    public final ArrayList v;

    public hq2(int i, long j) {
        super(i);
        this.t = j;
        this.u = new ArrayList();
        this.v = new ArrayList();
    }

    public final hq2 e(int i) {
        ArrayList arrayList = this.v;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            hq2 hq2Var = (hq2) arrayList.get(i2);
            if (hq2Var.i == i) {
                return hq2Var;
            }
        }
        return null;
    }

    public final iq2 f(int i) {
        ArrayList arrayList = this.u;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            iq2 iq2Var = (iq2) arrayList.get(i2);
            if (iq2Var.i == i) {
                return iq2Var;
            }
        }
        return null;
    }

    @Override // defpackage.lu
    public final String toString() {
        return lu.b(this.i) + " leaves: " + Arrays.toString(this.u.toArray()) + " containers: " + Arrays.toString(this.v.toArray());
    }
}
