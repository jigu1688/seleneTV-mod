package defpackage;

import io.ktor.util.date.GMTDateParser;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class qy0 implements Comparable {
    public static final long i;
    public static final long t;
    public static final /* synthetic */ int u = 0;
    public final long f;

    static {
        int i2 = ry0.a;
        i = uj2.v(4611686018427387903L);
        t = uj2.v(-4611686018427387903L);
    }

    public static final long a(long j, long j2) {
        long j3 = j2 / 1000000;
        long j4 = j + j3;
        if (-4611686018426L > j4 || j4 >= 4611686018427L) {
            return uj2.v(xr1.J(j4, -4611686018427387903L, 4611686018427387903L));
        }
        long j5 = ((j4 * 1000000) + (j2 - (j3 * 1000000))) << 1;
        int i2 = ry0.a;
        return j5;
    }

    public static final void b(StringBuilder sb, int i2, int i3, int i4, String str, boolean z) {
        sb.append(i2);
        if (i3 != 0) {
            sb.append('.');
            String strZ0 = va4.z0(i4, String.valueOf(i3));
            int i5 = -1;
            int length = strZ0.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i6 = length - 1;
                    if (strZ0.charAt(length) != '0') {
                        i5 = length;
                        break;
                    } else if (i6 < 0) {
                        break;
                    } else {
                        length = i6;
                    }
                }
            }
            int i7 = i5 + 1;
            if (z || i7 >= 3) {
                sb.append((CharSequence) strZ0, 0, ((i5 + 3) / 3) * 3);
            } else {
                sb.append((CharSequence) strZ0, 0, i7);
            }
        }
        sb.append(str);
    }

    public static final int c(long j) {
        if (d(j)) {
            return 0;
        }
        return (int) ((((int) j) & 1) == 1 ? ((j >> 1) % 1000) * 1000000 : (j >> 1) % 1000000000);
    }

    public static final boolean d(long j) {
        return j == i || j == t;
    }

    public static final long e(long j, long j2) {
        if (d(j)) {
            if (!d(j2) || (j2 ^ j) >= 0) {
                return j;
            }
            c.n("Summing infinite durations of different signs yields an undefined result.");
            return 0L;
        }
        if (d(j2)) {
            return j2;
        }
        int i2 = ((int) j) & 1;
        if (i2 != (((int) j2) & 1)) {
            return i2 == 1 ? a(j >> 1, j2 >> 1) : a(j2 >> 1, j >> 1);
        }
        long j3 = (j >> 1) + (j2 >> 1);
        if (i2 != 0) {
            return uj2.w(j3);
        }
        if (-4611686018426999999L > j3 || j3 >= 4611686018427000000L) {
            return uj2.v(j3 / 1000000);
        }
        long j4 = j3 << 1;
        int i3 = ry0.a;
        return j4;
    }

    public static final long f(long j, ty0 ty0Var) {
        if (j == i) {
            return Long.MAX_VALUE;
        }
        if (j == t) {
            return Long.MIN_VALUE;
        }
        return ty0Var.f.convert(j >> 1, ((((int) j) & 1) == 0 ? ty0.NANOSECONDS : ty0.MILLISECONDS).f);
    }

    public static final long g(long j) {
        long j2 = ((-(j >> 1)) << 1) + ((long) (((int) j) & 1));
        int i2 = ry0.a;
        return j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = ((qy0) obj).f;
        long j2 = this.f;
        long j3 = j2 ^ j;
        if (j3 < 0 || (((int) j3) & 1) == 0) {
            return ct1.o(j2, j);
        }
        int i2 = (((int) j2) & 1) - (((int) j) & 1);
        return j2 < 0 ? -i2 : i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qy0) {
            return this.f == ((qy0) obj).f;
        }
        return false;
    }

    public final int hashCode() {
        return ms1.s(this.f);
    }

    public final String toString() {
        long jG = this.f;
        if (jG == 0) {
            return "0s";
        }
        if (jG == i) {
            return "Infinity";
        }
        if (jG == t) {
            return "-Infinity";
        }
        int i2 = 0;
        boolean z = jG < 0;
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append('-');
        }
        if (jG < 0) {
            jG = g(jG);
        }
        long jF = f(jG, ty0.DAYS);
        int iF = d(jG) ? 0 : (int) (f(jG, ty0.HOURS) % 24);
        int iF2 = d(jG) ? 0 : (int) (f(jG, ty0.MINUTES) % 60);
        int iF3 = d(jG) ? 0 : (int) (f(jG, ty0.SECONDS) % 60);
        int iC = c(jG);
        boolean z2 = jF != 0;
        boolean z3 = iF != 0;
        boolean z4 = iF2 != 0;
        boolean z5 = (iF3 == 0 && iC == 0) ? false : true;
        if (z2) {
            sb.append(jF);
            sb.append(GMTDateParser.DAY_OF_MONTH);
            i2 = 1;
        }
        if (z3 || (z2 && (z4 || z5))) {
            int i3 = i2 + 1;
            if (i2 > 0) {
                sb.append(' ');
            }
            sb.append(iF);
            sb.append(GMTDateParser.HOURS);
            i2 = i3;
        }
        if (z4 || (z5 && (z3 || z2))) {
            int i4 = i2 + 1;
            if (i2 > 0) {
                sb.append(' ');
            }
            sb.append(iF2);
            sb.append(GMTDateParser.MINUTES);
            i2 = i4;
        }
        if (z5) {
            int i5 = i2 + 1;
            if (i2 > 0) {
                sb.append(' ');
            }
            if (iF3 != 0 || z2 || z3 || z4) {
                b(sb, iF3, iC, 9, "s", false);
            } else if (iC >= 1000000) {
                b(sb, iC / 1000000, iC % 1000000, 6, "ms", false);
            } else if (iC >= 1000) {
                b(sb, iC / 1000, iC % 1000, 3, "us", false);
            } else {
                sb.append(iC);
                sb.append("ns");
            }
            i2 = i5;
        }
        if (z && i2 > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }
}
