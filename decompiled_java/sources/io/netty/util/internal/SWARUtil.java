package io.netty.util.internal;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class SWARUtil {
    private SWARUtil() {
    }

    private static long applyLowerCasePattern(long j) {
        return (~j) & ((9187201950435737471L & ((j & 9187201950435737471L) + 361700864190383365L)) + 1880844493789993498L) & (-9187201950435737472L);
    }

    public static long applyPattern(long j, long j2) {
        long j3 = j ^ j2;
        return ~(j3 | ((j3 & 9187201950435737471L) + 9187201950435737471L) | 9187201950435737471L);
    }

    private static long applyUpperCasePattern(long j) {
        return (~j) & ((9187201950435737471L & ((j & 9187201950435737471L) + 2676586395008836901L)) + 1880844493789993498L) & (-9187201950435737472L);
    }

    public static long compilePattern(byte b) {
        return (((long) b) & 255) * 72340172838076673L;
    }

    public static boolean containsLowerCase(long j) {
        return applyLowerCasePattern(j) != 0;
    }

    public static boolean containsUpperCase(long j) {
        return applyUpperCasePattern(j) != 0;
    }

    public static int getIndex(long j, boolean z) {
        return (z ? Long.numberOfLeadingZeros(j) : Long.numberOfTrailingZeros(j)) >>> 3;
    }

    public static long toLowerCase(long j) {
        return j | (applyUpperCasePattern(j) >>> 2);
    }

    public static long toUpperCase(long j) {
        return j & (~(applyLowerCasePattern(j) >>> 2));
    }

    public static int toLowerCase(int i) {
        return i | (applyUpperCasePattern(i) >>> 2);
    }

    public static int toUpperCase(int i) {
        return i & (~(applyLowerCasePattern(i) >>> 2));
    }

    public static boolean containsLowerCase(int i) {
        return applyLowerCasePattern(i) != 0;
    }

    public static boolean containsUpperCase(int i) {
        return applyUpperCasePattern(i) != 0;
    }

    private static int applyLowerCasePattern(int i) {
        return (~i) & ((2139062143 & ((i & 2139062143) + 84215045)) + 437918234) & (-2139062144);
    }

    private static int applyUpperCasePattern(int i) {
        return (~i) & ((2139062143 & ((i & 2139062143) + 623191333)) + 437918234) & (-2139062144);
    }
}
