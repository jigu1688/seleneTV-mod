package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class y83 {
    public final Object a;
    public final int b;
    public final am2 c;
    public final Object d;
    public final int e;
    public final long f;
    public final long g;
    public final int h;
    public final int i;

    static {
        h5.i(0, 1, 2, 3, 4);
        gt4.E(5);
        gt4.E(6);
    }

    public y83(Object obj, int i, am2 am2Var, Object obj2, int i2, long j, long j2, int i3, int i4) {
        this.a = obj;
        this.b = i;
        this.c = am2Var;
        this.d = obj2;
        this.e = i2;
        this.f = j;
        this.g = j2;
        this.h = i3;
        this.i = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && y83.class == obj.getClass()) {
            y83 y83Var = (y83) obj;
            if (this.b == y83Var.b && this.e == y83Var.e && this.f == y83Var.f && this.g == y83Var.g && this.h == y83Var.h && this.i == y83Var.i && da1.v(this.c, y83Var.c) && da1.v(this.a, y83Var.a) && da1.v(this.d, y83Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Integer.valueOf(this.b), this.c, this.d, Integer.valueOf(this.e), Long.valueOf(this.f), Long.valueOf(this.g), Integer.valueOf(this.h), Integer.valueOf(this.i)});
    }
}
