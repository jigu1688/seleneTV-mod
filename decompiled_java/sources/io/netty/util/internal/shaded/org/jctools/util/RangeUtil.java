package io.netty.util.internal.shaded.org.jctools.util;

import defpackage.jc2;
import defpackage.wk2;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class RangeUtil {
    public static int checkGreaterThanOrEqual(int i, int i2, String str) {
        if (i >= i2) {
            return i;
        }
        throw new IllegalArgumentException(str + ": " + i + " (expected: >= " + i2 + ')');
    }

    public static int checkLessThan(int i, int i2, String str) {
        if (i < i2) {
            return i;
        }
        throw new IllegalArgumentException(str + ": " + i + " (expected: < " + i2 + ')');
    }

    public static int checkLessThanOrEqual(int i, long j, String str) {
        if (i <= j) {
            return i;
        }
        throw new IllegalArgumentException(str + ": " + i + " (expected: <= " + j + ')');
    }

    public static long checkPositive(long j, String str) {
        if (j > 0) {
            return j;
        }
        wk2.e(str, ": ", j, " (expected: > 0)");
        return 0L;
    }

    public static int checkPositiveOrZero(int i, String str) {
        if (i >= 0) {
            return i;
        }
        jc2.d(i, str, ": ", " (expected: >= 0)");
        return 0;
    }
}
