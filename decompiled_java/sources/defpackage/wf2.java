package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class wf2 {
    public final Locale a;

    public wf2(Locale locale) {
        this.a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof wf2)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return ct1.g(cb1.T(this.a), cb1.T(((wf2) obj).a));
    }

    public final int hashCode() {
        return cb1.T(this.a).hashCode();
    }

    public final String toString() {
        return cb1.T(this.a);
    }
}
