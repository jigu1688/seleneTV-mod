package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class g44 {
    public final wd a;
    public long b;

    public g44(wd wdVar, long j) {
        this.a = wdVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g44) {
            g44 g44Var = (g44) obj;
            if (this.a == g44Var.a && wr1.a(this.b, g44Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ms1.s(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AnimData(anim=" + this.a + ", startSize=" + ((Object) wr1.b(this.b)) + ')';
    }
}
