package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ge2 {
    public final Object a;
    public final long b;

    public ge2(List list) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.a = list;
        this.b = jCurrentTimeMillis;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ge2)) {
            return false;
        }
        ge2 ge2Var = (ge2) obj;
        return ct1.g(this.a, ge2Var.a) && this.b == ge2Var.b;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        long j = this.b;
        return (iHashCode * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "CacheItem(data=" + this.a + ", timestamp=" + this.b + ")";
    }
}
