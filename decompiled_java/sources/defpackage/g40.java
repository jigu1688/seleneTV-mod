package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class g40 {
    public static final long b = q8.s(4278190080L);
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;
    public static final long g;
    public static final /* synthetic */ int h = 0;
    public final long a;

    static {
        q8.s(4282664004L);
        q8.s(4287137928L);
        q8.s(4291611852L);
        c = q8.s(4294967295L);
        d = q8.s(4294901760L);
        q8.s(4278255360L);
        e = q8.s(4278190335L);
        q8.s(4294967040L);
        q8.s(4278255615L);
        q8.s(4294902015L);
        f = q8.r(0);
        g = q8.q(0.0f, 0.0f, 0.0f, 0.0f, p40.u);
    }

    public /* synthetic */ g40(long j) {
        this.a = j;
    }

    public static final /* synthetic */ g40 a(long j) {
        return new g40(j);
    }

    public static final long b(long j, m40 m40Var) {
        vb0 vb0VarU;
        m40 m40VarG = g(j);
        int i = m40VarG.c;
        int i2 = m40Var.c;
        if ((i | i2) < 0) {
            vb0VarU = u22.u(m40VarG, m40Var);
        } else {
            kr2 kr2Var = wb0.a;
            int i3 = i | (i2 << 6);
            Object objB = kr2Var.b(i3);
            if (objB == null) {
                objB = u22.u(m40VarG, m40Var);
                kr2Var.h(i3, objB);
            }
            vb0VarU = (vb0) objB;
        }
        return vb0VarU.a(j);
    }

    public static long c(float f2, long j) {
        return q8.q(i(j), h(j), f(j), f2, g(j));
    }

    public static final boolean d(long j, long j2) {
        return j == j2;
    }

    public static final float e(long j) {
        float fM;
        float f2;
        if ((63 & j) == 0) {
            fM = (float) or1.M((j >>> 56) & 255);
            f2 = 255.0f;
        } else {
            fM = (float) or1.M((j >>> 6) & 1023);
            f2 = 1023.0f;
        }
        return fM / f2;
    }

    public static final float f(long j) {
        int i;
        int i2;
        int i3;
        if ((63 & j) == 0) {
            return ((float) or1.M((j >>> 32) & 255)) / 255.0f;
        }
        short s = (short) ((j >>> 16) & 65535);
        int i4 = Short.MIN_VALUE & s;
        int i5 = ((65535 & s) >>> 10) & 31;
        int i6 = s & 1023;
        if (i5 != 0) {
            int i7 = i6 << 13;
            if (i5 == 31) {
                i = 255;
                if (i7 != 0) {
                    i7 |= 4194304;
                }
            } else {
                i = i5 + 112;
            }
            int i8 = i;
            i2 = i7;
            i3 = i8;
        } else {
            if (i6 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - i81.a;
                return i4 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i3 = 0;
            i2 = 0;
        }
        return Float.intBitsToFloat((i3 << 23) | (i4 << 16) | i2);
    }

    public static final m40 g(long j) {
        float[] fArr = p40.a;
        return p40.y[(int) (j & 63)];
    }

    public static final float h(long j) {
        int i;
        int i2;
        int i3;
        if ((63 & j) == 0) {
            return ((float) or1.M((j >>> 40) & 255)) / 255.0f;
        }
        short s = (short) ((j >>> 32) & 65535);
        int i4 = Short.MIN_VALUE & s;
        int i5 = ((65535 & s) >>> 10) & 31;
        int i6 = s & 1023;
        if (i5 != 0) {
            int i7 = i6 << 13;
            if (i5 == 31) {
                i = 255;
                if (i7 != 0) {
                    i7 |= 4194304;
                }
            } else {
                i = i5 + 112;
            }
            int i8 = i;
            i2 = i7;
            i3 = i8;
        } else {
            if (i6 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - i81.a;
                return i4 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i3 = 0;
            i2 = 0;
        }
        return Float.intBitsToFloat((i3 << 23) | (i4 << 16) | i2);
    }

    public static final float i(long j) {
        int i;
        int i2;
        int i3;
        if ((63 & j) == 0) {
            return ((float) or1.M((j >>> 48) & 255)) / 255.0f;
        }
        short s = (short) ((j >>> 48) & 65535);
        int i4 = Short.MIN_VALUE & s;
        int i5 = ((65535 & s) >>> 10) & 31;
        int i6 = s & 1023;
        if (i5 != 0) {
            int i7 = i6 << 13;
            if (i5 == 31) {
                i = 255;
                if (i7 != 0) {
                    i7 |= 4194304;
                }
            } else {
                i = i5 + 112;
            }
            int i8 = i;
            i2 = i7;
            i3 = i8;
        } else {
            if (i6 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - i81.a;
                return i4 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i3 = 0;
            i2 = 0;
        }
        return Float.intBitsToFloat((i3 << 23) | (i4 << 16) | i2);
    }

    public static String j(long j) {
        StringBuilder sb = new StringBuilder("Color(");
        sb.append(i(j));
        sb.append(", ");
        sb.append(h(j));
        sb.append(", ");
        sb.append(f(j));
        sb.append(", ");
        sb.append(e(j));
        sb.append(", ");
        return nm2.q(sb, g(j).a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g40) {
            return this.a == ((g40) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return ms1.s(this.a);
    }

    public final String toString() {
        return j(this.a);
    }
}
