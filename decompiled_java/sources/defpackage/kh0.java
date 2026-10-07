package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@m04
public final class kh0 {
    public static final jh0 Companion = new jh0();
    public static final q52[] c = {null, or1.A(la2.f, new mp(4))};
    public final long a;
    public final List b;

    public /* synthetic */ kh0(int i, long j, List list) {
        if (3 != (i & 3)) {
            n91.R(i, 3, ih0.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kh0)) {
            return false;
        }
        kh0 kh0Var = (kh0) obj;
        return this.a == kh0Var.a && ct1.g(this.b, kh0Var.b);
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "Cached(timestamp=" + this.a + ", list=" + this.b + ")";
    }

    public kh0(List list, long j) {
        this.a = j;
        this.b = list;
    }
}
