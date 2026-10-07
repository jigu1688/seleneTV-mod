package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class cd3 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public cd3(boolean z, boolean z2, boolean z3, qx3 qx3Var, boolean z4) {
        n90 n90Var = rb.a;
        int i = !z ? 262152 : 262144;
        i = qx3Var == qx3.i ? i | 8192 : i;
        i = z4 ? i : i | 512;
        boolean z5 = qx3Var == qx3.f;
        this.a = i;
        this.b = z5;
        this.c = z2;
        this.d = z3;
        this.e = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cd3)) {
            return false;
        }
        cd3 cd3Var = (cd3) obj;
        return this.a == cd3Var.a && this.b == cd3Var.b && this.c == cd3Var.c && this.d == cd3Var.d && this.e == cd3Var.e;
    }

    public final int hashCode() {
        return (((((((((this.a * 31) + (this.b ? 1231 : 1237)) * 31) + (this.c ? 1231 : 1237)) * 31) + (this.d ? 1231 : 1237)) * 31) + (this.e ? 1231 : 1237)) * 31) + 1237;
    }

    public cd3(boolean z, int i) {
        this((i & 1) == 0, true, (i & 4) != 0 ? true : z, qx3.f, true);
    }
}
