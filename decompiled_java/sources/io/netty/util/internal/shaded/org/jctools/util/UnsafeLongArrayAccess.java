package io.netty.util.internal.shaded.org.jctools.util;

import defpackage.c;
import defpackage.ms1;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class UnsafeLongArrayAccess {
    public static final long LONG_ARRAY_BASE;
    public static final int LONG_ELEMENT_SHIFT;

    static {
        Unsafe unsafe = UnsafeAccess.UNSAFE;
        int iArrayIndexScale = unsafe.arrayIndexScale(long[].class);
        if (8 != iArrayIndexScale) {
            c.r(ms1.y(iArrayIndexScale, "Unknown pointer size: "));
        } else {
            LONG_ELEMENT_SHIFT = 3;
            LONG_ARRAY_BASE = unsafe.arrayBaseOffset(long[].class);
        }
    }

    public static long[] allocateLongArray(int i) {
        return new long[i];
    }

    public static long calcCircularLongElementOffset(long j, long j2) {
        return LONG_ARRAY_BASE + ((j & j2) << LONG_ELEMENT_SHIFT);
    }

    public static long calcLongElementOffset(long j) {
        return LONG_ARRAY_BASE + (j << LONG_ELEMENT_SHIFT);
    }

    public static long lpLongElement(long[] jArr, long j) {
        return UnsafeAccess.UNSAFE.getLong(jArr, j);
    }

    public static long lvLongElement(long[] jArr, long j) {
        return UnsafeAccess.UNSAFE.getLongVolatile(jArr, j);
    }

    public static void soLongElement(long[] jArr, long j, long j2) {
        UnsafeAccess.UNSAFE.putOrderedLong(jArr, j, j2);
    }

    public static void spLongElement(long[] jArr, long j, long j2) {
        UnsafeAccess.UNSAFE.putLong(jArr, j, j2);
    }
}
