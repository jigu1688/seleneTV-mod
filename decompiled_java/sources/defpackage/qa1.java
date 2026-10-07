package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qa1 implements ge1 {
    public final /* synthetic */ jd1 f;

    public qa1(jd1 jd1Var) {
        this.f = jd1Var;
    }

    @Override // defpackage.ge1
    public final td1 a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qa1)) {
            return false;
        }
        return ct1.g(this.f, ((ge1) obj).a());
    }

    public final int hashCode() {
        return this.f.hashCode();
    }
}
