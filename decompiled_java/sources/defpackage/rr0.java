package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rr0 implements sr0 {
    public final c6 a;

    public rr0(c6 c6Var) {
        c6Var.getClass();
        this.a = c6Var;
    }

    @Override // defpackage.sr0
    public final String a() {
        return this.a.c;
    }

    @Override // defpackage.sr0
    public final String b() {
        return this.a.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rr0) && ct1.g(this.a, ((rr0) obj).a);
    }

    @Override // defpackage.sr0
    public final String getTitle() {
        return this.a.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SearchAggregate(agg=" + this.a + ")";
    }
}
