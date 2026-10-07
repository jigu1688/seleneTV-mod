package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class g94 implements yf {
    public final yf a;
    public final long b;

    public g94(h71 h71Var, long j) {
        this.a = h71Var;
        this.b = j;
    }

    @Override // defpackage.yf
    public final ru4 a(mw mwVar) {
        return new h94(this.a.a(mwVar), this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g94)) {
            return false;
        }
        g94 g94Var = (g94) obj;
        return g94Var.b == this.b && ct1.g(g94Var.a, this.a);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        long j = this.b;
        return iHashCode + ((int) (j ^ (j >>> 32)));
    }
}
