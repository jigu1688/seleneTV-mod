package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rh2 implements Iterable, m02 {
    public static final rh2 u = new rh2(1, 0, false);
    public final long f;
    public final long i;
    public final long t;

    public rh2(long j, long j2, boolean z) {
        this.f = j;
        if (j < j2) {
            long j3 = j2 % 1;
            long j4 = j % 1;
            long j5 = ((j3 < 0 ? j3 + 1 : j3) - (j4 < 0 ? j4 + 1 : j4)) % 1;
            j2 -= j5 < 0 ? j5 + 1 : j5;
        }
        this.i = j2;
        this.t = 1L;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rh2)) {
            return false;
        }
        if (isEmpty() && ((rh2) obj).isEmpty()) {
            return true;
        }
        rh2 rh2Var = (rh2) obj;
        return this.f == rh2Var.f && this.i == rh2Var.i;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j = this.f;
        long j2 = 31 * (j ^ (j >>> 32));
        long j3 = this.i;
        return (int) (j2 + (j3 ^ (j3 >>> 32)));
    }

    public final boolean isEmpty() {
        return this.f > this.i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new qh2(this.f, this.i, this.t);
    }

    public final String toString() {
        return this.f + ".." + this.i;
    }

    public rh2(long j, long j2) {
        this(j, j2, false);
    }
}
