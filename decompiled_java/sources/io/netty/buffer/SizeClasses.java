package io.netty.buffer;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class SizeClasses implements SizeClassesMetric {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int LOG2DELTA_IDX = 2;
    private static final int LOG2GROUP_IDX = 1;
    private static final int LOG2_DELTA_LOOKUP_IDX = 6;
    private static final int LOG2_MAX_LOOKUP_SIZE = 12;
    static final int LOG2_QUANTUM = 4;
    private static final int LOG2_SIZE_CLASS_GROUP = 2;
    private static final int NDELTA_IDX = 3;
    private static final int PAGESIZE_IDX = 4;
    private static final int SUBPAGE_IDX = 5;
    private static final byte no = 0;
    private static final byte yes = 1;
    final int chunkSize;
    final int directMemoryCacheAlignment;
    final int lookupMaxSize;
    final int nPSizes;
    final int nSizes;
    final int nSubpages;
    private final int[] pageIdx2sizeTab;
    final int pageShifts;
    final int pageSize;
    private final int[] size2idxTab;
    private final int[] sizeIdx2sizeTab;
    final int smallMaxSizeIdx;

    public SizeClasses(int i, int i2, int i3, int i4) {
        char c = 5;
        int i5 = 0;
        short[][] sArr = (short[][]) Array.newInstance((Class<?>) Short.TYPE, (PoolThreadCache.log2(i3) - 5) << 2, 7);
        int i6 = 0;
        int i7 = 0;
        int iSizeOf = 0;
        while (i6 < 4) {
            short[] sArrNewSizeClass = newSizeClass(i7, 4, 4, i6, i2);
            sArr[i7] = sArrNewSizeClass;
            iSizeOf = sizeOf(sArrNewSizeClass, i4);
            i6++;
            i7++;
        }
        int i8 = 6;
        int i9 = 4;
        while (iSizeOf < i3) {
            int i10 = 1;
            while (i10 <= 4 && iSizeOf < i3) {
                short[] sArrNewSizeClass2 = newSizeClass(i7, i8, i9, i10, i2);
                sArr[i7] = sArrNewSizeClass2;
                iSizeOf = sizeOf(sArrNewSizeClass2, i4);
                i10++;
                i7++;
            }
            i8++;
            i9++;
        }
        int i11 = 0;
        int iSizeOf2 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i5 < i7) {
            short[] sArr2 = sArr[i5];
            char c2 = c;
            i12 = sArr2[4] == 1 ? i12 + 1 : i12;
            if (sArr2[c2] == 1) {
                i13++;
                i11 = i5;
            }
            if (sArr2[6] != 0) {
                iSizeOf2 = sizeOf(sArr2, i4);
            }
            i5++;
            c = c2;
        }
        this.smallMaxSizeIdx = i11;
        this.lookupMaxSize = iSizeOf2;
        this.nPSizes = i12;
        this.nSubpages = i13;
        this.nSizes = i7;
        this.pageSize = i;
        this.pageShifts = i2;
        this.chunkSize = i3;
        this.directMemoryCacheAlignment = i4;
        this.sizeIdx2sizeTab = newIdx2SizeTab(sArr, i7, i4);
        this.pageIdx2sizeTab = newPageIdx2sizeTab(sArr, i7, i12, i4);
        this.size2idxTab = newSize2idxTab(iSizeOf2, sArr);
    }

    private static int alignSizeIfNeeded(int i, int i2) {
        int i3;
        return (i2 > 0 && (i3 = (i2 + (-1)) & i) != 0) ? (i + i2) - i3 : i;
    }

    private static int calculateSize(int i, int i2, int i3) {
        return (1 << i) + (i2 << i3);
    }

    private static int[] newIdx2SizeTab(short[][] sArr, int i, int i2) {
        int[] iArr = new int[i];
        for (int i3 = 0; i3 < i; i3++) {
            iArr[i3] = sizeOf(sArr[i3], i2);
        }
        return iArr;
    }

    private static int[] newPageIdx2sizeTab(short[][] sArr, int i, int i2, int i3) {
        int[] iArr = new int[i2];
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            short[] sArr2 = sArr[i5];
            if (sArr2[4] == 1) {
                iArr[i4] = sizeOf(sArr2, i3);
                i4++;
            }
        }
        return iArr;
    }

    private static int[] newSize2idxTab(int i, short[][] sArr) {
        int[] iArr = new int[i >> 4];
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i2 <= i) {
            int i5 = 1 << (sArr[i3][2] - 4);
            while (i2 <= i) {
                int i6 = i5 - 1;
                if (i5 <= 0) {
                    break;
                }
                int i7 = i4 + 1;
                iArr[i4] = i3;
                int i8 = (i4 + 2) << 4;
                i4 = i7;
                i2 = i8;
                i5 = i6;
            }
            i3++;
        }
        return iArr;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0004  */
    private static short[] newSizeClass(int i, int i2, int i3, int i4, int i5) {
        short s;
        if (i3 >= i5) {
            s = 1;
        } else {
            int i6 = 1 << i5;
            int iCalculateSize = calculateSize(i2, i4, i3);
            if (iCalculateSize == (iCalculateSize / i6) * i6) {
                s = 1;
            } else {
                s = 0;
            }
        }
        int iLog2 = i4 == 0 ? 0 : PoolThreadCache.log2(i4);
        boolean z = (1 << iLog2) < i4;
        int i7 = iLog2 + i3 == i2 ? i2 + 1 : i2;
        if (i7 == i2) {
            z = true;
        }
        return new short[]{(short) i, (short) i2, (short) i3, (short) i4, s, i7 < i5 + 2 ? (short) 1 : (short) 0, (short) ((i7 < LOG2_MAX_LOOKUP_SIZE || (i7 == LOG2_MAX_LOOKUP_SIZE && !z)) ? i3 : 0)};
    }

    private static int normalizeSizeCompute(int i) {
        int iLog2 = PoolThreadCache.log2((i << 1) - 1);
        int i2 = (1 << (iLog2 < 7 ? 4 : iLog2 - 3)) - 1;
        return (i + i2) & (~i2);
    }

    private int pages2pageIdxCompute(int i, boolean z) {
        int i2 = i << this.pageShifts;
        if (i2 > this.chunkSize) {
            return this.nPSizes;
        }
        int iLog2 = PoolThreadCache.log2((i2 << 1) - 1);
        int i3 = this.pageShifts;
        int i4 = ((iLog2 < i3 + 2 ? 0 : iLog2 - (i3 + 2)) << 2) + (((i2 - 1) >> (iLog2 < i3 + 3 ? i3 : iLog2 - 3)) & 3);
        return (!z || this.pageIdx2sizeTab[i4] <= (i << i3)) ? i4 : i4 - 1;
    }

    private static int sizeOf(short[] sArr, int i) {
        return alignSizeIfNeeded(calculateSize(sArr[1], sArr[3], sArr[2]), i);
    }

    @Override // io.netty.buffer.SizeClassesMetric
    public int normalizeSize(int i) {
        if (i == 0) {
            return this.sizeIdx2sizeTab[0];
        }
        int iAlignSizeIfNeeded = alignSizeIfNeeded(i, this.directMemoryCacheAlignment);
        return iAlignSizeIfNeeded <= this.lookupMaxSize ? this.sizeIdx2sizeTab[this.size2idxTab[(iAlignSizeIfNeeded - 1) >> 4]] : normalizeSizeCompute(iAlignSizeIfNeeded);
    }

    @Override // io.netty.buffer.SizeClassesMetric
    public long pageIdx2size(int i) {
        return this.pageIdx2sizeTab[i];
    }

    @Override // io.netty.buffer.SizeClassesMetric
    public long pageIdx2sizeCompute(int i) {
        int i2 = i >> 2;
        int i3 = i & 3;
        long j = i2 == 0 ? 0L : (1 << (this.pageShifts + 1)) << i2;
        if (i2 == 0) {
            i2 = 1;
        }
        return j + ((long) ((i3 + 1) << ((i2 + this.pageShifts) - 1)));
    }

    @Override // io.netty.buffer.SizeClassesMetric
    public int pages2pageIdx(int i) {
        return pages2pageIdxCompute(i, false);
    }

    @Override // io.netty.buffer.SizeClassesMetric
    public int pages2pageIdxFloor(int i) {
        return pages2pageIdxCompute(i, true);
    }

    @Override // io.netty.buffer.SizeClassesMetric
    public int size2SizeIdx(int i) {
        if (i == 0) {
            return 0;
        }
        if (i > this.chunkSize) {
            return this.nSizes;
        }
        int iAlignSizeIfNeeded = alignSizeIfNeeded(i, this.directMemoryCacheAlignment);
        if (iAlignSizeIfNeeded <= this.lookupMaxSize) {
            return this.size2idxTab[(iAlignSizeIfNeeded - 1) >> 4];
        }
        int iLog2 = PoolThreadCache.log2((iAlignSizeIfNeeded << 1) - 1);
        return ((iLog2 >= 7 ? iLog2 - 6 : 0) << 2) + (((iAlignSizeIfNeeded - 1) >> (iLog2 >= 7 ? iLog2 - 3 : 4)) & 3);
    }

    @Override // io.netty.buffer.SizeClassesMetric
    public int sizeIdx2size(int i) {
        return this.sizeIdx2sizeTab[i];
    }

    @Override // io.netty.buffer.SizeClassesMetric
    public int sizeIdx2sizeCompute(int i) {
        int i2 = i >> 2;
        int i3 = i & 3;
        int i4 = i2 == 0 ? 0 : 32 << i2;
        if (i2 == 0) {
            i2 = 1;
        }
        return i4 + ((i3 + 1) << (i2 + 3));
    }
}
