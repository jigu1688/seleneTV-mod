package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class zq3 implements Serializable {
    public final Throwable f;

    public zq3(Throwable th) {
        th.getClass();
        this.f = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zq3) {
            return ct1.g(this.f, ((zq3) obj).f);
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f + ')';
    }
}
