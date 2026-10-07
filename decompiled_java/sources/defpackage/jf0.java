package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class jf0 extends w0 {
    public static final cj i = new cj(23);
    public final String f;

    public jf0(String str) {
        super(i);
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jf0) && ct1.g(this.f, ((jf0) obj).f);
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return nm2.q(new StringBuilder("CoroutineName("), this.f, ')');
    }
}
