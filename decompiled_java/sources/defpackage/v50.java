package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class v50 {
    public final Object a;
    public final ay b;
    public final jd1 c;
    public final Object d;
    public final Throwable e;

    public /* synthetic */ v50(Object obj, ay ayVar, jd1 jd1Var, Throwable th, int i) {
        this(obj, (i & 2) != 0 ? null : ayVar, (i & 4) != 0 ? null : jd1Var, (Object) null, (i & 16) != 0 ? null : th);
    }

    public static v50 a(v50 v50Var, ay ayVar, Throwable th, int i) {
        Object obj = v50Var.a;
        if ((i & 2) != 0) {
            ayVar = v50Var.b;
        }
        ay ayVar2 = ayVar;
        jd1 jd1Var = v50Var.c;
        Object obj2 = v50Var.d;
        if ((i & 16) != 0) {
            th = v50Var.e;
        }
        return new v50(obj, ayVar2, jd1Var, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v50)) {
            return false;
        }
        v50 v50Var = (v50) obj;
        return ct1.g(this.a, v50Var.a) && ct1.g(this.b, v50Var.b) && ct1.g(this.c, v50Var.c) && ct1.g(this.d, v50Var.d) && ct1.g(this.e, v50Var.e);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        ay ayVar = this.b;
        int iHashCode2 = (iHashCode + (ayVar == null ? 0 : ayVar.hashCode())) * 31;
        jd1 jd1Var = this.c;
        int iHashCode3 = (iHashCode2 + (jd1Var == null ? 0 : jd1Var.hashCode())) * 31;
        Object obj2 = this.d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.e + ')';
    }

    public v50(Object obj, ay ayVar, jd1 jd1Var, Object obj2, Throwable th) {
        this.a = obj;
        this.b = ayVar;
        this.c = jd1Var;
        this.d = obj2;
        this.e = th;
    }
}
