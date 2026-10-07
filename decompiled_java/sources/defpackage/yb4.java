package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yb4 {
    public final ArrayList a;
    public final ArrayList b;

    public yb4(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yb4)) {
            return false;
        }
        yb4 yb4Var = (yb4) obj;
        return this.a.equals(yb4Var.a) && this.b.equals(yb4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ParsedSubscription(searchResources=" + this.a + ", liveSources=" + this.b + ")";
    }
}
