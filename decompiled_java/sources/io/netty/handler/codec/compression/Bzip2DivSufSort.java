package io.netty.handler.codec.compression;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class Bzip2DivSufSort {
    private static final int BUCKET_A_SIZE = 256;
    private static final int BUCKET_B_SIZE = 65536;
    private static final int INSERTIONSORT_THRESHOLD = 8;
    private static final int[] LOG_2_TABLE = {-1, 0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7};
    private static final int SS_BLOCKSIZE = 1024;
    private static final int STACK_SIZE = 64;
    private final int[] SA;
    private final byte[] T;
    private final int n;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static class PartitionResult {
        final int first;
        final int last;

        public PartitionResult(int i, int i2) {
            this.first = i;
            this.last = i2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static class StackEntry {
        final int a;
        final int b;
        final int c;
        final int d;

        public StackEntry(int i, int i2, int i3, int i4) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static class TRBudget {
        int budget;
        int chance;

        public TRBudget(int i, int i2) {
            this.budget = i;
            this.chance = i2;
        }

        public boolean update(int i, int i2) {
            int i3 = this.budget - i2;
            this.budget = i3;
            if (i3 <= 0) {
                int i4 = this.chance - 1;
                this.chance = i4;
                if (i4 == 0) {
                    return false;
                }
                this.budget = i3 + i;
            }
            return true;
        }
    }

    public Bzip2DivSufSort(byte[] bArr, int[] iArr, int i) {
        this.T = bArr;
        this.SA = iArr;
        this.n = i;
    }

    private static int BUCKET_B(int i, int i2) {
        return i | (i2 << 8);
    }

    private static int BUCKET_BSTAR(int i, int i2) {
        return (i << 8) | i2;
    }

    private int constructBWT(int[] iArr, int[] iArr2) {
        byte[] bArr = this.T;
        int[] iArr3 = this.SA;
        int i = this.n;
        int i2 = 254;
        int i3 = 0;
        int i4 = 0;
        while (i2 >= 0) {
            int i5 = i2 + 1;
            int i6 = iArr2[BUCKET_BSTAR(i2, i5)];
            int i7 = -1;
            int i8 = 0;
            for (int i9 = iArr[i5]; i6 <= i9; i9--) {
                int i10 = iArr3[i9];
                if (i10 >= 0) {
                    int i11 = i10 - 1;
                    if (i11 < 0) {
                        i11 = i - 1;
                    }
                    int i12 = bArr[i11] & 255;
                    if (i12 <= i2) {
                        iArr3[i9] = ~i10;
                        if (i11 > 0 && (bArr[i11 - 1] & 255) > i12) {
                            i11 = ~i11;
                        }
                        if (i7 == i12) {
                            i8--;
                            iArr3[i8] = i11;
                        } else {
                            if (i7 >= 0) {
                                iArr2[BUCKET_B(i7, i2)] = i8;
                            }
                            i8 = iArr2[BUCKET_B(i12, i2)] - 1;
                            iArr3[i8] = i11;
                            i7 = i12;
                        }
                    }
                } else {
                    iArr3[i9] = ~i10;
                }
            }
            i2--;
            i3 = i8;
            i4 = i7;
        }
        int i13 = -1;
        for (int i14 = 0; i14 < i; i14++) {
            int i15 = iArr3[i14];
            if (i15 >= 0) {
                int i16 = i15 - 1;
                if (i16 < 0) {
                    i16 = i - 1;
                }
                int i17 = bArr[i16] & 255;
                if (i17 >= (bArr[i16 + 1] & 255)) {
                    if (i16 > 0 && (bArr[i16 - 1] & 255) < i17) {
                        i16 = ~i16;
                    }
                    if (i17 == i4) {
                        i3++;
                        iArr3[i3] = i16;
                    } else {
                        if (i4 != -1) {
                            iArr[i4] = i3;
                        }
                        i3 = iArr[i17] + 1;
                        iArr3[i3] = i16;
                        i4 = i17;
                    }
                }
            } else {
                i15 = ~i15;
            }
            if (i15 == 0) {
                iArr3[i14] = bArr[i - 1];
                i13 = i14;
            } else {
                iArr3[i14] = bArr[i15 - 1];
            }
        }
        return i13;
    }

    private static int getIDX(int i) {
        return i >= 0 ? i : ~i;
    }

    private void lsIntroSort(int i, int i2, int i3, int i4, int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        this = this;
        int[] iArr = this.SA;
        StackEntry[] stackEntryArr = new StackEntry[STACK_SIZE];
        int iTrLog = trLog(i5 - i4);
        int i10 = i4;
        int i11 = i5;
        int i12 = 0;
        int iTrGetC = 0;
        while (true) {
            int i13 = i11 - i10;
            int i14 = 1;
            if (i13 <= 8) {
                if (1 < i13) {
                    this.trInsertionSort(i, i2, i3, i10, i11);
                    this.lsUpdateGroup(i, i10, i11);
                } else if (i13 == 1) {
                    iArr[i10] = -1;
                }
                if (i12 == 0) {
                    return;
                }
                i12--;
                StackEntry stackEntry = stackEntryArr[i12];
                i10 = stackEntry.a;
                i11 = stackEntry.b;
                iTrLog = stackEntry.c;
            } else {
                int i15 = i11;
                int i16 = iTrLog - 1;
                if (iTrLog == 0) {
                    this.trHeapSort(i, i2, i3, i10, i13);
                    int i17 = i15 - 1;
                    while (i10 < i17) {
                        iTrGetC = this.trGetC(i, i2, i3, iArr[i17]);
                        i17--;
                        while (i10 <= i17 && this.trGetC(i, i2, i3, iArr[i17]) == iTrGetC) {
                            iArr[i17] = ~iArr[i17];
                            i17--;
                        }
                    }
                    this.lsUpdateGroup(i, i10, i15);
                    if (i12 == 0) {
                        return;
                    }
                    i12--;
                    StackEntry stackEntry2 = stackEntryArr[i12];
                    int i18 = stackEntry2.a;
                    int i19 = stackEntry2.b;
                    iTrLog = stackEntry2.c;
                    i10 = i18;
                    i11 = i19;
                } else {
                    i11 = i15;
                    swapElements(iArr, i10, iArr, this.trPivot(i, i2, i3, i10, i11));
                    int iTrGetC2 = this.trGetC(i, i2, i3, iArr[i10]);
                    int i20 = i10 + 1;
                    while (i20 < i11) {
                        iTrGetC = this.trGetC(i, i2, i3, iArr[i20]);
                        if (iTrGetC != iTrGetC2) {
                            break;
                        } else {
                            i20++;
                        }
                    }
                    if (i20 >= i11 || iTrGetC >= iTrGetC2) {
                        i6 = -1;
                        i7 = i20;
                    } else {
                        i6 = -1;
                        i7 = i20;
                        while (true) {
                            i20++;
                            if (i20 >= i11 || (iTrGetC = this.trGetC(i, i2, i3, iArr[i20])) > iTrGetC2) {
                                break;
                            } else if (iTrGetC == iTrGetC2) {
                                swapElements(iArr, i20, iArr, i7);
                                i7++;
                            }
                        }
                    }
                    int i21 = i11 - 1;
                    while (i20 < i21) {
                        iTrGetC = this.trGetC(i, i2, i3, iArr[i21]);
                        if (iTrGetC != iTrGetC2) {
                            break;
                        } else {
                            i21--;
                        }
                    }
                    if (i20 < i21 && iTrGetC > iTrGetC2) {
                        int i22 = iTrGetC;
                        i9 = i21;
                        while (true) {
                            i21--;
                            i8 = i14;
                            if (i20 >= i21) {
                                iTrGetC = i22;
                                break;
                            }
                            iTrGetC = this.trGetC(i, i2, i3, iArr[i21]);
                            if (iTrGetC < iTrGetC2) {
                                break;
                            }
                            if (iTrGetC == iTrGetC2) {
                                swapElements(iArr, i21, iArr, i9);
                                i9--;
                            }
                            i22 = iTrGetC;
                            i14 = i8;
                        }
                    } else {
                        i8 = 1;
                        iTrGetC = iTrGetC;
                        i9 = i21;
                    }
                    while (i20 < i21) {
                        swapElements(iArr, i20, iArr, i21);
                        while (true) {
                            i20++;
                            if (i20 >= i21 || (iTrGetC = this.trGetC(i, i2, i3, iArr[i20])) > iTrGetC2) {
                                break;
                            } else if (iTrGetC == iTrGetC2) {
                                swapElements(iArr, i20, iArr, i7);
                                i7++;
                            }
                        }
                        while (true) {
                            i21--;
                            if (i20 >= i21 || (iTrGetC = this.trGetC(i, i2, i3, iArr[i21])) < iTrGetC2) {
                                break;
                            } else if (iTrGetC == iTrGetC2) {
                                swapElements(iArr, i21, iArr, i9);
                                i9--;
                            }
                        }
                    }
                    if (i7 <= i9) {
                        int i23 = i20 - 1;
                        int i24 = i7 - i10;
                        int i25 = i20 - i7;
                        if (i24 > i25) {
                            i24 = i25;
                        }
                        int i26 = i20 - i24;
                        int i27 = i24;
                        int i28 = i10;
                        while (i27 > 0) {
                            swapElements(iArr, i28, iArr, i26);
                            i27--;
                            i28++;
                            i26++;
                        }
                        int i29 = i9 - i23;
                        int i30 = (i11 - i9) - 1;
                        if (i29 <= i30) {
                            i30 = i29;
                        }
                        int i31 = i11 - i30;
                        while (i30 > 0) {
                            swapElements(iArr, i20, iArr, i31);
                            i30--;
                            i20++;
                            i31++;
                        }
                        i11 = i10 + i25;
                        i10 = i11 - i29;
                        int i32 = i11 - 1;
                        for (int i33 = i10; i33 < i11; i33++) {
                            iArr[iArr[i33] + i] = i32;
                        }
                        if (i10 < i11) {
                            int i34 = i10 - 1;
                            for (int i35 = i11; i35 < i10; i35++) {
                                iArr[iArr[i35] + i] = i34;
                            }
                        }
                        if (i10 - i11 == i8) {
                            iArr[i11] = i6;
                        }
                        if (i11 - i10 <= i11 - i10) {
                            if (i10 < i11) {
                                stackEntryArr[i12] = new StackEntry(i10, i11, i16, 0);
                                i12++;
                                iTrGetC = iTrGetC;
                                iTrLog = i16;
                            } else {
                                iTrLog = i16;
                            }
                        } else if (i10 < i11) {
                            stackEntryArr[i12] = new StackEntry(i10, i11, i16, 0);
                            i12++;
                            iTrLog = i16;
                        } else {
                            iTrGetC = iTrGetC;
                            iTrLog = i16;
                        }
                    } else {
                        if (i12 == 0) {
                            return;
                        }
                        i12--;
                        StackEntry stackEntry3 = stackEntryArr[i12];
                        i10 = stackEntry3.a;
                        i11 = stackEntry3.b;
                        iTrLog = stackEntry3.c;
                    }
                    this = this;
                }
            }
        }
    }

    private void lsSort(int i, int i2, int i3) {
        Bzip2DivSufSort bzip2DivSufSort;
        int i4;
        int[] iArr = this.SA;
        int i5 = i3 + i;
        while (true) {
            int i6 = 0;
            if ((-i2) >= iArr[0]) {
                return;
            }
            int i7 = 0;
            int i8 = 0;
            while (true) {
                int i9 = iArr[i8];
                if (i9 < 0) {
                    i8 -= i9;
                    i7 += i9;
                    bzip2DivSufSort = this;
                    i4 = i;
                } else {
                    if (i7 != 0) {
                        iArr[i8 + i7] = i7;
                        i7 = 0;
                    }
                    int i10 = iArr[i9 + i] + 1;
                    bzip2DivSufSort = this;
                    i4 = i;
                    bzip2DivSufSort.lsIntroSort(i4, i5, i + i2, i8, i10);
                    i8 = i10;
                }
                if (i8 >= i2) {
                    break;
                }
                this = bzip2DivSufSort;
                i = i4;
            }
            if (i7 != 0) {
                iArr[i8 + i7] = i7;
            }
            int i11 = i5 - i4;
            if (i2 < i11) {
                do {
                    int i12 = iArr[i6];
                    if (i12 < 0) {
                        i6 -= i12;
                    } else {
                        int i13 = iArr[i4 + i12] + 1;
                        while (i6 < i13) {
                            iArr[iArr[i6] + i4] = i6;
                            i6++;
                        }
                        i6 = i13;
                    }
                } while (i6 < i2);
                return;
            }
            i5 += i11;
            this = bzip2DivSufSort;
            i = i4;
        }
    }

    private void lsUpdateGroup(int i, int i2, int i3) {
        int i4;
        int[] iArr = this.SA;
        while (i2 < i3) {
            if (iArr[i2] >= 0) {
                int i5 = i2;
                do {
                    iArr[iArr[i5] + i] = i5;
                    i5++;
                    if (i5 >= i3) {
                        break;
                    }
                } while (iArr[i5] >= 0);
                iArr[i2] = i2 - i5;
                if (i3 <= i5) {
                    return;
                } else {
                    i2 = i5;
                }
            }
            int i6 = i2;
            while (true) {
                iArr[i6] = ~iArr[i6];
                i4 = i6 + 1;
                if (iArr[i4] >= 0) {
                    break;
                } else {
                    i6 = i4;
                }
            }
            do {
                iArr[iArr[i2] + i] = i4;
                i2++;
            } while (i2 <= i4);
            i2 = i6 + 2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private int sortTypeBstar(int[] iArr, int[] iArr2) {
        boolean z;
        int i;
        Object[] objArr;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int[] iArr3;
        int i11;
        int i12;
        int i13;
        int i14;
        byte[] bArr = this.T;
        int[] iArr4 = this.SA;
        int i15 = this.n;
        int[] iArr5 = new int[256];
        int i16 = 1;
        while (true) {
            z = false;
            i = 255;
            if (i16 < i15) {
                int i17 = bArr[i16 - 1];
                int i18 = bArr[i16];
                if (i17 != i18) {
                    if ((i17 & 255) > (i18 & 255)) {
                        objArr = false;
                        break;
                    }
                } else {
                    i16++;
                }
            }
            objArr = true;
            break;
        }
        int i19 = i15 - 1;
        byte b = bArr[i19];
        int i20 = b & 255;
        byte b2 = bArr[0];
        int i21 = b2 & 255;
        if (i20 >= i21 && (b != b2 || objArr != true)) {
            i2 = i15;
            i3 = i19;
            break;
        }
        if (objArr == true) {
            int iBUCKET_B = BUCKET_B(i20, i21);
            iArr2[iBUCKET_B] = iArr2[iBUCKET_B] + 1;
            i2 = i15;
        } else {
            int iBUCKET_BSTAR = BUCKET_BSTAR(i20, i21);
            iArr2[iBUCKET_BSTAR] = iArr2[iBUCKET_BSTAR] + 1;
            i2 = i15 - 1;
            iArr4[i2] = i19;
        }
        i3 = i15 - 2;
        while (i3 >= 0) {
            int i22 = bArr[i3] & 255;
            int i23 = bArr[i3 + 1] & 255;
            if (i22 > i23) {
                break;
            }
            int iBUCKET_B2 = BUCKET_B(i22, i23);
            iArr2[iBUCKET_B2] = iArr2[iBUCKET_B2] + 1;
            i3--;
        }
        while (i3 >= 0) {
            while (true) {
                int i24 = bArr[i3] & 255;
                iArr[i24] = iArr[i24] + 1;
                i14 = i3 - 1;
                if (i14 < 0 || (bArr[i14] & 255) < (bArr[i3] & 255)) {
                    break;
                }
                i3 = i14;
            }
            if (i14 >= 0) {
                int iBUCKET_BSTAR2 = BUCKET_BSTAR(bArr[i14] & 255, bArr[i3] & 255);
                iArr2[iBUCKET_BSTAR2] = iArr2[iBUCKET_BSTAR2] + 1;
                i2--;
                iArr4[i2] = i14;
                i3 -= 2;
                while (i3 >= 0) {
                    int i25 = bArr[i3] & 255;
                    int i26 = bArr[i3 + 1] & 255;
                    if (i25 > i26) {
                        break;
                    }
                    int iBUCKET_B3 = BUCKET_B(i25, i26);
                    iArr2[iBUCKET_B3] = iArr2[iBUCKET_B3] + 1;
                    i3--;
                }
            } else {
                i3 = i14;
            }
        }
        int i27 = i15 - i2;
        if (i27 == 0) {
            for (int i28 = 0; i28 < i15; i28++) {
                iArr4[i28] = i28;
            }
            return 0;
        }
        int i29 = -1;
        int i30 = 0;
        int i31 = 0;
        while (i30 < 256) {
            int i32 = iArr[i30] + i29;
            iArr[i30] = i29 + i31;
            int i33 = i32 + iArr2[BUCKET_B(i30, i30)];
            int i34 = i30 + 1;
            for (int i35 = i34; i35 < 256; i35++) {
                i31 += iArr2[BUCKET_BSTAR(i30, i35)];
                iArr2[(i30 << 8) | i35] = i31;
                i33 += iArr2[BUCKET_B(i30, i35)];
            }
            i30 = i34;
            i29 = i33;
        }
        int i36 = i15 - i27;
        for (int i37 = i27 - 2; i37 >= 0; i37--) {
            int i38 = iArr4[i36 + i37];
            int iBUCKET_BSTAR3 = BUCKET_BSTAR(bArr[i38] & 255, bArr[i38 + 1] & 255);
            int i39 = iArr2[iBUCKET_BSTAR3] - 1;
            iArr2[iBUCKET_BSTAR3] = i39;
            iArr4[i39] = i37;
        }
        int i40 = iArr4[(i36 + i27) - 1];
        int iBUCKET_BSTAR4 = BUCKET_BSTAR(bArr[i40] & 255, bArr[i40 + 1] & 255);
        int i41 = iArr2[iBUCKET_BSTAR4] - 1;
        iArr2[iBUCKET_BSTAR4] = i41;
        int i42 = i27 - 1;
        iArr4[i41] = i42;
        int i43 = i15 - (i27 * 2);
        if (i43 <= 256) {
            i43 = 256;
            i4 = 0;
        } else {
            i4 = i27;
            iArr5 = iArr4;
        }
        int i44 = i27;
        int i45 = 255;
        while (i44 > 0) {
            boolean z2 = z;
            int i46 = i;
            while (i45 < i46) {
                int i47 = iArr2[BUCKET_BSTAR(i45, i46)];
                if (1 < i44 - i47) {
                    boolean z3 = iArr4[i47] == i42 ? true : z2;
                    int i48 = i42;
                    i9 = i4;
                    i10 = i36;
                    iArr3 = iArr5;
                    i11 = i47;
                    i12 = i48;
                    i13 = i27;
                    subStringSort(i10, i11, i44, iArr3, i9, i43, 2, z3, i15);
                } else {
                    int i49 = i42;
                    i9 = i4;
                    i10 = i36;
                    iArr3 = iArr5;
                    i11 = i47;
                    i12 = i49;
                    i13 = i27;
                }
                i46--;
                i44 = i11;
                iArr5 = iArr3;
                i27 = i13;
                i45 = i45;
                i36 = i10;
                i4 = i9;
                i42 = i12;
            }
            i45--;
            i27 = i27;
            z = z2;
            i = 255;
            i36 = i36;
            i4 = i4;
            i42 = i42;
        }
        int i50 = i27;
        int i51 = i42;
        boolean z4 = z;
        while (i42 >= 0) {
            if (iArr4[i42] >= 0) {
                int i52 = i42;
                while (true) {
                    iArr4[i50 + iArr4[i52]] = i52;
                    i8 = i52 - 1;
                    if (i8 < 0 || iArr4[i8] < 0) {
                        break;
                    }
                    i52 = i8;
                }
                iArr4[i52] = i8 - i42;
                if (i8 <= 0) {
                    break;
                }
                i42 = i8;
            }
            int i53 = i42;
            while (true) {
                int i54 = ~iArr4[i53];
                iArr4[i53] = i54;
                iArr4[i50 + i54] = i42;
                int i55 = i53 - 1;
                i7 = iArr4[i55];
                if (i7 >= 0) {
                    break;
                }
                i53 = i55;
            }
            iArr4[i7 + i50] = i42;
            i42 = i53 - 2;
        }
        trSort(i50, i50, 1);
        int i56 = bArr[i19];
        int i57 = i56 & 255;
        int i58 = bArr[z4 ? 1 : 0];
        if (i57 < (i58 & 255) || (i56 == i58 && objArr == true)) {
            if (objArr == true) {
                i5 = i50;
            } else {
                i5 = i50 - 1;
                iArr4[iArr4[i50 + i5]] = i19;
            }
            i6 = i15 - 2;
            while (i6 >= 0 && (bArr[i6] & 255) <= (bArr[i6 + 1] & 255)) {
                i6--;
            }
        } else {
            i5 = i50;
            i6 = i19;
        }
        while (i6 >= 0) {
            do {
                i6--;
                if (i6 < 0) {
                    break;
                }
            } while ((bArr[i6] & 255) >= (bArr[i6 + 1] & 255));
            if (i6 >= 0) {
                i5--;
                iArr4[iArr4[i50 + i5]] = i6;
                do {
                    i6--;
                    if (i6 < 0) {
                        break;
                    }
                } while ((bArr[i6] & 255) <= (bArr[i6 + 1] & 255));
            }
        }
        int i59 = i51;
        for (int i60 = 255; i60 >= 0; i60--) {
            for (int i61 = 255; i60 < i61; i61--) {
                int i62 = i19 - iArr2[BUCKET_B(i60, i61)];
                iArr2[BUCKET_B(i60, i61)] = i19 + 1;
                int i63 = iArr2[BUCKET_BSTAR(i60, i61)];
                i19 = i62;
                while (i63 <= i59) {
                    iArr4[i19] = iArr4[i59];
                    i19--;
                    i59--;
                }
            }
            int i64 = i19 - iArr2[BUCKET_B(i60, i60)];
            iArr2[BUCKET_B(i60, i60)] = i19 + 1;
            if (i60 < 255) {
                iArr2[BUCKET_BSTAR(i60, i60 + 1)] = i64 + 1;
            }
            i19 = iArr[i60];
        }
        return i50;
    }

    private static void ssBlockSwap(int[] iArr, int i, int[] iArr2, int i2, int i3) {
        while (i3 > 0) {
            swapElements(iArr, i, iArr2, i2);
            i3--;
            i++;
            i2++;
        }
    }

    private int ssCompare(int i, int i2, int i3) {
        int[] iArr = this.SA;
        byte[] bArr = this.T;
        int i4 = iArr[i + 1] + 2;
        int i5 = iArr[i2 + 1] + 2;
        int i6 = iArr[i] + i3;
        int i7 = i3 + iArr[i2];
        while (i6 < i4 && i7 < i5 && bArr[i6] == bArr[i7]) {
            i6++;
            i7++;
        }
        if (i6 >= i4) {
            return i7 < i5 ? -1 : 0;
        }
        if (i7 < i5) {
            return (bArr[i6] & 255) - (bArr[i7] & 255);
        }
        return 1;
    }

    private int ssCompareLast(int i, int i2, int i3, int i4, int i5) {
        int i6;
        byte b;
        int[] iArr = this.SA;
        byte[] bArr = this.T;
        int i7 = iArr[i2] + i4;
        int i8 = i4 + iArr[i3];
        int i9 = iArr[i3 + 1] + 2;
        while (i7 < i5 && i8 < i9 && bArr[i7] == bArr[i8]) {
            i7++;
            i8++;
        }
        if (i7 < i5) {
            if (i8 >= i9) {
                return 1;
            }
            i6 = bArr[i7] & 255;
            b = bArr[i8];
        } else {
            if (i8 == i9) {
                return 1;
            }
            int i10 = i7 % i5;
            int i11 = iArr[i] + 2;
            while (i10 < i11 && i8 < i9 && bArr[i10] == bArr[i8]) {
                i10++;
                i8++;
            }
            if (i10 >= i11) {
                return i8 < i9 ? -1 : 0;
            }
            if (i8 >= i9) {
                return 1;
            }
            i6 = bArr[i10] & 255;
            b = bArr[i8];
        }
        return i6 - (b & 255);
    }

    private void ssFixdown(int i, int i2, int i3, int i4, int i5) {
        int[] iArr = this.SA;
        byte[] bArr = this.T;
        int i6 = iArr[i3 + i4];
        int i7 = bArr[iArr[i2 + i6] + i] & 255;
        while (true) {
            int i8 = i4 * 2;
            int i9 = i8 + 1;
            if (i9 >= i5) {
                break;
            }
            int i10 = i8 + 2;
            int i11 = bArr[iArr[iArr[i3 + i9] + i2] + i] & 255;
            int i12 = bArr[iArr[iArr[i3 + i10] + i2] + i] & 255;
            if (i11 < i12) {
                i11 = i12;
            } else {
                i10 = i9;
            }
            if (i11 <= i7) {
                break;
            }
            iArr[i4 + i3] = iArr[i3 + i10];
            i4 = i10;
        }
        iArr[i3 + i4] = i6;
    }

    private void ssHeapSort(int i, int i2, int i3, int i4) {
        int i5;
        int[] iArr = this.SA;
        byte[] bArr = this.T;
        int i6 = i4 % 2;
        if (i6 == 0) {
            int i7 = i4 - 1;
            int i8 = (i7 / 2) + i3;
            int i9 = i3 + i7;
            if ((bArr[iArr[iArr[i8] + i2] + i] & 255) < (bArr[iArr[iArr[i9] + i2] + i] & 255)) {
                swapElements(iArr, i9, iArr, i8);
            }
            i5 = i7;
        } else {
            i5 = i4;
        }
        for (int i10 = (i5 / 2) - 1; i10 >= 0; i10--) {
            ssFixdown(i, i2, i3, i10, i5);
        }
        if (i6 == 0) {
            swapElements(iArr, i3, iArr, i3 + i5);
            ssFixdown(i, i2, i3, 0, i5);
        }
        for (int i11 = i5 - 1; i11 > 0; i11--) {
            int i12 = iArr[i3];
            int i13 = i3 + i11;
            iArr[i3] = iArr[i13];
            ssFixdown(i, i2, i3, 0, i11);
            iArr[i13] = i12;
        }
    }

    private void ssInsertionSort(int i, int i2, int i3, int i4) {
        int iSsCompare;
        int[] iArr = this.SA;
        for (int i5 = i3 - 2; i2 <= i5; i5--) {
            int i6 = iArr[i5];
            int i7 = i5 + 1;
            do {
                iSsCompare = ssCompare(i + i6, iArr[i7] + i, i4);
                if (iSsCompare <= 0) {
                    break;
                }
                do {
                    iArr[i7 - 1] = iArr[i7];
                    i7++;
                    if (i7 >= i3) {
                        break;
                    }
                } while (iArr[i7] < 0);
            } while (i3 > i7);
            if (iSsCompare == 0) {
                iArr[i7] = ~iArr[i7];
            }
            iArr[i7 - 1] = i6;
        }
    }

    private static int ssLog(int i) {
        return (65280 & i) != 0 ? LOG_2_TABLE[(i >> 8) & 255] + 8 : LOG_2_TABLE[i & 255];
    }

    private int ssMedian3(int i, int i2, int i3, int i4, int i5) {
        int[] iArr = this.SA;
        byte[] bArr = this.T;
        int i6 = bArr[iArr[iArr[i3] + i2] + i] & 255;
        int i7 = bArr[iArr[iArr[i4] + i2] + i] & 255;
        int i8 = bArr[i + iArr[i2 + iArr[i5]]] & 255;
        if (i6 <= i7) {
            i4 = i3;
            i3 = i4;
            i7 = i6;
            i6 = i7;
        }
        if (i6 > i8) {
            return i7 > i8 ? i4 : i5;
        }
        return i3;
    }

    private int ssMedian5(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        int[] iArr = this.SA;
        byte[] bArr = this.T;
        int i8 = bArr[iArr[iArr[i3] + i2] + i] & 255;
        int i9 = bArr[iArr[iArr[i4] + i2] + i] & 255;
        int i10 = bArr[iArr[iArr[i5] + i2] + i] & 255;
        int i11 = bArr[iArr[iArr[i6] + i2] + i] & 255;
        int i12 = bArr[i + iArr[i2 + iArr[i7]]] & 255;
        if (i9 > i10) {
            i5 = i4;
            i4 = i5;
            i10 = i9;
            i9 = i10;
        }
        if (i11 > i12) {
            i11 = i12;
            i12 = i11;
        } else {
            i7 = i6;
            i6 = i7;
        }
        if (i9 > i11) {
            int i13 = i10;
            i10 = i12;
            i12 = i13;
            int i14 = i6;
            i6 = i5;
            i5 = i14;
        } else {
            i4 = i7;
            i9 = i11;
        }
        if (i8 > i10) {
            int i15 = i5;
            i5 = i3;
            i3 = i15;
            int i16 = i10;
            i10 = i8;
            i8 = i16;
        }
        if (i8 > i9) {
            i4 = i3;
            i9 = i8;
        } else {
            i6 = i5;
            i12 = i10;
        }
        return i12 > i9 ? i4 : i6;
    }

    private void ssMerge(int i, int i2, int i3, int i4, int[] iArr, int i5, int i6, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13 = i6;
        int[] iArr2 = this.SA;
        StackEntry[] stackEntryArr = new StackEntry[STACK_SIZE];
        int i14 = i2;
        int i15 = i3;
        int i16 = i4;
        int i17 = 0;
        int i18 = 0;
        while (true) {
            int i19 = i16 - i15;
            if (i19 <= i13) {
                if (i14 >= i15 || i15 >= i16) {
                    i8 = i;
                    i9 = i7;
                } else {
                    i9 = i7;
                    ssMergeBackward(i, iArr, i5, i14, i15, i16, i9);
                    i8 = i;
                }
                if ((i17 & 1) != 0) {
                    ssMergeCheckEqual(i8, i9, i14);
                }
                if ((i17 & 2) != 0) {
                    ssMergeCheckEqual(i8, i9, i16);
                }
                if (i18 == 0) {
                    return;
                }
                i18--;
                StackEntry stackEntry = stackEntryArr[i18];
                i14 = stackEntry.a;
                i15 = stackEntry.b;
                i16 = stackEntry.c;
                i17 = stackEntry.d;
            } else {
                int i20 = i;
                int i21 = i15 - i14;
                if (i21 <= i13) {
                    if (i14 < i15) {
                        ssMergeForward(i20, iArr, i5, i14, i15, i16, i7);
                        i20 = i20;
                    }
                    if ((i17 & 1) != 0) {
                        ssMergeCheckEqual(i20, i7, i14);
                    }
                    if ((i17 & 2) != 0) {
                        ssMergeCheckEqual(i20, i7, i16);
                    }
                    if (i18 == 0) {
                        return;
                    }
                    i18--;
                    StackEntry stackEntry2 = stackEntryArr[i18];
                    i14 = stackEntry2.a;
                    i15 = stackEntry2.b;
                    i16 = stackEntry2.c;
                    i17 = stackEntry2.d;
                } else {
                    int iMin = Math.min(i21, i19);
                    int i22 = iMin >> 1;
                    int i23 = 0;
                    while (iMin > 0) {
                        if (ssCompare(i20 + getIDX(iArr2[i15 + i23 + i22]), i20 + getIDX(iArr2[((i15 - i23) - i22) - 1]), i7) < 0) {
                            i23 += i22 + 1;
                            i22 -= (iMin & 1) ^ 1;
                        }
                        iMin = i22;
                        i22 = iMin >> 1;
                    }
                    if (i23 > 0) {
                        int i24 = i15 - i23;
                        ssBlockSwap(iArr2, i24, iArr2, i15, i23);
                        int i25 = i15 + i23;
                        if (i25 < i16) {
                            if (iArr2[i25] < 0) {
                                i10 = i15;
                                while (iArr2[i10 - 1] < 0) {
                                    i10--;
                                }
                                iArr2[i25] = ~iArr2[i25];
                            } else {
                                i10 = i15;
                            }
                            i11 = i15;
                            while (iArr2[i11] < 0) {
                                i11++;
                            }
                            i12 = 1;
                        } else {
                            i10 = i15;
                            i11 = i10;
                            i12 = 0;
                        }
                        int[] iArr3 = iArr2;
                        if (i10 - i14 <= i16 - i11) {
                            stackEntryArr[i18] = new StackEntry(i11, i25, i16, (i17 & 2) | i12);
                            i17 &= 1;
                            i13 = i6;
                            i18++;
                            i16 = i10;
                            iArr2 = iArr3;
                            i15 = i24;
                        } else {
                            if (i10 == i15 && i15 == i11) {
                                i12 <<= 1;
                            }
                            stackEntryArr[i18] = new StackEntry(i14, i24, i10, (i17 & 1) | (i12 & 2));
                            i17 = (i17 & 2) | (i12 & 1);
                            i13 = i6;
                            i18++;
                            i14 = i11;
                            iArr2 = iArr3;
                            i15 = i25;
                        }
                    } else {
                        int[] iArr4 = iArr2;
                        if ((i17 & 1) != 0) {
                            ssMergeCheckEqual(i20, i7, i14);
                        }
                        ssMergeCheckEqual(i20, i7, i15);
                        if ((i17 & 2) != 0) {
                            ssMergeCheckEqual(i20, i7, i16);
                        }
                        if (i18 == 0) {
                            return;
                        }
                        i18--;
                        StackEntry stackEntry3 = stackEntryArr[i18];
                        i14 = stackEntry3.a;
                        i15 = stackEntry3.b;
                        i16 = stackEntry3.c;
                        i17 = stackEntry3.d;
                        i13 = i6;
                        iArr2 = iArr4;
                    }
                }
            }
        }
    }

    private void ssMergeBackward(int i, int[] iArr, int i2, int i3, int i4, int i5, int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int[] iArr2 = this.SA;
        int i18 = i5 - i4;
        ssBlockSwap(iArr, i2, iArr2, i4, i18);
        int i19 = (i2 + i18) - 1;
        int i20 = iArr[i19];
        if (i20 < 0) {
            i7 = (~i20) + i;
            i8 = 1;
        } else {
            i7 = i20 + i;
            i8 = 0;
        }
        int i21 = i4 - 1;
        int i22 = iArr2[i21];
        if (i22 < 0) {
            i8 |= 2;
            i22 = ~i22;
        }
        int i23 = i22 + i;
        int i24 = i5 - 1;
        int i25 = iArr2[i24];
        while (true) {
            int iSsCompare = ssCompare(i7, i23, i6);
            if (iSsCompare > 0) {
                if ((i8 & 1) != 0) {
                    while (true) {
                        i9 = i24 - 1;
                        iArr2[i24] = iArr[i19];
                        i10 = i19 - 1;
                        iArr[i19] = iArr2[i9];
                        if (iArr[i10] >= 0) {
                            break;
                        }
                        i19 = i10;
                        i24 = i9;
                    }
                    i8 ^= 1;
                    i19 = i10;
                    i24 = i9;
                }
                int i26 = i24 - 1;
                iArr2[i24] = iArr[i19];
                if (i19 <= i2) {
                    iArr[i19] = i25;
                    return;
                }
                int i27 = i19 - 1;
                iArr[i19] = iArr2[i26];
                int i28 = iArr[i27];
                if (i28 < 0) {
                    i8 |= 1;
                    i28 = ~i28;
                }
                int i29 = i28 + i;
                i19 = i27;
                i24 = i26;
                i7 = i29;
            } else {
                if (iSsCompare < 0) {
                    if ((i8 & 2) != 0) {
                        while (true) {
                            i16 = i24 - 1;
                            iArr2[i24] = iArr2[i21];
                            i17 = i21 - 1;
                            iArr2[i21] = iArr2[i16];
                            if (iArr2[i17] >= 0) {
                                break;
                            }
                            i21 = i17;
                            i24 = i16;
                        }
                        i8 ^= 2;
                        i21 = i17;
                        i24 = i16;
                    }
                    int i30 = i24 - 1;
                    iArr2[i24] = iArr2[i21];
                    int i31 = i21 - 1;
                    iArr2[i21] = iArr2[i30];
                    if (i31 < i3) {
                        while (i2 < i19) {
                            int i32 = i30 - 1;
                            iArr2[i30] = iArr[i19];
                            iArr[i19] = iArr2[i32];
                            i30 = i32;
                            i19--;
                        }
                        iArr2[i30] = iArr[i19];
                        iArr[i19] = i25;
                        return;
                    }
                    int i33 = iArr2[i31];
                    if (i33 < 0) {
                        i8 |= 2;
                        i33 = ~i33;
                    }
                    i11 = i30;
                    i23 = i33 + i;
                    i21 = i31;
                } else {
                    if ((i8 & 1) != 0) {
                        while (true) {
                            i14 = i24 - 1;
                            iArr2[i24] = iArr[i19];
                            i15 = i19 - 1;
                            iArr[i19] = iArr2[i14];
                            if (iArr[i15] >= 0) {
                                break;
                            }
                            i19 = i15;
                            i24 = i14;
                        }
                        i8 ^= 1;
                        i19 = i15;
                        i24 = i14;
                    }
                    int i34 = i24 - 1;
                    iArr2[i24] = ~iArr[i19];
                    if (i19 <= i2) {
                        iArr[i19] = i25;
                        return;
                    }
                    int i35 = i19 - 1;
                    iArr[i19] = iArr2[i34];
                    if ((i8 & 2) != 0) {
                        while (true) {
                            i12 = i34 - 1;
                            iArr2[i34] = iArr2[i21];
                            i13 = i21 - 1;
                            iArr2[i21] = iArr2[i12];
                            if (iArr2[i13] >= 0) {
                                break;
                            }
                            i21 = i13;
                            i34 = i12;
                        }
                        i8 ^= 2;
                        i21 = i13;
                        i34 = i12;
                    }
                    int i36 = i34 - 1;
                    iArr2[i34] = iArr2[i21];
                    int i37 = i21 - 1;
                    iArr2[i21] = iArr2[i36];
                    if (i37 < i3) {
                        while (i2 < i35) {
                            int i38 = i36 - 1;
                            iArr2[i36] = iArr[i35];
                            iArr[i35] = iArr2[i38];
                            i36 = i38;
                            i35--;
                        }
                        iArr2[i36] = iArr[i35];
                        iArr[i35] = i25;
                        return;
                    }
                    int i39 = iArr[i35];
                    if (i39 < 0) {
                        i8 |= 1;
                        i39 = ~i39;
                    }
                    int i40 = i39 + i;
                    int i41 = iArr2[i37];
                    if (i41 < 0) {
                        i8 |= 2;
                        i41 = ~i41;
                    }
                    i23 = i41 + i;
                    i7 = i40;
                    i21 = i37;
                    i11 = i36;
                    i19 = i35;
                }
                i24 = i11;
            }
        }
    }

    private void ssMergeCheckEqual(int i, int i2, int i3) {
        int[] iArr = this.SA;
        if (iArr[i3] < 0 || ssCompare(getIDX(iArr[i3 - 1]) + i, i + iArr[i3], i2) != 0) {
            return;
        }
        iArr[i3] = ~iArr[i3];
    }

    private void ssMergeForward(int i, int[] iArr, int i2, int i3, int i4, int i5, int i6) {
        int i7;
        int[] iArr2 = this.SA;
        int i8 = i4 - i3;
        int i9 = (i2 + i8) - 1;
        ssBlockSwap(iArr, i2, iArr2, i3, i8);
        int i10 = iArr2[i3];
        while (true) {
            int iSsCompare = ssCompare(iArr[i2] + i, iArr2[i4] + i, i6);
            if (iSsCompare < 0) {
                while (true) {
                    i7 = i3 + 1;
                    iArr2[i3] = iArr[i2];
                    if (i9 <= i2) {
                        iArr[i2] = i10;
                        return;
                    }
                    int i11 = i2 + 1;
                    iArr[i2] = iArr2[i7];
                    if (iArr[i11] >= 0) {
                        i2 = i11;
                        break;
                    } else {
                        i2 = i11;
                        i3 = i7;
                    }
                }
            } else if (iSsCompare > 0) {
                while (true) {
                    i7 = i3 + 1;
                    iArr2[i3] = iArr2[i4];
                    int i12 = i4 + 1;
                    iArr2[i4] = iArr2[i7];
                    if (i5 <= i12) {
                        while (i2 < i9) {
                            int i13 = i7 + 1;
                            iArr2[i7] = iArr[i2];
                            iArr[i2] = iArr2[i13];
                            i7 = i13;
                            i2++;
                        }
                        iArr2[i7] = iArr[i2];
                        iArr[i2] = i10;
                        return;
                    }
                    if (iArr2[i12] >= 0) {
                        i4 = i12;
                        break;
                    } else {
                        i4 = i12;
                        i3 = i7;
                    }
                }
            } else {
                iArr2[i4] = ~iArr2[i4];
                while (true) {
                    int i14 = i3 + 1;
                    iArr2[i3] = iArr[i2];
                    if (i9 <= i2) {
                        iArr[i2] = i10;
                        return;
                    }
                    int i15 = i2 + 1;
                    iArr[i2] = iArr2[i14];
                    if (iArr[i15] >= 0) {
                        while (true) {
                            int i16 = i14 + 1;
                            iArr2[i14] = iArr2[i4];
                            int i17 = i4 + 1;
                            iArr2[i4] = iArr2[i16];
                            if (i5 <= i17) {
                                while (i15 < i9) {
                                    int i18 = i16 + 1;
                                    iArr2[i16] = iArr[i15];
                                    iArr[i15] = iArr2[i18];
                                    i16 = i18;
                                    i15++;
                                }
                                iArr2[i16] = iArr[i15];
                                iArr[i15] = i10;
                                return;
                            }
                            if (iArr2[i17] >= 0) {
                                i3 = i16;
                                i2 = i15;
                                i4 = i17;
                                break;
                            }
                            i4 = i17;
                            i14 = i16;
                        }
                    } else {
                        i2 = i15;
                        i3 = i14;
                    }
                }
            }
            i3 = i7;
        }
    }

    private void ssMultiKeyIntroSort(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        StackEntry[] stackEntryArr;
        int iSsLog;
        int[] iArr = this.SA;
        byte[] bArr = this.T;
        StackEntry[] stackEntryArr2 = new StackEntry[STACK_SIZE];
        int i8 = i4;
        int iSsLog2 = ssLog(i3 - i2);
        int i9 = 0;
        int i10 = 0;
        int i11 = i2;
        int i12 = i3;
        while (true) {
            int i13 = i12 - i11;
            if (i13 <= 8) {
                if (1 < i13) {
                    ssInsertionSort(i, i11, i12, i8);
                }
                if (i9 == 0) {
                    return;
                }
                i9--;
                StackEntry stackEntry = stackEntryArr2[i9];
                int i14 = stackEntry.a;
                int i15 = stackEntry.b;
                int i16 = stackEntry.c;
                iSsLog2 = stackEntry.d;
                i11 = i14;
                i12 = i15;
                i8 = i16;
            } else {
                int i17 = iSsLog2 - 1;
                if (iSsLog2 == 0) {
                    ssHeapSort(i8, i, i11, i13);
                }
                if (i17 < 0) {
                    int i18 = bArr[iArr[iArr[i11] + i] + i8] & 255;
                    int iSsSubstringPartition = i11;
                    i11++;
                    while (i11 < i12) {
                        i10 = bArr[iArr[iArr[i11] + i] + i8] & 255;
                        if (i10 != i18) {
                            if (1 < i11 - iSsSubstringPartition) {
                                break;
                            }
                            iSsSubstringPartition = i11;
                            i18 = i10;
                        }
                        i11++;
                    }
                    if ((bArr[(iArr[iArr[iSsSubstringPartition] + i] + i8) - 1] & 255) < i18) {
                        iSsSubstringPartition = ssSubstringPartition(i, iSsSubstringPartition, i11, i8);
                    }
                    int i19 = i11 - iSsSubstringPartition;
                    int i20 = i12 - i11;
                    if (i19 <= i20) {
                        if (1 < i19) {
                            i5 = i9 + 1;
                            stackEntryArr2[i9] = new StackEntry(i11, i12, i8, -1);
                            i8++;
                            i12 = i11;
                            i11 = iSsSubstringPartition;
                            iSsLog2 = ssLog(i19);
                            i9 = i5;
                        } else {
                            iSsLog2 = -1;
                        }
                    } else if (1 < i20) {
                        i5 = i9 + 1;
                        stackEntryArr2[i9] = new StackEntry(iSsSubstringPartition, i11, i8 + 1, ssLog(i19));
                        iSsLog2 = -1;
                        i9 = i5;
                    } else {
                        i8++;
                        i12 = i11;
                        i11 = iSsSubstringPartition;
                        iSsLog2 = ssLog(i19);
                    }
                } else {
                    int iSsPivot = ssPivot(i8, i, i11, i12);
                    int i21 = bArr[iArr[iArr[iSsPivot] + i] + i8] & 255;
                    swapElements(iArr, i11, iArr, iSsPivot);
                    int i22 = i11 + 1;
                    while (i22 < i12) {
                        i10 = bArr[iArr[iArr[i22] + i] + i8] & 255;
                        if (i10 != i21) {
                            break;
                        } else {
                            i22++;
                        }
                    }
                    if (i22 >= i12 || i10 >= i21) {
                        i6 = i22;
                    } else {
                        i6 = i22;
                        while (true) {
                            i22++;
                            if (i22 >= i12 || (i10 = bArr[iArr[iArr[i22] + i] + i8] & 255) > i21) {
                                break;
                            } else if (i10 == i21) {
                                swapElements(iArr, i22, iArr, i6);
                                i6++;
                            }
                        }
                    }
                    int i23 = i12 - 1;
                    while (i22 < i23) {
                        i10 = bArr[iArr[iArr[i23] + i] + i8] & 255;
                        if (i10 != i21) {
                            break;
                        } else {
                            i23--;
                        }
                    }
                    if (i22 >= i23 || i10 <= i21) {
                        bArr = bArr;
                        i7 = i23;
                    } else {
                        bArr = bArr;
                        i7 = i23;
                        while (true) {
                            i23--;
                            if (i22 >= i23 || (i10 = bArr[iArr[iArr[i23] + i] + i8] & 255) < i21) {
                                break;
                            } else if (i10 == i21) {
                                swapElements(iArr, i23, iArr, i7);
                                i7--;
                            }
                        }
                    }
                    while (i22 < i23) {
                        swapElements(iArr, i22, iArr, i23);
                        while (true) {
                            i22++;
                            if (i22 >= i23 || (i10 = bArr[iArr[iArr[i22] + i] + i8] & 255) > i21) {
                                break;
                            } else if (i10 == i21) {
                                swapElements(iArr, i22, iArr, i6);
                                i6++;
                            }
                        }
                        while (true) {
                            i23--;
                            if (i22 >= i23 || (i10 = bArr[iArr[iArr[i23] + i] + i8] & 255) < i21) {
                                break;
                            } else if (i10 == i21) {
                                swapElements(iArr, i23, iArr, i7);
                                i7--;
                            }
                        }
                    }
                    if (i6 <= i7) {
                        int i24 = i22 - 1;
                        int i25 = i6 - i11;
                        int i26 = i22 - i6;
                        if (i25 > i26) {
                            i25 = i26;
                        }
                        int i27 = i7;
                        int i28 = i22 - i25;
                        stackEntryArr = stackEntryArr2;
                        int i29 = i11;
                        while (i25 > 0) {
                            swapElements(iArr, i29, iArr, i28);
                            i25--;
                            i29++;
                            i28++;
                        }
                        int i30 = i27 - i24;
                        int i31 = (i12 - i27) - 1;
                        if (i30 <= i31) {
                            i31 = i30;
                        }
                        int i32 = i12 - i31;
                        while (i31 > 0) {
                            swapElements(iArr, i22, iArr, i32);
                            i31--;
                            i22++;
                            i32++;
                        }
                        int i33 = i11 + i26;
                        int i34 = i12 - i30;
                        int iSsSubstringPartition2 = i21 <= (bArr[(iArr[iArr[i33] + i] + i8) + (-1)] & 255) ? i33 : ssSubstringPartition(i, i33, i34, i8);
                        int i35 = i33 - i11;
                        int i36 = i12 - i34;
                        if (i35 <= i36) {
                            int i37 = i34 - iSsSubstringPartition2;
                            if (i36 <= i37) {
                                int i38 = i9 + 1;
                                stackEntryArr[i9] = new StackEntry(iSsSubstringPartition2, i34, i8 + 1, ssLog(i37));
                                i9 += 2;
                                stackEntryArr[i38] = new StackEntry(i34, i12, i8, i17);
                            } else if (i35 <= i37) {
                                int i39 = i9 + 1;
                                stackEntryArr[i9] = new StackEntry(i34, i12, i8, i17);
                                i9 += 2;
                                stackEntryArr[i39] = new StackEntry(iSsSubstringPartition2, i34, i8 + 1, ssLog(i37));
                            } else {
                                int i40 = i9 + 1;
                                stackEntryArr[i9] = new StackEntry(i34, i12, i8, i17);
                                i9 += 2;
                                stackEntryArr[i40] = new StackEntry(i11, i33, i8, i17);
                                i8++;
                                iSsLog = ssLog(i37);
                                i12 = i34;
                                i11 = iSsSubstringPartition2;
                                iSsLog2 = iSsLog;
                                stackEntryArr2 = stackEntryArr;
                            }
                            i12 = i33;
                            iSsLog2 = i17;
                        } else {
                            int i41 = i34 - iSsSubstringPartition2;
                            if (i35 <= i41) {
                                int i42 = i9 + 1;
                                stackEntryArr[i9] = new StackEntry(iSsSubstringPartition2, i34, i8 + 1, ssLog(i41));
                                i9 += 2;
                                stackEntryArr[i42] = new StackEntry(i11, i33, i8, i17);
                            } else if (i36 <= i41) {
                                int i43 = i9 + 1;
                                stackEntryArr[i9] = new StackEntry(i11, i33, i8, i17);
                                i9 += 2;
                                stackEntryArr[i43] = new StackEntry(iSsSubstringPartition2, i34, i8 + 1, ssLog(i41));
                            } else {
                                int i44 = i9 + 1;
                                stackEntryArr[i9] = new StackEntry(i11, i33, i8, i17);
                                i9 += 2;
                                stackEntryArr[i44] = new StackEntry(i34, i12, i8, i17);
                                i8++;
                                iSsLog = ssLog(i41);
                                i12 = i34;
                                i11 = iSsSubstringPartition2;
                                iSsLog2 = iSsLog;
                                stackEntryArr2 = stackEntryArr;
                            }
                            i11 = i34;
                            iSsLog2 = i17;
                        }
                    } else {
                        stackEntryArr = stackEntryArr2;
                        if ((bArr[(iArr[iArr[i11] + i] + i8) - 1] & 255) < i21) {
                            int iSsSubstringPartition3 = ssSubstringPartition(i, i11, i12, i8);
                            i11 = iSsSubstringPartition3;
                            iSsLog2 = ssLog(i12 - iSsSubstringPartition3);
                        }
                        i8++;
                    }
                    stackEntryArr2 = stackEntryArr;
                }
            }
        }
    }

    private int ssPivot(int i, int i2, int i3, int i4) {
        int i5 = i4 - i3;
        int i6 = (i5 / 2) + i3;
        if (i5 <= 512) {
            if (i5 <= 32) {
                return ssMedian3(i, i2, i3, i6, i4 - 1);
            }
            int i7 = i5 >> 2;
            int i8 = i4 - 1;
            return ssMedian5(i, i2, i3, i3 + i7, i6, i8 - i7, i8);
        }
        int i9 = i5 >> 3;
        int i10 = i9 << 1;
        int i11 = i4 - 1;
        return ssMedian3(i, i2, ssMedian3(i, i2, i3, i3 + i9, i3 + i10), ssMedian3(i, i2, i6 - i9, i6, i6 + i9), ssMedian3(i, i2, i11 - i10, i11 - i9, i11));
    }

    private int ssSubstringPartition(int i, int i2, int i3, int i4) {
        int i5;
        int[] iArr = this.SA;
        int i6 = i2 - 1;
        while (true) {
            i6++;
            if (i6 < i3) {
                int i7 = iArr[i6];
                if (iArr[i + i7] + i4 >= iArr[i + i7 + 1] + 1) {
                    iArr[i6] = ~i7;
                }
            }
            do {
                i3--;
                if (i6 >= i3) {
                    break;
                }
                i5 = iArr[i3];
            } while (iArr[i + i5] + i4 < iArr[i5 + i + 1] + 1);
            if (i3 <= i6) {
                break;
            }
            int i8 = ~iArr[i3];
            iArr[i3] = iArr[i6];
            iArr[i6] = i8;
        }
        if (i2 < i6) {
            iArr[i2] = ~iArr[i2];
        }
        return i6;
    }

    private void subStringSort(int i, int i2, int i3, int[] iArr, int i4, int i5, int i6, boolean z, int i7) {
        int i8;
        int[] iArr2;
        int i9;
        Bzip2DivSufSort bzip2DivSufSort = this;
        int i10 = i;
        int i11 = i6;
        int[] iArr3 = bzip2DivSufSort.SA;
        int i12 = z ? i2 + 1 : i2;
        int i13 = 0;
        int i14 = i12;
        while (true) {
            int i15 = i14 + SS_BLOCKSIZE;
            if (i15 >= i3) {
                break;
            }
            bzip2DivSufSort.ssMultiKeyIntroSort(i10, i14, i15, i11);
            int i16 = i3 - i15;
            if (i16 <= i5) {
                iArr2 = iArr;
                i9 = i4;
                i8 = i5;
            } else {
                i8 = i16;
                iArr2 = iArr3;
                i9 = i15;
            }
            int i17 = SS_BLOCKSIZE;
            int i18 = i13;
            while (true) {
                int i19 = i14;
                if ((i18 & 1) != 0) {
                    i14 = i19 - i17;
                    bzip2DivSufSort.ssMerge(i10, i14, i19, i19 + i17, iArr2, i9, i8, i11);
                    i17 <<= 1;
                    i18 >>>= 1;
                }
            }
            i13++;
            i14 = i15;
        }
        bzip2DivSufSort.ssMultiKeyIntroSort(i10, i14, i3, i11);
        int i20 = i13;
        int i21 = SS_BLOCKSIZE;
        int i22 = i14;
        while (i20 != 0) {
            if ((i20 & 1) != 0) {
                int i23 = i22 - i21;
                bzip2DivSufSort.ssMerge(i10, i23, i22, i3, iArr, i4, i5, i11);
                i22 = i23;
            }
            i21 <<= 1;
            i20 >>= 1;
            bzip2DivSufSort = this;
            i10 = i;
            i11 = i6;
        }
        if (z) {
            int i24 = iArr3[i12 - 1];
            int i25 = 1;
            while (i12 < i3) {
                int i26 = iArr3[i12];
                if (i26 >= 0) {
                    int iSsCompareLast = ssCompareLast(i, i + i24, i + i26, i6, i7);
                    i25 = iSsCompareLast;
                    if (iSsCompareLast <= 0) {
                        break;
                    }
                }
                iArr3[i12 - 1] = iArr3[i12];
                i12++;
            }
            if (i25 == 0) {
                iArr3[i12] = ~iArr3[i12];
            }
            iArr3[i12 - 1] = i24;
        }
    }

    private static void swapElements(int[] iArr, int i, int[] iArr2, int i2) {
        int i3 = iArr[i];
        iArr[i] = iArr2[i2];
        iArr2[i2] = i3;
    }

    private void trCopy(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        int[] iArr = this.SA;
        int i8 = i5 - 1;
        int i9 = i4 - 1;
        while (i3 <= i9) {
            int i10 = iArr[i3] - i7;
            if (i10 < 0) {
                i10 += i2 - i;
            }
            int i11 = i + i10;
            if (iArr[i11] == i8) {
                i9++;
                iArr[i9] = i10;
                iArr[i11] = i9;
            }
            i3++;
        }
        int i12 = i6 - 1;
        int i13 = i9 + 1;
        while (i13 < i5) {
            int i14 = iArr[i12] - i7;
            if (i14 < 0) {
                i14 += i2 - i;
            }
            int i15 = i + i14;
            if (iArr[i15] == i8) {
                i5--;
                iArr[i5] = i14;
                iArr[i15] = i5;
            }
            i12--;
        }
    }

    private void trFixdown(int i, int i2, int i3, int i4, int i5, int i6) {
        int[] iArr = this.SA;
        int i7 = iArr[i4 + i5];
        int iTrGetC = trGetC(i, i2, i3, i7);
        while (true) {
            int i8 = i5 * 2;
            int i9 = i8 + 1;
            if (i9 >= i6) {
                break;
            }
            int i10 = i8 + 2;
            int iTrGetC2 = trGetC(i, i2, i3, iArr[i4 + i9]);
            int iTrGetC3 = trGetC(i, i2, i3, iArr[i4 + i10]);
            if (iTrGetC2 < iTrGetC3) {
                iTrGetC2 = iTrGetC3;
            } else {
                i10 = i9;
            }
            if (iTrGetC2 <= iTrGetC) {
                break;
            }
            iArr[i5 + i4] = iArr[i4 + i10];
            i5 = i10;
        }
        iArr[i4 + i5] = i7;
    }

    private int trGetC(int i, int i2, int i3, int i4) {
        int i5 = i2 + i4;
        int[] iArr = this.SA;
        return i5 < i3 ? iArr[i5] : iArr[(((i2 - i) + i4) % (i3 - i)) + i];
    }

    private void trHeapSort(int i, int i2, int i3, int i4, int i5) {
        int i6;
        int[] iArr = this.SA;
        int i7 = i5 % 2;
        if (i7 == 0) {
            int i8 = i5 - 1;
            int i9 = (i8 / 2) + i4;
            int i10 = i4 + i8;
            if (trGetC(i, i2, i3, iArr[i9]) < trGetC(i, i2, i3, iArr[i10])) {
                swapElements(iArr, i10, iArr, i9);
            }
            i6 = i8;
        } else {
            i6 = i5;
        }
        for (int i11 = (i6 / 2) - 1; i11 >= 0; i11--) {
            trFixdown(i, i2, i3, i4, i11, i6);
        }
        if (i7 == 0) {
            swapElements(iArr, i4, iArr, i4 + i6);
            trFixdown(i, i2, i3, i4, 0, i6);
        }
        for (int i12 = i6 - 1; i12 > 0; i12--) {
            int i13 = iArr[i4];
            int i14 = i4 + i12;
            iArr[i4] = iArr[i14];
            trFixdown(i, i2, i3, i4, 0, i12);
            iArr[i14] = i13;
        }
    }

    private void trInsertionSort(int i, int i2, int i3, int i4, int i5) {
        int iTrGetC;
        int[] iArr = this.SA;
        for (int i6 = i4 + 1; i6 < i5; i6++) {
            int i7 = iArr[i6];
            int i8 = i6 - 1;
            do {
                iTrGetC = trGetC(i, i2, i3, i7) - trGetC(i, i2, i3, iArr[i8]);
                if (iTrGetC >= 0) {
                    break;
                }
                do {
                    iArr[i8 + 1] = iArr[i8];
                    i8--;
                    if (i4 > i8) {
                        break;
                    }
                } while (iArr[i8] < 0);
            } while (i8 >= i4);
            if (iTrGetC == 0) {
                iArr[i8] = ~iArr[i8];
            }
            iArr[i8 + 1] = i7;
        }
    }

    /* JADX WARN: Code duplicated, block: B:146:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:148:0x02d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:149:0x02db  */
    /* JADX WARN: Code duplicated, block: B:319:0x02e9 A[EDGE_INSN: B:319:0x02e9->B:325:? BREAK  A[LOOP:6: B:144:0x02cb->B:150:0x02e0], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:320:0x02e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:322:0x02e0 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:155:0x02f5 -> B:139:0x02b3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private void trIntroSort(int r24, int r25, int r26, int r27, int r28, io.netty.handler.codec.compression.Bzip2DivSufSort.TRBudget r29, int r30) {
        /*
            Method dump skipped, instruction units count: 1251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.netty.handler.codec.compression.Bzip2DivSufSort.trIntroSort(int, int, int, int, int, io.netty.handler.codec.compression.Bzip2DivSufSort$TRBudget, int):void");
    }

    private static int trLog(int i) {
        if (((-65536) & i) != 0) {
            return ((-16777216) & i) != 0 ? LOG_2_TABLE[(i >> 24) & 255] + 24 : LOG_2_TABLE[(i >> 16) & 271];
        }
        return (65280 & i) != 0 ? LOG_2_TABLE[(i >> 8) & 255] + 8 : LOG_2_TABLE[i & 255];
    }

    private int trMedian3(int i, int i2, int i3, int i4, int i5, int i6) {
        int[] iArr = this.SA;
        int iTrGetC = trGetC(i, i2, i3, iArr[i4]);
        int iTrGetC2 = trGetC(i, i2, i3, iArr[i5]);
        int iTrGetC3 = trGetC(i, i2, i3, iArr[i6]);
        if (iTrGetC <= iTrGetC2) {
            i5 = i4;
            i4 = i5;
            iTrGetC2 = iTrGetC;
            iTrGetC = iTrGetC2;
        }
        if (iTrGetC > iTrGetC3) {
            return iTrGetC2 > iTrGetC3 ? i5 : i6;
        }
        return i4;
    }

    private int trMedian5(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int[] iArr = this.SA;
        int iTrGetC = trGetC(i, i2, i3, iArr[i4]);
        int iTrGetC2 = trGetC(i, i2, i3, iArr[i5]);
        int iTrGetC3 = trGetC(i, i2, i3, iArr[i6]);
        int iTrGetC4 = trGetC(i, i2, i3, iArr[i7]);
        int iTrGetC5 = trGetC(i, i2, i3, iArr[i8]);
        if (iTrGetC2 > iTrGetC3) {
            i6 = i5;
            i5 = i6;
            iTrGetC3 = iTrGetC2;
            iTrGetC2 = iTrGetC3;
        }
        if (iTrGetC4 > iTrGetC5) {
            iTrGetC4 = iTrGetC5;
            iTrGetC5 = iTrGetC4;
        } else {
            i8 = i7;
            i7 = i8;
        }
        if (iTrGetC2 > iTrGetC4) {
            int i9 = iTrGetC3;
            iTrGetC3 = iTrGetC5;
            iTrGetC5 = i9;
            int i10 = i7;
            i7 = i6;
            i6 = i10;
        } else {
            i5 = i8;
            iTrGetC2 = iTrGetC4;
        }
        if (iTrGetC > iTrGetC3) {
            int i11 = i6;
            i6 = i4;
            i4 = i11;
            int i12 = iTrGetC3;
            iTrGetC3 = iTrGetC;
            iTrGetC = i12;
        }
        if (iTrGetC > iTrGetC2) {
            i5 = i4;
            iTrGetC2 = iTrGetC;
        } else {
            i7 = i6;
            iTrGetC5 = iTrGetC3;
        }
        return iTrGetC5 > iTrGetC2 ? i5 : i7;
    }

    private PartitionResult trPartition(int i, int i2, int i3, int i4, int i5, int i6) {
        int i7;
        int i8;
        int iTrGetC;
        int iTrGetC2;
        int iTrGetC3;
        int[] iArr = this.SA;
        int iTrGetC4 = 0;
        int i9 = i4;
        while (i9 < i5) {
            iTrGetC4 = trGetC(i, i2, i3, iArr[i9]);
            if (iTrGetC4 != i6) {
                break;
            }
            i9++;
        }
        if (i9 >= i5 || iTrGetC4 >= i6) {
            i7 = i9;
        } else {
            i7 = i9;
            while (true) {
                i9++;
                if (i9 >= i5 || (iTrGetC4 = trGetC(i, i2, i3, iArr[i9])) > i6) {
                    break;
                }
                if (iTrGetC4 == i6) {
                    swapElements(iArr, i9, iArr, i7);
                    i7++;
                }
            }
        }
        int i10 = i5 - 1;
        while (i9 < i10) {
            iTrGetC4 = trGetC(i, i2, i3, iArr[i10]);
            if (iTrGetC4 != i6) {
                break;
            }
            i10--;
        }
        if (i9 >= i10 || iTrGetC4 <= i6) {
            i8 = i10;
        } else {
            i8 = i10;
            while (true) {
                i10--;
                if (i9 >= i10 || (iTrGetC3 = trGetC(i, i2, i3, iArr[i10])) < i6) {
                    break;
                }
                if (iTrGetC3 == i6) {
                    swapElements(iArr, i10, iArr, i8);
                    i8--;
                }
            }
        }
        while (i9 < i10) {
            swapElements(iArr, i9, iArr, i10);
            while (true) {
                i9++;
                if (i9 >= i10 || (iTrGetC2 = trGetC(i, i2, i3, iArr[i9])) > i6) {
                    break;
                }
                if (iTrGetC2 == i6) {
                    swapElements(iArr, i9, iArr, i7);
                    i7++;
                }
            }
            while (true) {
                i10--;
                if (i9 >= i10 || (iTrGetC = trGetC(i, i2, i3, iArr[i10])) < i6) {
                    break;
                }
                if (iTrGetC == i6) {
                    swapElements(iArr, i10, iArr, i8);
                    i8--;
                }
            }
        }
        if (i7 <= i8) {
            int i11 = i9 - 1;
            int i12 = i7 - i4;
            int i13 = i9 - i7;
            if (i12 > i13) {
                i12 = i13;
            }
            int i14 = i9 - i12;
            int i15 = i4;
            while (i12 > 0) {
                swapElements(iArr, i15, iArr, i14);
                i12--;
                i15++;
                i14++;
            }
            int i16 = i8 - i11;
            int i17 = (i5 - i8) - 1;
            if (i16 <= i17) {
                i17 = i16;
            }
            int i18 = i5 - i17;
            while (i17 > 0) {
                swapElements(iArr, i9, iArr, i18);
                i17--;
                i9++;
                i18++;
            }
            i4 += i13;
            i5 -= i16;
        }
        return new PartitionResult(i4, i5);
    }

    private int trPivot(int i, int i2, int i3, int i4, int i5) {
        int i6 = i5 - i4;
        int i7 = (i6 / 2) + i4;
        if (i6 <= 512) {
            if (i6 <= 32) {
                return trMedian3(i, i2, i3, i4, i7, i5 - 1);
            }
            int i8 = i6 >> 2;
            int i9 = i5 - 1;
            return trMedian5(i, i2, i3, i4, i4 + i8, i7, i9 - i8, i9);
        }
        int i10 = i6 >> 3;
        int i11 = i10 << 1;
        int i12 = i5 - 1;
        return trMedian3(i, i2, i3, trMedian3(i, i2, i3, i4, i4 + i10, i4 + i11), trMedian3(i, i2, i3, i7 - i10, i7, i7 + i10), trMedian3(i, i2, i3, i12 - i11, i12 - i10, i12));
    }

    private void trSort(int i, int i2, int i3) {
        Bzip2DivSufSort bzip2DivSufSort;
        int i4;
        int i5;
        int[] iArr = this.SA;
        if ((-i2) >= iArr[0]) {
            return;
        }
        TRBudget tRBudget = new TRBudget(i2, ((trLog(i2) * 2) / 3) + 1);
        int i6 = 0;
        while (true) {
            int i7 = iArr[i6];
            if (i7 < 0) {
                i6 -= i7;
                bzip2DivSufSort = this;
                i4 = i;
                i5 = i2;
            } else {
                int i8 = iArr[i7 + i] + 1;
                if (1 < i8 - i6) {
                    bzip2DivSufSort = this;
                    i4 = i;
                    i5 = i2;
                    bzip2DivSufSort.trIntroSort(i4, i + i3, i + i2, i6, i8, tRBudget, i5);
                    if (tRBudget.chance == 0) {
                        if (i6 > 0) {
                            iArr[0] = -i6;
                        }
                        bzip2DivSufSort.lsSort(i4, i5, i3);
                        return;
                    }
                } else {
                    bzip2DivSufSort = this;
                    i4 = i;
                    i5 = i2;
                }
                i6 = i8;
            }
            if (i6 >= i5) {
                return;
            }
            this = bzip2DivSufSort;
            i = i4;
            i2 = i5;
        }
    }

    public int bwt() {
        int[] iArr = this.SA;
        byte[] bArr = this.T;
        int i = this.n;
        int[] iArr2 = new int[256];
        int[] iArr3 = new int[BUCKET_B_SIZE];
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            iArr[0] = bArr[0];
            return 0;
        }
        if (sortTypeBstar(iArr2, iArr3) > 0) {
            return constructBWT(iArr2, iArr3);
        }
        return 0;
    }
}
