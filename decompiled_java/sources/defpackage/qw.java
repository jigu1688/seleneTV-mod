package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qw {
    public final long a;
    public final rw b;
    public final List c;
    public final Integer d;

    public qw(long j, rw rwVar, List list, Integer num) {
        this.a = j;
        this.b = rwVar;
        this.c = list;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qw)) {
            return false;
        }
        qw qwVar = (qw) obj;
        return this.a == qwVar.a && this.b == qwVar.b && this.c.equals(qwVar.c) && ct1.g(this.d, qwVar.d);
    }

    public final int hashCode() {
        long j = this.a;
        int iD = sr2.d((this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31, 31, this.c);
        Integer num = this.d;
        return iD + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "CachedPageEntry(expiresAt=" + this.a + ", status=" + this.b + ", data=" + this.c + ", pageCount=" + this.d + ")";
    }
}
