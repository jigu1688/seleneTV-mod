package defpackage;

import android.os.SystemClock;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vl4 {
    public static final void a(int i, String str) {
        if (str.charAt(i) == '-') {
            return;
        }
        StringBuilder sbK = sr2.k(i, "Expected '-' (hyphen) at index ", ", but was '");
        sbK.append(str.charAt(i));
        sbK.append('\'');
        throw new IllegalArgumentException(sbK.toString().toString());
    }

    public static ef2 b(u41 u41Var) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int length = u41Var.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            if (u41Var.a(i2, jElapsedRealtime)) {
                i++;
            }
        }
        return new ef2(length, i);
    }

    public static final void c(int i, long j, int i2, int i3, byte[] bArr) {
        int i4 = 7 - i2;
        int i5 = 8 - i3;
        if (i5 > i4) {
            return;
        }
        while (true) {
            int i6 = ii1.a[(int) ((j >> (i4 << 3)) & 255)];
            int i7 = i + 1;
            bArr[i] = (byte) (i6 >> 8);
            i += 2;
            bArr[i7] = (byte) i6;
            if (i4 == i5) {
                return;
            } else {
                i4--;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final s32 d(s32 s32Var) {
        s32Var.getClass();
        if (s32Var instanceof iq4) {
            return ((iq4) s32Var).t();
        }
        return null;
    }

    public static final os4 e(os4 os4Var, s32 s32Var) {
        os4Var.getClass();
        s32Var.getClass();
        return i(os4Var, d(s32Var));
    }

    public static final Object f(Set set, Enum r2, Enum r3, Enum r4, boolean z) {
        Enum r1;
        if (!z) {
            if (r4 != null) {
                set = y30.f1(z04.X(set, r4));
            }
            return y30.Q0(set);
        }
        if (set.contains(r2)) {
            r1 = r2;
        } else {
            r1 = set.contains(r3) ? r3 : null;
        }
        if (ct1.g(r1, r2) && ct1.g(r4, r3)) {
            return null;
        }
        return r4 == null ? r1 : r4;
    }

    public static long g(String str) {
        long j;
        int length = str.length();
        str.getClass();
        long j2 = 0;
        if (length < 0) {
            jc2.f(ms1.x(length, 0, "endIndex < beginIndex: ", " < "));
            return 0L;
        }
        if (length > str.length()) {
            jc2.m(sr2.k(length, "endIndex > string.length: ", " > "), str.length());
            return 0L;
        }
        int i = 0;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                j2++;
            } else {
                if (cCharAt < 2048) {
                    j = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    j = 3;
                } else {
                    int i2 = i + 1;
                    char cCharAt2 = i2 < length ? str.charAt(i2) : (char) 0;
                    if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                        j2++;
                        i = i2;
                    } else {
                        j2 += 4;
                        i += 2;
                    }
                }
                j2 += j;
            }
            i++;
        }
        return j2;
    }

    public static final br1 h(yq1 yq1Var) {
        return new br1(yq1Var.a, yq1Var.b, yq1Var.c, yq1Var.d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final os4 i(os4 os4Var, s32 s32Var) {
        os4Var.getClass();
        if (os4Var instanceof iq4) {
            return i(((iq4) os4Var).b0(), s32Var);
        }
        if (s32Var == null || s32Var.equals(os4Var)) {
            return os4Var;
        }
        if (os4Var instanceof q34) {
            return new u34((q34) os4Var, s32Var);
        }
        if (os4Var instanceof b81) {
            return new d81((b81) os4Var, s32Var);
        }
        jc2.o();
        return null;
    }
}
