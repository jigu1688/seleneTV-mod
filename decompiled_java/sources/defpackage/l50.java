package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class l50 extends y13 implements Serializable {
    public final aq f;

    public l50(aq aqVar) {
        this.f = aqVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof l50) && this.f == ((l50) obj).f;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return this.f.toString();
    }
}
