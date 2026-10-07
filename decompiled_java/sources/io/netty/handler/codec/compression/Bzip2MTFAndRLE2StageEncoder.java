package io.netty.handler.codec.compression;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class Bzip2MTFAndRLE2StageEncoder {
    private int alphabetSize;
    private final int[] bwtBlock;
    private final int bwtLength;
    private final boolean[] bwtValuesPresent;
    private final char[] mtfBlock;
    private int mtfLength;
    private final int[] mtfSymbolFrequencies = new int[258];

    public Bzip2MTFAndRLE2StageEncoder(int[] iArr, int i, boolean[] zArr) {
        this.bwtBlock = iArr;
        this.bwtLength = i;
        this.bwtValuesPresent = zArr;
        this.mtfBlock = new char[i + 1];
    }

    public void encode() {
        char c;
        int i;
        int i2;
        int i3 = this.bwtLength;
        boolean[] zArr = this.bwtValuesPresent;
        int[] iArr = this.bwtBlock;
        char[] cArr = this.mtfBlock;
        int[] iArr2 = this.mtfSymbolFrequencies;
        byte[] bArr = new byte[256];
        Bzip2MoveToFrontTable bzip2MoveToFrontTable = new Bzip2MoveToFrontTable();
        int i4 = 0;
        for (int i5 = 0; i5 < 256; i5++) {
            if (zArr[i5]) {
                bArr[i5] = (byte) i4;
                i4++;
            }
        }
        int i6 = i4 + 1;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < i3; i11++) {
            int iValueToFront = bzip2MoveToFrontTable.valueToFront(bArr[iArr[i11] & 255]);
            if (iValueToFront == 0) {
                i7++;
            } else {
                if (i7 > 0) {
                    int i12 = i7 - 1;
                    while (true) {
                        if ((i12 & 1) == 0) {
                            i2 = i8 + 1;
                            cArr[i8] = 0;
                            i9++;
                        } else {
                            i2 = i8 + 1;
                            cArr[i8] = 1;
                            i10++;
                        }
                        i8 = i2;
                        if (i12 <= 1) {
                            break;
                        } else {
                            i12 = (i12 - 2) >>> 1;
                        }
                    }
                    i7 = 0;
                }
                int i13 = iValueToFront + 1;
                cArr[i8] = (char) i13;
                iArr2[i13] = iArr2[i13] + 1;
                i8++;
            }
        }
        char c2 = 1;
        if (i7 > 0) {
            int i14 = i7 - 1;
            while (true) {
                if ((i14 & 1) == 0) {
                    i = i8 + 1;
                    cArr[i8] = 0;
                    i9++;
                } else {
                    i = i8 + 1;
                    cArr[i8] = c2;
                    i10++;
                }
                i8 = i;
                c = c2;
                if (i14 <= c) {
                    break;
                }
                i14 = (i14 - 2) >>> c;
                c2 = c;
            }
        } else {
            c = 1;
        }
        cArr[i8] = (char) i6;
        iArr2[i6] = iArr2[i6] + c;
        iArr2[0] = iArr2[0] + i9;
        iArr2[c] = iArr2[c] + i10;
        this.mtfLength = i8 + c;
        this.alphabetSize = i4 + 2;
    }

    public int mtfAlphabetSize() {
        return this.alphabetSize;
    }

    public char[] mtfBlock() {
        return this.mtfBlock;
    }

    public int mtfLength() {
        return this.mtfLength;
    }

    public int[] mtfSymbolFrequencies() {
        return this.mtfSymbolFrequencies;
    }
}
