package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lm2 {
    public final qm2 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public lm2(qm2 qm2Var, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5 = true;
        rs.m(!z4 || z2);
        rs.m(!z3 || z2);
        if (z && (z2 || z3 || z4)) {
            z5 = false;
        }
        rs.m(z5);
        this.a = qm2Var;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
    }

    public final lm2 a(long j) {
        if (j == this.c) {
            return this;
        }
        return new lm2(this.a, this.b, j, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final lm2 b(long j) {
        if (j == this.b) {
            return this;
        }
        return new lm2(this.a, j, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && lm2.class == obj.getClass()) {
            lm2 lm2Var = (lm2) obj;
            if (this.b == lm2Var.b && this.c == lm2Var.c && this.d == lm2Var.d && this.e == lm2Var.e && this.f == lm2Var.f && this.g == lm2Var.g && this.h == lm2Var.h && this.i == lm2Var.i) {
                qm2 qm2Var = lm2Var.a;
                int i = gt4.a;
                if (Objects.equals(this.a, qm2Var)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((this.a.hashCode() + 527) * 31) + ((int) this.b)) * 31) + ((int) this.c)) * 31) + ((int) this.d)) * 31) + ((int) this.e)) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0);
    }
}
