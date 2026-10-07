package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jr3 extends y13 implements Serializable {
    public final y13 f;

    public jr3(y13 y13Var) {
        this.f = y13Var;
    }

    @Override // defpackage.y13
    public final y13 a() {
        return this.f;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jr3) {
            return this.f.equals(((jr3) obj).f);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f.hashCode();
    }

    public final String toString() {
        return this.f + ".reverse()";
    }
}
