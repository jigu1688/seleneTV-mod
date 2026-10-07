package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bk4 {
    public Object a;
    public Object b;
    public int c;
    public long d;
    public long e;
    public boolean f;
    public o5 g = o5.c;

    static {
        h5.i(0, 1, 2, 3, 4);
    }

    public final long a(int i, int i2) {
        n5 n5VarA = this.g.a(i);
        if (n5VarA.a != -1) {
            return n5VarA.f[i2];
        }
        return -9223372036854775807L;
    }

    public final int b(long j) {
        n5 n5VarA;
        int i;
        o5 o5Var = this.g;
        long j2 = this.d;
        int i2 = o5Var.a;
        if (j != Long.MIN_VALUE && (j2 == -9223372036854775807L || j < j2)) {
            int i3 = 0;
            while (i3 < i2) {
                o5Var.a(i3).getClass();
                o5Var.a(i3).getClass();
                if (0 > j && ((i = (n5VarA = o5Var.a(i3)).a) == -1 || n5VarA.a(-1) < i)) {
                    break;
                }
                i3++;
            }
            if (i3 < i2) {
                return i3;
            }
        }
        return -1;
    }

    public final int c(long j) {
        o5 o5Var = this.g;
        int i = o5Var.a - 1;
        o5Var.b(i);
        while (i >= 0 && j != Long.MIN_VALUE) {
            o5Var.a(i).getClass();
            if (j >= 0) {
                break;
            }
            i--;
        }
        if (i >= 0) {
            n5 n5VarA = o5Var.a(i);
            int i2 = n5VarA.a;
            if (i2 != -1) {
                for (int i3 = 0; i3 < i2; i3++) {
                    int i4 = n5VarA.e[i3];
                    if (i4 != 0 && i4 != 1) {
                    }
                }
            }
            return i;
        }
        return -1;
    }

    public final long d(int i) {
        this.g.a(i).getClass();
        return 0L;
    }

    public final int e(int i) {
        return this.g.a(i).a(-1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !bk4.class.equals(obj.getClass())) {
            return false;
        }
        bk4 bk4Var = (bk4) obj;
        Object obj2 = this.a;
        Object obj3 = bk4Var.a;
        int i = gt4.a;
        return Objects.equals(obj2, obj3) && Objects.equals(this.b, bk4Var.b) && this.c == bk4Var.c && this.d == bk4Var.d && this.e == bk4Var.e && this.f == bk4Var.f && Objects.equals(this.g, bk4Var.g);
    }

    public final boolean f(int i) {
        o5 o5Var = this.g;
        if (i != o5Var.a - 1) {
            return false;
        }
        o5Var.b(i);
        return false;
    }

    public final boolean g(int i) {
        this.g.a(i).getClass();
        return false;
    }

    public final void h(Object obj, Object obj2, int i, long j, long j2, o5 o5Var, boolean z) {
        this.a = obj;
        this.b = obj2;
        this.c = i;
        this.d = j;
        this.e = j2;
        this.g = o5Var;
        this.f = z;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.b;
        int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.c) * 31;
        long j = this.d;
        int i = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        return this.g.hashCode() + ((((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.f ? 1 : 0)) * 31);
    }
}
