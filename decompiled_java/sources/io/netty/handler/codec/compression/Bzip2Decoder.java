package io.netty.handler.codec.compression;

import defpackage.c;
import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.ByteToMessageDecoder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class Bzip2Decoder extends ByteToMessageDecoder {
    private int blockCRC;
    private Bzip2BlockDecompressor blockDecompressor;
    private int blockSize;
    private Bzip2HuffmanStageDecoder huffmanStageDecoder;
    private int streamCRC;
    private State currentState = State.INIT;
    private final Bzip2BitReader reader = new Bzip2BitReader();

    /* JADX INFO: renamed from: io.netty.handler.codec.compression.Bzip2Decoder$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$netty$handler$codec$compression$Bzip2Decoder$State;

        static {
            int[] iArr = new int[State.values().length];
            $SwitchMap$io$netty$handler$codec$compression$Bzip2Decoder$State = iArr;
            try {
                iArr[State.INIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$Bzip2Decoder$State[State.INIT_BLOCK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$Bzip2Decoder$State[State.INIT_BLOCK_PARAMS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$Bzip2Decoder$State[State.RECEIVE_HUFFMAN_USED_MAP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$Bzip2Decoder$State[State.RECEIVE_HUFFMAN_USED_BITMAPS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$Bzip2Decoder$State[State.RECEIVE_SELECTORS_NUMBER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$Bzip2Decoder$State[State.RECEIVE_SELECTORS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$Bzip2Decoder$State[State.RECEIVE_HUFFMAN_LENGTH.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$Bzip2Decoder$State[State.DECODE_HUFFMAN_DATA.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$Bzip2Decoder$State[State.EOF.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum State {
        INIT,
        INIT_BLOCK,
        INIT_BLOCK_PARAMS,
        RECEIVE_HUFFMAN_USED_MAP,
        RECEIVE_HUFFMAN_USED_BITMAPS,
        RECEIVE_SELECTORS_NUMBER,
        RECEIVE_SELECTORS,
        RECEIVE_HUFFMAN_LENGTH,
        DECODE_HUFFMAN_DATA,
        EOF
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:103:0x01a8 A[LOOP:7: B:103:0x01a8->B:118:0x01d4, LOOP_START, PHI: r6 r7
  0x01a8: PHI (r6v7 int) = (r6v5 int), (r6v8 int) binds: [B:101:0x01a5, B:118:0x01d4] A[DONT_GENERATE, DONT_INLINE]
  0x01a8: PHI (r7v6 boolean) = (r7v4 boolean), (r7v14 boolean) binds: [B:101:0x01a5, B:118:0x01d4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:104:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:111:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:113:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:114:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:118:0x01d4 A[LOOP:7: B:103:0x01a8->B:118:0x01d4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:122:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:124:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:127:0x01fe A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:128:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:130:0x0205  */
    /* JADX WARN: Code duplicated, block: B:136:0x0220 A[Catch: all -> 0x0224, LOOP:8: B:156:0x021a->B:136:0x0220, LOOP_END, TryCatch #0 {all -> 0x0224, blocks: (B:134:0x021a, B:136:0x0220, B:139:0x0226), top: B:156:0x021a }] */
    /* JADX WARN: Code duplicated, block: B:176:0x0110 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x0109 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x0162 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x0194 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x01bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x01d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x01dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x0193 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x01d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x0226 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:59:0x0103  */
    /* JADX WARN: Code duplicated, block: B:62:0x0115  */
    /* JADX WARN: Code duplicated, block: B:65:0x0121 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:72:0x013d  */
    /* JADX WARN: Code duplicated, block: B:79:0x015c  */
    /* JADX WARN: Code duplicated, block: B:83:0x0165  */
    /* JADX WARN: Code duplicated, block: B:86:0x016c A[LOOP:4: B:84:0x0166->B:86:0x016c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:91:0x018c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0196 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x0198  */
    @Override // io.netty.handler.codec.ByteToMessageDecoder
    public void decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) {
        Bzip2BlockDecompressor bzip2BlockDecompressor;
        int i;
        ByteBuf byteBufBuffer;
        int i2;
        Bzip2HuffmanStageDecoder bzip2HuffmanStageDecoder;
        int i3;
        byte[][] bArr;
        int i4;
        int bits;
        boolean z;
        int i5;
        int i6;
        int i7;
        Bzip2HuffmanStageDecoder bzip2HuffmanStageDecoder2;
        byte[] bArr2;
        int length;
        Bzip2MoveToFrontTable bzip2MoveToFrontTable;
        int i8;
        int i9;
        int bits2;
        Bzip2BlockDecompressor bzip2BlockDecompressor2;
        int i10;
        int iBitCount;
        byte[] bArr3;
        int i11;
        int bits3;
        int i12;
        int i13;
        int i14;
        if (byteBuf.isReadable()) {
            Bzip2BitReader bzip2BitReader = this.reader;
            bzip2BitReader.setByteBuf(byteBuf);
            while (true) {
                int i15 = 16;
                boolean z2 = false;
                switch (AnonymousClass1.$SwitchMap$io$netty$handler$codec$compression$Bzip2Decoder$State[this.currentState.ordinal()]) {
                    case 1:
                        if (byteBuf.readableBytes() < 4) {
                            return;
                        }
                        if (byteBuf.readUnsignedMedium() != 4348520) {
                            throw new DecompressionException("Unexpected stream identifier contents. Mismatched bzip2 protocol version?");
                        }
                        int i16 = byteBuf.readByte() - 48;
                        if (i16 < 1 || i16 > 9) {
                            throw new DecompressionException("block size is invalid");
                        }
                        this.blockSize = i16 * 100000;
                        this.streamCRC = 0;
                        this.currentState = State.INIT_BLOCK;
                        break;
                    case 2:
                        if (!bzip2BitReader.hasReadableBytes(10)) {
                            return;
                        }
                        int bits4 = bzip2BitReader.readBits(24);
                        int bits5 = bzip2BitReader.readBits(24);
                        if (bits4 == 1536581 && bits5 == 3690640) {
                            if (bzip2BitReader.readInt() != this.streamCRC) {
                                throw new DecompressionException("stream CRC error");
                            }
                            this.currentState = State.EOF;
                            break;
                        } else {
                            if (bits4 != 3227993 || bits5 != 2511705) {
                                throw new DecompressionException("bad block header");
                            }
                            this.blockCRC = bzip2BitReader.readInt();
                            this.currentState = State.INIT_BLOCK_PARAMS;
                            if (!bzip2BitReader.hasReadableBits(25)) {
                                return;
                            }
                            this.blockDecompressor = new Bzip2BlockDecompressor(this.blockSize, this.blockCRC, bzip2BitReader.readBoolean(), bzip2BitReader.readBits(24), bzip2BitReader);
                            this.currentState = State.RECEIVE_HUFFMAN_USED_MAP;
                            if (!bzip2BitReader.hasReadableBits(16)) {
                                return;
                            }
                            this.blockDecompressor.huffmanInUse16 = bzip2BitReader.readBits(16);
                            this.currentState = State.RECEIVE_HUFFMAN_USED_BITMAPS;
                            bzip2BlockDecompressor2 = this.blockDecompressor;
                            i10 = bzip2BlockDecompressor2.huffmanInUse16;
                            iBitCount = Integer.bitCount(i10);
                            bArr3 = bzip2BlockDecompressor2.huffmanSymbolMap;
                            if (!bzip2BitReader.hasReadableBits((iBitCount * 16) + 3)) {
                                return;
                            }
                            if (iBitCount > 0) {
                                i12 = 0;
                                i11 = 0;
                                while (i12 < i15) {
                                    if (((32768 >>> i12) & i10) != 0) {
                                        i13 = i12 << 4;
                                        i14 = 0;
                                        while (i14 < i15) {
                                            if (bzip2BitReader.readBoolean()) {
                                                bArr3[i11] = (byte) i13;
                                                i11++;
                                            }
                                            i14++;
                                            i13++;
                                            i15 = 16;
                                        }
                                    }
                                    i12++;
                                    i15 = 16;
                                }
                            } else {
                                i11 = 0;
                            }
                            bzip2BlockDecompressor2.huffmanEndOfBlockSymbol = i11 + 1;
                            bits3 = bzip2BitReader.readBits(3);
                            if (bits3 >= 2 || bits3 > 6) {
                                throw new DecompressionException("incorrect huffman groups number");
                            }
                            int i17 = i11 + 2;
                            if (i17 > 258) {
                                throw new DecompressionException("incorrect alphabet size");
                            }
                            this.huffmanStageDecoder = new Bzip2HuffmanStageDecoder(bzip2BitReader, bits3, i17);
                            this.currentState = State.RECEIVE_SELECTORS_NUMBER;
                            if (!bzip2BitReader.hasReadableBits(15)) {
                                return;
                            }
                            bits2 = bzip2BitReader.readBits(15);
                            if (bits2 >= 1 || bits2 > 18002) {
                                throw new DecompressionException("incorrect selectors number");
                            }
                            this.huffmanStageDecoder.selectors = new byte[bits2];
                            this.currentState = State.RECEIVE_SELECTORS;
                            bzip2HuffmanStageDecoder2 = this.huffmanStageDecoder;
                            bArr2 = bzip2HuffmanStageDecoder2.selectors;
                            length = bArr2.length;
                            bzip2MoveToFrontTable = bzip2HuffmanStageDecoder2.tableMTF;
                            for (i8 = bzip2HuffmanStageDecoder2.currentSelector; i8 < length; i8++) {
                                if (!bzip2BitReader.hasReadableBits(6)) {
                                    bzip2HuffmanStageDecoder2.currentSelector = i8;
                                    return;
                                }
                                i9 = 0;
                                while (bzip2BitReader.readBoolean()) {
                                    i9++;
                                }
                                bArr2[i8] = bzip2MoveToFrontTable.indexToFront(i9);
                            }
                            this.currentState = State.RECEIVE_HUFFMAN_LENGTH;
                            bzip2HuffmanStageDecoder = this.huffmanStageDecoder;
                            i3 = bzip2HuffmanStageDecoder.totalTables;
                            bArr = bzip2HuffmanStageDecoder.tableCodeLengths;
                            i4 = bzip2HuffmanStageDecoder.alphabetSize;
                            bits = bzip2HuffmanStageDecoder.currentLength;
                            z = bzip2HuffmanStageDecoder.modifyLength;
                            i5 = bzip2HuffmanStageDecoder.currentGroup;
                            while (true) {
                                if (i5 < i3) {
                                    if (bzip2BitReader.hasReadableBits(5)) {
                                        if (bits < 0) {
                                            bits = bzip2BitReader.readBits(5);
                                        }
                                        i6 = bzip2HuffmanStageDecoder.currentAlpha;
                                        while (true) {
                                            if (i6 >= i4) {
                                                bzip2HuffmanStageDecoder.currentAlpha = 0;
                                                i5++;
                                                z = false;
                                                bits = -1;
                                            } else if (bzip2BitReader.isReadable()) {
                                                while (true) {
                                                    if (z && !bzip2BitReader.readBoolean()) {
                                                        bArr[i5][i6] = (byte) bits;
                                                        i6++;
                                                    } else if (bzip2BitReader.isReadable()) {
                                                        if (bzip2BitReader.readBoolean()) {
                                                            i7 = -1;
                                                        } else {
                                                            i7 = 1;
                                                        }
                                                        bits += i7;
                                                        if (bzip2BitReader.isReadable()) {
                                                            z = false;
                                                        } else {
                                                            z = false;
                                                        }
                                                    } else {
                                                        z = true;
                                                        z2 = true;
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        i6 = 0;
                                    }
                                    z2 = true;
                                } else {
                                    i6 = 0;
                                }
                            }
                            if (z2) {
                                bzip2HuffmanStageDecoder.currentGroup = i5;
                                bzip2HuffmanStageDecoder.currentLength = bits;
                                bzip2HuffmanStageDecoder.currentAlpha = i6;
                                bzip2HuffmanStageDecoder.modifyLength = z;
                                return;
                            }
                            bzip2HuffmanStageDecoder.createHuffmanDecodingTables();
                            this.currentState = State.DECODE_HUFFMAN_DATA;
                            bzip2BlockDecompressor = this.blockDecompressor;
                            i = byteBuf.readerIndex();
                            if (!bzip2BlockDecompressor.decodeHuffmanData(this.huffmanStageDecoder)) {
                                return;
                            }
                            if (byteBuf.readerIndex() == i && byteBuf.isReadable()) {
                                bzip2BitReader.refill();
                            }
                            byteBufBuffer = channelHandlerContext.alloc().buffer(bzip2BlockDecompressor.blockLength());
                            while (true) {
                                try {
                                    i2 = bzip2BlockDecompressor.read();
                                    if (i2 >= 0) {
                                        this.currentState = State.INIT_BLOCK;
                                        int iCheckCRC = bzip2BlockDecompressor.checkCRC();
                                        int i18 = this.streamCRC;
                                        this.streamCRC = iCheckCRC ^ ((i18 >>> 31) | (i18 << 1));
                                        list.add(byteBufBuffer);
                                        return;
                                    }
                                    byteBufBuffer.writeByte(i2);
                                } catch (Throwable th) {
                                    if (byteBufBuffer != null) {
                                        byteBufBuffer.release();
                                    }
                                    throw th;
                                }
                            }
                        }
                        break;
                    case 3:
                        if (!bzip2BitReader.hasReadableBits(25)) {
                            return;
                        }
                        this.blockDecompressor = new Bzip2BlockDecompressor(this.blockSize, this.blockCRC, bzip2BitReader.readBoolean(), bzip2BitReader.readBits(24), bzip2BitReader);
                        this.currentState = State.RECEIVE_HUFFMAN_USED_MAP;
                        if (!bzip2BitReader.hasReadableBits(16)) {
                            return;
                        }
                        this.blockDecompressor.huffmanInUse16 = bzip2BitReader.readBits(16);
                        this.currentState = State.RECEIVE_HUFFMAN_USED_BITMAPS;
                        bzip2BlockDecompressor2 = this.blockDecompressor;
                        i10 = bzip2BlockDecompressor2.huffmanInUse16;
                        iBitCount = Integer.bitCount(i10);
                        bArr3 = bzip2BlockDecompressor2.huffmanSymbolMap;
                        if (!bzip2BitReader.hasReadableBits((iBitCount * 16) + 3)) {
                            return;
                        }
                        if (iBitCount > 0) {
                            i12 = 0;
                            i11 = 0;
                            while (i12 < i15) {
                                if (((32768 >>> i12) & i10) != 0) {
                                    i13 = i12 << 4;
                                    i14 = 0;
                                    while (i14 < i15) {
                                        if (bzip2BitReader.readBoolean()) {
                                            bArr3[i11] = (byte) i13;
                                            i11++;
                                        }
                                        i14++;
                                        i13++;
                                        i15 = 16;
                                    }
                                }
                                i12++;
                                i15 = 16;
                            }
                        } else {
                            i11 = 0;
                        }
                        bzip2BlockDecompressor2.huffmanEndOfBlockSymbol = i11 + 1;
                        bits3 = bzip2BitReader.readBits(3);
                        if (bits3 >= 2) {
                        }
                        throw new DecompressionException("incorrect huffman groups number");
                    case 4:
                        if (!bzip2BitReader.hasReadableBits(16)) {
                            return;
                        }
                        this.blockDecompressor.huffmanInUse16 = bzip2BitReader.readBits(16);
                        this.currentState = State.RECEIVE_HUFFMAN_USED_BITMAPS;
                        bzip2BlockDecompressor2 = this.blockDecompressor;
                        i10 = bzip2BlockDecompressor2.huffmanInUse16;
                        iBitCount = Integer.bitCount(i10);
                        bArr3 = bzip2BlockDecompressor2.huffmanSymbolMap;
                        if (!bzip2BitReader.hasReadableBits((iBitCount * 16) + 3)) {
                            return;
                        }
                        if (iBitCount > 0) {
                            i12 = 0;
                            i11 = 0;
                            while (i12 < i15) {
                                if (((32768 >>> i12) & i10) != 0) {
                                    i13 = i12 << 4;
                                    i14 = 0;
                                    while (i14 < i15) {
                                        if (bzip2BitReader.readBoolean()) {
                                            bArr3[i11] = (byte) i13;
                                            i11++;
                                        }
                                        i14++;
                                        i13++;
                                        i15 = 16;
                                    }
                                }
                                i12++;
                                i15 = 16;
                            }
                        } else {
                            i11 = 0;
                        }
                        bzip2BlockDecompressor2.huffmanEndOfBlockSymbol = i11 + 1;
                        bits3 = bzip2BitReader.readBits(3);
                        if (bits3 >= 2) {
                        }
                        throw new DecompressionException("incorrect huffman groups number");
                    case 5:
                        bzip2BlockDecompressor2 = this.blockDecompressor;
                        i10 = bzip2BlockDecompressor2.huffmanInUse16;
                        iBitCount = Integer.bitCount(i10);
                        bArr3 = bzip2BlockDecompressor2.huffmanSymbolMap;
                        if (!bzip2BitReader.hasReadableBits((iBitCount * 16) + 3)) {
                            return;
                        }
                        if (iBitCount > 0) {
                            i12 = 0;
                            i11 = 0;
                            while (i12 < i15) {
                                if (((32768 >>> i12) & i10) != 0) {
                                    i13 = i12 << 4;
                                    i14 = 0;
                                    while (i14 < i15) {
                                        if (bzip2BitReader.readBoolean()) {
                                            bArr3[i11] = (byte) i13;
                                            i11++;
                                        }
                                        i14++;
                                        i13++;
                                        i15 = 16;
                                    }
                                }
                                i12++;
                                i15 = 16;
                            }
                        } else {
                            i11 = 0;
                        }
                        bzip2BlockDecompressor2.huffmanEndOfBlockSymbol = i11 + 1;
                        bits3 = bzip2BitReader.readBits(3);
                        if (bits3 >= 2) {
                        }
                        throw new DecompressionException("incorrect huffman groups number");
                    case 6:
                        if (!bzip2BitReader.hasReadableBits(15)) {
                            return;
                        }
                        bits2 = bzip2BitReader.readBits(15);
                        if (bits2 >= 1) {
                            break;
                        }
                        throw new DecompressionException("incorrect selectors number");
                    case 7:
                        bzip2HuffmanStageDecoder2 = this.huffmanStageDecoder;
                        bArr2 = bzip2HuffmanStageDecoder2.selectors;
                        length = bArr2.length;
                        bzip2MoveToFrontTable = bzip2HuffmanStageDecoder2.tableMTF;
                        while (i8 < length) {
                            if (!bzip2BitReader.hasReadableBits(6)) {
                                bzip2HuffmanStageDecoder2.currentSelector = i8;
                                return;
                            }
                            i9 = 0;
                            while (bzip2BitReader.readBoolean()) {
                                i9++;
                            }
                            bArr2[i8] = bzip2MoveToFrontTable.indexToFront(i9);
                        }
                        this.currentState = State.RECEIVE_HUFFMAN_LENGTH;
                        bzip2HuffmanStageDecoder = this.huffmanStageDecoder;
                        i3 = bzip2HuffmanStageDecoder.totalTables;
                        bArr = bzip2HuffmanStageDecoder.tableCodeLengths;
                        i4 = bzip2HuffmanStageDecoder.alphabetSize;
                        bits = bzip2HuffmanStageDecoder.currentLength;
                        z = bzip2HuffmanStageDecoder.modifyLength;
                        i5 = bzip2HuffmanStageDecoder.currentGroup;
                        while (true) {
                            if (i5 < i3) {
                                if (bzip2BitReader.hasReadableBits(5)) {
                                    i6 = 0;
                                } else {
                                    if (bits < 0) {
                                        bits = bzip2BitReader.readBits(5);
                                    }
                                    i6 = bzip2HuffmanStageDecoder.currentAlpha;
                                    while (true) {
                                        if (i6 >= i4) {
                                            bzip2HuffmanStageDecoder.currentAlpha = 0;
                                            i5++;
                                            z = false;
                                            bits = -1;
                                        } else if (bzip2BitReader.isReadable()) {
                                            while (true) {
                                                if (z) {
                                                }
                                                if (bzip2BitReader.isReadable()) {
                                                    z = true;
                                                    z2 = true;
                                                } else {
                                                    if (bzip2BitReader.readBoolean()) {
                                                        i7 = -1;
                                                    } else {
                                                        i7 = 1;
                                                    }
                                                    bits += i7;
                                                    if (bzip2BitReader.isReadable()) {
                                                        z = false;
                                                    } else {
                                                        z = false;
                                                    }
                                                }
                                                break;
                                            }
                                        }
                                        bArr[i5][i6] = (byte) bits;
                                        i6++;
                                    }
                                }
                                z2 = true;
                            } else {
                                i6 = 0;
                            }
                        }
                        if (z2) {
                            bzip2HuffmanStageDecoder.currentGroup = i5;
                            bzip2HuffmanStageDecoder.currentLength = bits;
                            bzip2HuffmanStageDecoder.currentAlpha = i6;
                            bzip2HuffmanStageDecoder.modifyLength = z;
                            return;
                        }
                        bzip2HuffmanStageDecoder.createHuffmanDecodingTables();
                        this.currentState = State.DECODE_HUFFMAN_DATA;
                        bzip2BlockDecompressor = this.blockDecompressor;
                        i = byteBuf.readerIndex();
                        if (!bzip2BlockDecompressor.decodeHuffmanData(this.huffmanStageDecoder)) {
                            return;
                        }
                        if (byteBuf.readerIndex() == i) {
                            bzip2BitReader.refill();
                        }
                        byteBufBuffer = channelHandlerContext.alloc().buffer(bzip2BlockDecompressor.blockLength());
                        while (true) {
                            i2 = bzip2BlockDecompressor.read();
                            if (i2 >= 0) {
                                this.currentState = State.INIT_BLOCK;
                                int iCheckCRC2 = bzip2BlockDecompressor.checkCRC();
                                int i19 = this.streamCRC;
                                this.streamCRC = iCheckCRC2 ^ ((i19 >>> 31) | (i19 << 1));
                                list.add(byteBufBuffer);
                                return;
                            }
                            byteBufBuffer.writeByte(i2);
                        }
                        break;
                    case 8:
                        bzip2HuffmanStageDecoder = this.huffmanStageDecoder;
                        i3 = bzip2HuffmanStageDecoder.totalTables;
                        bArr = bzip2HuffmanStageDecoder.tableCodeLengths;
                        i4 = bzip2HuffmanStageDecoder.alphabetSize;
                        bits = bzip2HuffmanStageDecoder.currentLength;
                        z = bzip2HuffmanStageDecoder.modifyLength;
                        i5 = bzip2HuffmanStageDecoder.currentGroup;
                        while (true) {
                            if (i5 < i3) {
                                if (bzip2BitReader.hasReadableBits(5)) {
                                    i6 = 0;
                                } else {
                                    if (bits < 0) {
                                        bits = bzip2BitReader.readBits(5);
                                    }
                                    i6 = bzip2HuffmanStageDecoder.currentAlpha;
                                    while (true) {
                                        if (i6 >= i4) {
                                            bzip2HuffmanStageDecoder.currentAlpha = 0;
                                            i5++;
                                            z = false;
                                            bits = -1;
                                        } else if (bzip2BitReader.isReadable()) {
                                            while (true) {
                                                if (z) {
                                                }
                                                if (bzip2BitReader.isReadable()) {
                                                    z = true;
                                                    z2 = true;
                                                } else {
                                                    if (bzip2BitReader.readBoolean()) {
                                                        i7 = -1;
                                                    } else {
                                                        i7 = 1;
                                                    }
                                                    bits += i7;
                                                    if (bzip2BitReader.isReadable()) {
                                                        z = false;
                                                    } else {
                                                        z = false;
                                                    }
                                                }
                                                break;
                                            }
                                        }
                                        bArr[i5][i6] = (byte) bits;
                                        i6++;
                                    }
                                }
                                z2 = true;
                            } else {
                                i6 = 0;
                            }
                        }
                        if (z2) {
                            bzip2HuffmanStageDecoder.currentGroup = i5;
                            bzip2HuffmanStageDecoder.currentLength = bits;
                            bzip2HuffmanStageDecoder.currentAlpha = i6;
                            bzip2HuffmanStageDecoder.modifyLength = z;
                            return;
                        }
                        bzip2HuffmanStageDecoder.createHuffmanDecodingTables();
                        this.currentState = State.DECODE_HUFFMAN_DATA;
                        bzip2BlockDecompressor = this.blockDecompressor;
                        i = byteBuf.readerIndex();
                        if (!bzip2BlockDecompressor.decodeHuffmanData(this.huffmanStageDecoder)) {
                            return;
                        }
                        if (byteBuf.readerIndex() == i) {
                            bzip2BitReader.refill();
                        }
                        byteBufBuffer = channelHandlerContext.alloc().buffer(bzip2BlockDecompressor.blockLength());
                        while (true) {
                            i2 = bzip2BlockDecompressor.read();
                            if (i2 >= 0) {
                                this.currentState = State.INIT_BLOCK;
                                int iCheckCRC3 = bzip2BlockDecompressor.checkCRC();
                                int i110 = this.streamCRC;
                                this.streamCRC = iCheckCRC3 ^ ((i110 >>> 31) | (i110 << 1));
                                list.add(byteBufBuffer);
                                return;
                            }
                            byteBufBuffer.writeByte(i2);
                        }
                        break;
                    case 9:
                        bzip2BlockDecompressor = this.blockDecompressor;
                        i = byteBuf.readerIndex();
                        if (!bzip2BlockDecompressor.decodeHuffmanData(this.huffmanStageDecoder)) {
                            return;
                        }
                        if (byteBuf.readerIndex() == i) {
                            bzip2BitReader.refill();
                        }
                        byteBufBuffer = channelHandlerContext.alloc().buffer(bzip2BlockDecompressor.blockLength());
                        while (true) {
                            i2 = bzip2BlockDecompressor.read();
                            if (i2 >= 0) {
                                this.currentState = State.INIT_BLOCK;
                                int iCheckCRC4 = bzip2BlockDecompressor.checkCRC();
                                int i111 = this.streamCRC;
                                this.streamCRC = iCheckCRC4 ^ ((i111 >>> 31) | (i111 << 1));
                                list.add(byteBufBuffer);
                                return;
                            }
                            byteBufBuffer.writeByte(i2);
                        }
                        break;
                    case 10:
                        byteBuf.skipBytes(byteBuf.readableBytes());
                        return;
                    default:
                        c.s();
                        return;
                }
            }
        }
    }

    public boolean isClosed() {
        return this.currentState == State.EOF;
    }
}
