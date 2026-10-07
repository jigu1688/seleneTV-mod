package io.netty.util.internal.shaded.org.jctools.util;

import defpackage.c;
import defpackage.ms1;
import defpackage.sr2;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class Pow2 {
    public static final int MAX_POW2 = 1073741824;

    public static long align(long j, int i) {
        if (isPowerOfTwo(i)) {
            int i2 = i - 1;
            return (j + ((long) i2)) & ((long) (~i2));
        }
        c.n(ms1.y(i, "alignment must be a power of 2:"));
        return 0L;
    }

    public static boolean isPowerOfTwo(int i) {
        return (i & (i + (-1))) == 0;
    }

    public static int roundToPowerOfTwo(int i) {
        if (i > 1073741824) {
            c.n(sr2.g(i, "There is no larger power of 2 int for value:", " since it exceeds 2^31."));
            return 0;
        }
        if (i >= 0) {
            return 1 << (32 - Integer.numberOfLeadingZeros(i - 1));
        }
        c.n(sr2.g(i, "Given value:", ". Expecting value >= 0."));
        return 0;
    }
}
