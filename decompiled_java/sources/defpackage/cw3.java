package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class cw3 {
    public final int a;
    public final int b;
    public final int c;

    public cw3(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cw3)) {
            return false;
        }
        cw3 cw3Var = (cw3) obj;
        return this.a == cw3Var.a && this.b == cw3Var.b && this.c == cw3Var.c;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return h5.h(sr2.j(this.a, this.b, "CleanupResult(expired=", ", total=", ", sizeLimited="), this.c, ")");
    }
}
