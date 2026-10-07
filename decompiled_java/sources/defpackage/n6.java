package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class n6 {
    public final long a;
    public final dk4 b;
    public final int c;
    public final qm2 d;
    public final long e;
    public final dk4 f;
    public final int g;
    public final qm2 h;
    public final long i;
    public final long j;

    public n6(long j, dk4 dk4Var, int i, qm2 qm2Var, long j2, dk4 dk4Var2, int i2, qm2 qm2Var2, long j3, long j4) {
        this.a = j;
        this.b = dk4Var;
        this.c = i;
        this.d = qm2Var;
        this.e = j2;
        this.f = dk4Var2;
        this.g = i2;
        this.h = qm2Var2;
        this.i = j3;
        this.j = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n6.class != obj.getClass()) {
            return false;
        }
        n6 n6Var = (n6) obj;
        return this.a == n6Var.a && this.c == n6Var.c && this.e == n6Var.e && this.g == n6Var.g && this.i == n6Var.i && this.j == n6Var.j && da1.v(this.b, n6Var.b) && da1.v(this.d, n6Var.d) && da1.v(this.f, n6Var.f) && da1.v(this.h, n6Var.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), this.b, Integer.valueOf(this.c), this.d, Long.valueOf(this.e), this.f, Integer.valueOf(this.g), this.h, Long.valueOf(this.i), Long.valueOf(this.j)});
    }
}
