package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mu1 {
    public final dy2 a;
    public final Collection b;
    public final boolean c;

    public mu1(dy2 dy2Var, Collection collection) {
        this(dy2Var, collection, dy2Var.a == cy2.t);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mu1)) {
            return false;
        }
        mu1 mu1Var = (mu1) obj;
        return ct1.g(this.a, mu1Var.a) && ct1.g(this.b, mu1Var.b) && this.c == mu1Var.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        return iHashCode + r2;
    }

    public final String toString() {
        return "JavaDefaultQualifiers(nullabilityQualifier=" + this.a + ", qualifierApplicabilityTypes=" + this.b + ", definitelyNotNull=" + this.c + ')';
    }

    public mu1(dy2 dy2Var, Collection collection, boolean z) {
        collection.getClass();
        this.a = dy2Var;
        this.b = collection;
        this.c = z;
    }
}
