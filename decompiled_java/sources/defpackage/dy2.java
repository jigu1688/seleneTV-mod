package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dy2 {
    public final cy2 a;
    public final boolean b;

    public dy2(cy2 cy2Var) {
        this.a = cy2Var;
        this.b = false;
    }

    public static dy2 a(dy2 dy2Var, cy2 cy2Var, boolean z, int i) {
        if ((i & 1) != 0) {
            cy2Var = dy2Var.a;
        }
        if ((i & 2) != 0) {
            z = dy2Var.b;
        }
        dy2Var.getClass();
        cy2Var.getClass();
        return new dy2(cy2Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dy2)) {
            return false;
        }
        dy2 dy2Var = (dy2) obj;
        return this.a == dy2Var.a && this.b == dy2Var.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return iHashCode + r1;
    }

    public final String toString() {
        return "NullabilityQualifierWithMigrationStatus(qualifier=" + this.a + ", isForWarningOnly=" + this.b + ')';
    }

    public dy2(cy2 cy2Var, boolean z) {
        this.a = cy2Var;
        this.b = z;
    }
}
