package io.netty.handler.codec.compression;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class Bzip2HuffmanStageDecoder {
    final int alphabetSize;
    private final int[][] codeBases;
    private final int[][] codeLimits;
    private final int[][] codeSymbols;
    int currentAlpha;
    int currentGroup;
    int currentSelector;
    private int currentTable;
    private final int[] minimumLengths;
    boolean modifyLength;
    private final Bzip2BitReader reader;
    byte[] selectors;
    final byte[][] tableCodeLengths;
    final int totalTables;
    private int groupIndex = -1;
    private int groupPosition = -1;
    final Bzip2MoveToFrontTable tableMTF = new Bzip2MoveToFrontTable();
    int currentLength = -1;

    public Bzip2HuffmanStageDecoder(Bzip2BitReader bzip2BitReader, int i, int i2) {
        this.reader = bzip2BitReader;
        this.totalTables = i;
        this.alphabetSize = i2;
        this.minimumLengths = new int[i];
        Class cls = Integer.TYPE;
        this.codeBases = (int[][]) Array.newInstance((Class<?>) cls, i, 25);
        this.codeLimits = (int[][]) Array.newInstance((Class<?>) cls, i, 24);
        this.codeSymbols = (int[][]) Array.newInstance((Class<?>) cls, i, 258);
        this.tableCodeLengths = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i, 258);
    }

    public void createHuffmanDecodingTables() {
        int i = this.alphabetSize;
        int i2 = 0;
        while (true) {
            byte[][] bArr = this.tableCodeLengths;
            if (i2 >= bArr.length) {
                this.currentTable = this.selectors[0];
                return;
            }
            int[] iArr = this.codeBases[i2];
            int[] iArr2 = this.codeLimits[i2];
            int[] iArr3 = this.codeSymbols[i2];
            byte[] bArr2 = bArr[i2];
            int iMin = 23;
            int iMax = 0;
            for (int i3 = 0; i3 < i; i3++) {
                byte b = bArr2[i3];
                iMax = Math.max((int) b, iMax);
                iMin = Math.min((int) b, iMin);
            }
            this.minimumLengths[i2] = iMin;
            for (int i4 = 0; i4 < i; i4++) {
                int i5 = bArr2[i4] + 1;
                iArr[i5] = iArr[i5] + 1;
            }
            int i6 = iArr[0];
            for (int i7 = 1; i7 < 25; i7++) {
                i6 += iArr[i7];
                iArr[i7] = i6;
            }
            int i8 = 0;
            int i9 = iMin;
            while (i9 <= iMax) {
                int i10 = i9 + 1;
                int i11 = iArr[i10];
                int i12 = iArr[i9];
                int i13 = (i11 - i12) + i8;
                iArr[i9] = i8 - i12;
                iArr2[i9] = i13 - 1;
                i8 = i13 << 1;
                i9 = i10;
            }
            int i14 = 0;
            while (iMin <= iMax) {
                for (int i15 = 0; i15 < i; i15++) {
                    if (bArr2[i15] == iMin) {
                        iArr3[i14] = i15;
                        i14++;
                    }
                }
                iMin++;
            }
            i2++;
        }
    }

    public int nextSymbol() {
        int i = this.groupPosition + 1;
        this.groupPosition = i;
        if (i % 50 == 0) {
            int i2 = this.groupIndex + 1;
            this.groupIndex = i2;
            byte[] bArr = this.selectors;
            if (i2 == bArr.length) {
                throw new DecompressionException("error decoding block");
            }
            this.currentTable = bArr[i2] & 255;
        }
        Bzip2BitReader bzip2BitReader = this.reader;
        int i3 = this.currentTable;
        int[] iArr = this.codeLimits[i3];
        int[] iArr2 = this.codeBases[i3];
        int[] iArr3 = this.codeSymbols[i3];
        int i4 = this.minimumLengths[i3];
        int bits = bzip2BitReader.readBits(i4);
        while (i4 <= 23) {
            if (bits <= iArr[i4]) {
                return iArr3[bits - iArr2[i4]];
            }
            bits = (bits << 1) | bzip2BitReader.readBits(1);
            i4++;
        }
        throw new DecompressionException("a valid code was not recognised");
    }
}
