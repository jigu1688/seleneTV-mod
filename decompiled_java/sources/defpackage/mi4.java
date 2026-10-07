package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mi4 {
    public final li4 a;
    public j42 b = null;
    public j42 c;

    public mi4(li4 li4Var, j42 j42Var) {
        this.a = li4Var;
        this.c = j42Var;
    }

    public final long a(long j) {
        vl3 vl3VarH;
        j42 j42Var = this.b;
        vl3 vl3Var = vl3.e;
        if (j42Var != null) {
            if (j42Var.i()) {
                j42 j42Var2 = this.c;
                vl3VarH = j42Var2 != null ? j42Var2.H(j42Var, true) : null;
            } else {
                vl3VarH = vl3Var;
            }
            if (vl3VarH != null) {
                vl3Var = vl3VarH;
            }
        }
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        float fIntBitsToFloat2 = vl3Var.a;
        if (fIntBitsToFloat >= fIntBitsToFloat2) {
            float fIntBitsToFloat3 = Float.intBitsToFloat(i);
            fIntBitsToFloat2 = vl3Var.c;
            if (fIntBitsToFloat3 <= fIntBitsToFloat2) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i);
            }
        }
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat4 = Float.intBitsToFloat(i2);
        float fIntBitsToFloat5 = vl3Var.b;
        if (fIntBitsToFloat4 >= fIntBitsToFloat5) {
            float fIntBitsToFloat6 = Float.intBitsToFloat(i2);
            fIntBitsToFloat5 = vl3Var.d;
            if (fIntBitsToFloat6 <= fIntBitsToFloat5) {
                fIntBitsToFloat5 = Float.intBitsToFloat(i2);
            }
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L);
    }

    public final int b(long j, boolean z) {
        if (z) {
            j = a(j);
        }
        return this.a.b.g(d(j));
    }

    public final boolean c(long j) {
        long jD = d(a(j));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jD));
        li4 li4Var = this.a;
        int iE = li4Var.b.e(fIntBitsToFloat);
        int i = (int) (jD >> 32);
        return Float.intBitsToFloat(i) >= li4Var.e(iE) && Float.intBitsToFloat(i) <= li4Var.f(iE);
    }

    public final long d(long j) {
        j42 j42Var;
        j42 j42Var2 = this.b;
        if (j42Var2 != null) {
            if (!j42Var2.i()) {
                j42Var2 = null;
            }
            if (j42Var2 != null && (j42Var = this.c) != null) {
                j42 j42Var3 = j42Var.i() ? j42Var : null;
                if (j42Var3 != null) {
                    return j42Var2.D(j42Var3, j);
                }
            }
        }
        return j;
    }

    public final long e(long j) {
        j42 j42Var;
        j42 j42Var2 = this.b;
        if (j42Var2 != null) {
            if (!j42Var2.i()) {
                j42Var2 = null;
            }
            if (j42Var2 != null && (j42Var = this.c) != null) {
                j42 j42Var3 = j42Var.i() ? j42Var : null;
                if (j42Var3 != null) {
                    return j42Var3.D(j42Var2, j);
                }
            }
        }
        return j;
    }
}
