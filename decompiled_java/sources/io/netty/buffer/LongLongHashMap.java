package io.netty.buffer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class LongLongHashMap {
    private static final int MASK_TEMPLATE = -2;
    private final long emptyVal;
    private int maxProbe;
    private long zeroVal;
    private long[] array = new long[32];
    private int mask = 31;

    public LongLongHashMap(long j) {
        this.emptyVal = j;
        this.zeroVal = j;
        computeMaskAndProbe();
    }

    private void computeMaskAndProbe() {
        int length = this.array.length;
        this.mask = (length - 1) & (-2);
        this.maxProbe = (int) Math.log(length);
    }

    private void expand() {
        long[] jArr = this.array;
        this.array = new long[jArr.length * 2];
        computeMaskAndProbe();
        for (int i = 0; i < jArr.length; i += 2) {
            long j = jArr[i];
            if (j != 0) {
                put(j, jArr[i + 1]);
            }
        }
    }

    private int index(long j) {
        long j2 = (j ^ (j >>> 33)) * (-49064778989728563L);
        long j3 = (j2 ^ (j2 >>> 33)) * (-4265267296055464877L);
        return this.mask & ((int) (j3 ^ (j3 >>> 33)));
    }

    public long get(long j) {
        if (j == 0) {
            return this.zeroVal;
        }
        int iIndex = index(j);
        for (int i = 0; i < this.maxProbe; i++) {
            long[] jArr = this.array;
            if (jArr[iIndex] == j) {
                return jArr[iIndex + 1];
            }
            iIndex = (iIndex + 2) & this.mask;
        }
        return this.emptyVal;
    }

    public long put(long j, long j2) {
        int iIndex;
        int i;
        long[] jArr;
        long j3;
        if (j == 0) {
            long j4 = this.zeroVal;
            this.zeroVal = j2;
            return j4;
        }
        loop0: while (true) {
            iIndex = index(j);
            i = 0;
            while (i < this.maxProbe) {
                jArr = this.array;
                j3 = jArr[iIndex];
                if (j3 == j || j3 == 0) {
                    break loop0;
                }
                iIndex = (iIndex + 2) & this.mask;
                i++;
            }
            expand();
        }
        long j5 = j3 == 0 ? this.emptyVal : jArr[iIndex + 1];
        jArr[iIndex] = j;
        jArr[iIndex + 1] = j2;
        while (i < this.maxProbe) {
            iIndex = (iIndex + 2) & this.mask;
            long[] jArr2 = this.array;
            if (jArr2[iIndex] == j) {
                jArr2[iIndex] = 0;
                return jArr2[iIndex + 1];
            }
            i++;
        }
        return j5;
    }

    public void remove(long j) {
        if (j == 0) {
            this.zeroVal = this.emptyVal;
            return;
        }
        int iIndex = index(j);
        for (int i = 0; i < this.maxProbe; i++) {
            long[] jArr = this.array;
            if (jArr[iIndex] == j) {
                jArr[iIndex] = 0;
                return;
            }
            iIndex = (iIndex + 2) & this.mask;
        }
    }
}
