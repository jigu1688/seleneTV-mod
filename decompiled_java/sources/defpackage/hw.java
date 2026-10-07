package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@m04
public final class hw<T> {
    public static final gw Companion = new gw();
    public static final bc3 d;
    public final Object a;
    public final long b;
    public final long c;

    static {
        bc3 bc3Var = new bc3("org.moontechlab.selenetv.service.CacheItem", null, 3);
        bc3Var.k("data", false);
        bc3Var.k("timestamp", false);
        bc3Var.k("expiration", false);
        d = bc3Var;
    }

    public /* synthetic */ hw(int i, Object obj, long j, long j2) {
        if (7 != (i & 7)) {
            n91.R(i, 7, d);
            throw null;
        }
        this.a = obj;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hw)) {
            return false;
        }
        hw hwVar = (hw) obj;
        return ct1.g(this.a, hwVar.a) && this.b == hwVar.b && this.c == hwVar.c;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        return ms1.s(this.c) + ((ms1.s(this.b) + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "CacheItem(data=" + this.a + ", timestamp=" + this.b + ", expiration=" + this.c + ")";
    }

    public hw(Object obj, long j, long j2) {
        this.a = obj;
        this.b = j;
        this.c = j2;
    }
}
