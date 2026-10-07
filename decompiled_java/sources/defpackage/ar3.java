package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ar3 implements Serializable {
    public final Object f;

    public /* synthetic */ ar3(Object obj) {
        this.f = obj;
    }

    public static final Throwable a(Object obj) {
        if (obj instanceof zq3) {
            return ((zq3) obj).f;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ar3) {
            return ct1.g(this.f, ((ar3) obj).f);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f;
        return obj instanceof zq3 ? ((zq3) obj).toString() : h5.f("Success(", obj, ')');
    }
}
