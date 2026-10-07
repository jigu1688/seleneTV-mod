package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mg1 {
    public final int a;

    public mg1(int i) {
        this.a = i;
        if (i > 0) {
            return;
        }
        jq1.a("Provided count should be larger than zero");
    }

    public final ArrayList a(int i, int i2) {
        int i3 = this.a;
        int i4 = i - ((i3 - 1) * i2);
        int i5 = i4 / i3;
        int i6 = i4 % i3;
        ArrayList arrayList = new ArrayList(i3);
        int i7 = 0;
        while (i7 < i3) {
            arrayList.add(Integer.valueOf((i7 < i6 ? 1 : 0) + i5));
            i7++;
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mg1) {
            return this.a == ((mg1) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return -this.a;
    }
}
