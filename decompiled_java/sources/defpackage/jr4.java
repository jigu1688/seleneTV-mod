package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class jr4 implements Comparable {
    public final long f;

    public /* synthetic */ jr4(long j) {
        this.f = j;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return ct1.o(this.f ^ Long.MIN_VALUE, ((jr4) obj).f ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jr4) {
            return this.f == ((jr4) obj).f;
        }
        return false;
    }

    public final int hashCode() {
        return ms1.s(this.f);
    }

    public final String toString() {
        long j = this.f;
        if (j >= 0) {
            pp4.t(10);
            String string = Long.toString(j, 10);
            string.getClass();
            return string;
        }
        long j2 = ((j >>> 1) / 10) << 1;
        long j3 = j - (j2 * 10);
        if (j3 >= 10) {
            j3 -= 10;
            j2++;
        }
        pp4.t(10);
        String string2 = Long.toString(j2, 10);
        string2.getClass();
        pp4.t(10);
        String string3 = Long.toString(j3, 10);
        string3.getClass();
        return string2.concat(string3);
    }
}
