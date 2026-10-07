package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mw3 {
    public final List a;
    public final int b;

    public mw3(int i, List list) {
        this.a = list;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mw3)) {
            return false;
        }
        mw3 mw3Var = (mw3) obj;
        return this.a.equals(mw3Var.a) && this.b == mw3Var.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "SearchPageResult(results=" + this.a + ", pageCount=" + this.b + ")";
    }
}
