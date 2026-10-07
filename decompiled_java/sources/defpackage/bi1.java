package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class bi1 {
    public static final vv d;
    public static final vv e;
    public static final vv f;
    public static final vv g;
    public static final vv h;
    public static final vv i;
    public final vv a;
    public final vv b;
    public final int c;

    static {
        vv vvVar = vv.u;
        d = cj.l(":");
        e = cj.l(":status");
        f = cj.l(":method");
        g = cj.l(":path");
        h = cj.l(":scheme");
        i = cj.l(":authority");
    }

    public bi1(vv vvVar, vv vvVar2) {
        vvVar.getClass();
        vvVar2.getClass();
        this.a = vvVar;
        this.b = vvVar2;
        this.c = vvVar2.c() + vvVar.c() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bi1)) {
            return false;
        }
        bi1 bi1Var = (bi1) obj;
        return ct1.g(this.a, bi1Var.a) && ct1.g(this.b, bi1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return this.a.p() + ": " + this.b.p();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public bi1(String str, String str2) {
        this(cj.l(str), cj.l(str2));
        str.getClass();
        str2.getClass();
        vv vvVar = vv.u;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public bi1(vv vvVar, String str) {
        this(vvVar, cj.l(str));
        vvVar.getClass();
        str.getClass();
        vv vvVar2 = vv.u;
    }
}
