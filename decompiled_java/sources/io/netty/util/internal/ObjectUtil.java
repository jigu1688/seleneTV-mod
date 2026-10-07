package io.netty.util.internal;

import defpackage.c;
import defpackage.jc2;
import defpackage.ms1;
import defpackage.wk2;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ObjectUtil {
    private static final double DOUBLE_ZERO = 0.0d;
    private static final float FLOAT_ZERO = 0.0f;
    private static final int INT_ZERO = 0;
    private static final long LONG_ZERO = 0;

    private ObjectUtil() {
    }

    public static long checkInRange(long j, long j2, long j3, String str) {
        if (j >= j2 && j <= j3) {
            return j;
        }
        throw new IllegalArgumentException(str + ": " + j + " (expected: " + j2 + "-" + j3 + ")");
    }

    public static <T extends Collection<?>> T checkNonEmpty(T t, String str) {
        if (!((Collection) checkNotNull(t, str)).isEmpty()) {
            return t;
        }
        c.n(ms1.K("Param '", str, "' must not be empty"));
        return null;
    }

    public static String checkNonEmptyAfterTrim(String str, String str2) {
        return checkNonEmpty(((String) checkNotNull(str, str2)).trim(), str2);
    }

    public static <T> T checkNotNull(T t, String str) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(str);
    }

    public static <T> T checkNotNullArrayParam(T t, int i, String str) {
        if (t != null) {
            return t;
        }
        throw new IllegalArgumentException("Array index " + i + " of parameter '" + str + "' must not be null");
    }

    public static <T> T checkNotNullWithIAE(T t, String str) {
        if (t != null) {
            return t;
        }
        c.n(ms1.K("Param '", str, "' must not be null"));
        return null;
    }

    public static double checkPositive(double d, String str) {
        if (d > 0.0d) {
            return d;
        }
        throw new IllegalArgumentException(str + " : " + d + " (expected: > 0)");
    }

    public static double checkPositiveOrZero(double d, String str) {
        if (d >= 0.0d) {
            return d;
        }
        throw new IllegalArgumentException(str + " : " + d + " (expected: >= 0)");
    }

    public static <T> T[] deepCheckNotNull(String str, T... tArr) {
        if (tArr == null) {
            throw new NullPointerException(str);
        }
        for (T t : tArr) {
            if (t == null) {
                throw new NullPointerException(str);
            }
        }
        return tArr;
    }

    public static int intValue(Integer num, int i) {
        return num != null ? num.intValue() : i;
    }

    public static long longValue(Long l, long j) {
        return l != null ? l.longValue() : j;
    }

    public static byte[] checkNonEmpty(byte[] bArr, String str) {
        if (((byte[]) checkNotNull(bArr, str)).length != 0) {
            return bArr;
        }
        c.n(ms1.K("Param '", str, "' must not be empty"));
        return null;
    }

    public static char[] checkNonEmpty(char[] cArr, String str) {
        if (((char[]) checkNotNull(cArr, str)).length != 0) {
            return cArr;
        }
        c.n(ms1.K("Param '", str, "' must not be empty"));
        return null;
    }

    public static <T> T[] checkNonEmpty(T[] tArr, String str) {
        if (((Object[]) checkNotNull(tArr, str)).length != 0) {
            return tArr;
        }
        c.n(ms1.K("Param '", str, "' must not be empty"));
        return null;
    }

    public static String checkNonEmpty(String str, String str2) {
        if (!((String) checkNotNull(str, str2)).isEmpty()) {
            return str;
        }
        c.n(ms1.K("Param '", str2, "' must not be empty"));
        return null;
    }

    public static long checkPositive(long j, String str) {
        if (j > 0) {
            return j;
        }
        wk2.e(str, " : ", j, " (expected: > 0)");
        return 0L;
    }

    public static long checkPositiveOrZero(long j, String str) {
        if (j >= 0) {
            return j;
        }
        wk2.e(str, " : ", j, " (expected: >= 0)");
        return 0L;
    }

    public static int checkPositive(int i, String str) {
        if (i > 0) {
            return i;
        }
        jc2.d(i, str, " : ", " (expected: > 0)");
        return 0;
    }

    public static int checkPositiveOrZero(int i, String str) {
        if (i >= 0) {
            return i;
        }
        jc2.d(i, str, " : ", " (expected: >= 0)");
        return 0;
    }

    public static float checkPositive(float f, String str) {
        if (f > 0.0f) {
            return f;
        }
        throw new IllegalArgumentException(str + " : " + f + " (expected: > 0)");
    }

    public static float checkPositiveOrZero(float f, String str) {
        if (f >= 0.0f) {
            return f;
        }
        throw new IllegalArgumentException(str + " : " + f + " (expected: >= 0)");
    }

    public static <K, V, T extends Map<K, V>> T checkNonEmpty(T t, String str) {
        if (!((Map) checkNotNull(t, str)).isEmpty()) {
            return t;
        }
        c.n(ms1.K("Param '", str, "' must not be empty"));
        return null;
    }

    public static CharSequence checkNonEmpty(CharSequence charSequence, String str) {
        if (((CharSequence) checkNotNull(charSequence, str)).length() != 0) {
            return charSequence;
        }
        c.n(ms1.K("Param '", str, "' must not be empty"));
        return null;
    }

    public static int checkInRange(int i, int i2, int i3, String str) {
        if (i >= i2 && i <= i3) {
            return i;
        }
        throw new IllegalArgumentException(str + ": " + i + " (expected: " + i2 + "-" + i3 + ")");
    }
}
