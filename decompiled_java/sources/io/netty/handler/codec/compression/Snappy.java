package io.netty.handler.codec.compression;

import dev.jdtech.mpv.MPVLib;
import io.netty.buffer.ByteBuf;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.util.concurrent.FastThreadLocal;
import io.netty.util.internal.MathUtil;
import io.netty.util.internal.SystemPropertyUtil;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class Snappy {
    private static final int COPY_1_BYTE_OFFSET = 1;
    private static final int COPY_2_BYTE_OFFSET = 2;
    private static final int COPY_4_BYTE_OFFSET = 3;
    private static final int LITERAL = 0;
    private static final int MAX_HT_SIZE = 16384;
    private static final int MIN_COMPRESSIBLE_BYTES = 15;
    private static final int NOT_ENOUGH_INPUT = -1;
    private static final int PREAMBLE_NOT_FULL = -1;
    private final boolean reuseHashtable;
    private State state;
    private byte tag;
    private int written;
    private static final FastThreadLocal<short[]> HASH_TABLE = new FastThreadLocal<>();
    private static final boolean DEFAULT_REUSE_HASHTABLE = SystemPropertyUtil.getBoolean("io.netty.handler.codec.compression.snappy.reuseHashTable", false);

    /* JADX INFO: renamed from: io.netty.handler.codec.compression.Snappy$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$netty$handler$codec$compression$Snappy$State;

        static {
            int[] iArr = new int[State.values().length];
            $SwitchMap$io$netty$handler$codec$compression$Snappy$State = iArr;
            try {
                iArr[State.READING_PREAMBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$Snappy$State[State.READING_TAG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$Snappy$State[State.READING_LITERAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$Snappy$State[State.READING_COPY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum State {
        READING_PREAMBLE,
        READING_TAG,
        READING_LITERAL,
        READING_COPY
    }

    public Snappy(boolean z) {
        this.state = State.READING_PREAMBLE;
        this.reuseHashtable = z;
    }

    private static int bitsToEncode(int i) {
        int iHighestOneBit = Integer.highestOneBit(i);
        int i2 = 0;
        while (true) {
            iHighestOneBit >>= 1;
            if (iHighestOneBit == 0) {
                return i2;
            }
            i2++;
        }
    }

    public static int calculateChecksum(ByteBuf byteBuf, int i, int i2) {
        Crc32c crc32c = new Crc32c();
        try {
            crc32c.update(byteBuf, i, i2);
            return maskChecksum(crc32c.getValue());
        } finally {
            crc32c.reset();
        }
    }

    private static int decodeCopyWith1ByteOffset(byte b, ByteBuf byteBuf, ByteBuf byteBuf2, int i) {
        if (!byteBuf.isReadable()) {
            return -1;
        }
        int iWriterIndex = byteBuf2.writerIndex();
        int i2 = ((b & 28) >> 2) + 4;
        int unsignedByte = (((b & 224) << 8) >> 5) | byteBuf.readUnsignedByte();
        validateOffset(unsignedByte, i);
        byteBuf2.markReaderIndex();
        if (unsignedByte < i2) {
            for (int i3 = i2 / unsignedByte; i3 > 0; i3--) {
                byteBuf2.readerIndex(iWriterIndex - unsignedByte);
                byteBuf2.readBytes(byteBuf2, unsignedByte);
            }
            int i4 = i2 % unsignedByte;
            if (i4 != 0) {
                byteBuf2.readerIndex(iWriterIndex - unsignedByte);
                byteBuf2.readBytes(byteBuf2, i4);
            }
        } else {
            byteBuf2.readerIndex(iWriterIndex - unsignedByte);
            byteBuf2.readBytes(byteBuf2, i2);
        }
        byteBuf2.resetReaderIndex();
        return i2;
    }

    private static int decodeCopyWith2ByteOffset(byte b, ByteBuf byteBuf, ByteBuf byteBuf2, int i) {
        if (byteBuf.readableBytes() < 2) {
            return -1;
        }
        int iWriterIndex = byteBuf2.writerIndex();
        int i2 = ((b >> 2) & 63) + 1;
        int unsignedShortLE = byteBuf.readUnsignedShortLE();
        validateOffset(unsignedShortLE, i);
        byteBuf2.markReaderIndex();
        if (unsignedShortLE < i2) {
            for (int i3 = i2 / unsignedShortLE; i3 > 0; i3--) {
                byteBuf2.readerIndex(iWriterIndex - unsignedShortLE);
                byteBuf2.readBytes(byteBuf2, unsignedShortLE);
            }
            int i4 = i2 % unsignedShortLE;
            if (i4 != 0) {
                byteBuf2.readerIndex(iWriterIndex - unsignedShortLE);
                byteBuf2.readBytes(byteBuf2, i4);
            }
        } else {
            byteBuf2.readerIndex(iWriterIndex - unsignedShortLE);
            byteBuf2.readBytes(byteBuf2, i2);
        }
        byteBuf2.resetReaderIndex();
        return i2;
    }

    private static int decodeCopyWith4ByteOffset(byte b, ByteBuf byteBuf, ByteBuf byteBuf2, int i) {
        if (byteBuf.readableBytes() < 4) {
            return -1;
        }
        int iWriterIndex = byteBuf2.writerIndex();
        int i2 = ((b >> 2) & 63) + 1;
        int intLE = byteBuf.readIntLE();
        validateOffset(intLE, i);
        byteBuf2.markReaderIndex();
        if (intLE < i2) {
            for (int i3 = i2 / intLE; i3 > 0; i3--) {
                byteBuf2.readerIndex(iWriterIndex - intLE);
                byteBuf2.readBytes(byteBuf2, intLE);
            }
            int i4 = i2 % intLE;
            if (i4 != 0) {
                byteBuf2.readerIndex(iWriterIndex - intLE);
                byteBuf2.readBytes(byteBuf2, i4);
            }
        } else {
            byteBuf2.readerIndex(iWriterIndex - intLE);
            byteBuf2.readBytes(byteBuf2, i2);
        }
        byteBuf2.resetReaderIndex();
        return i2;
    }

    public static int decodeLiteral(byte b, ByteBuf byteBuf, ByteBuf byteBuf2) {
        byteBuf.markReaderIndex();
        int unsignedByte = (b >> 2) & 63;
        switch (unsignedByte) {
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_DEBUG /* 60 */:
                if (!byteBuf.isReadable()) {
                    return -1;
                }
                unsignedByte = byteBuf.readUnsignedByte();
                break;
                break;
            case 61:
                if (byteBuf.readableBytes() < 2) {
                    return -1;
                }
                unsignedByte = byteBuf.readUnsignedShortLE();
                break;
            case 62:
                if (byteBuf.readableBytes() < 3) {
                    return -1;
                }
                unsignedByte = byteBuf.readUnsignedMediumLE();
                break;
            case 63:
                if (byteBuf.readableBytes() < 4) {
                    return -1;
                }
                unsignedByte = byteBuf.readIntLE();
                break;
        }
        int i = unsignedByte + 1;
        if (byteBuf.readableBytes() < i) {
            byteBuf.resetReaderIndex();
            return -1;
        }
        byteBuf2.writeBytes(byteBuf, i);
        return i;
    }

    private static void encodeCopy(ByteBuf byteBuf, int i, int i2) {
        while (i2 >= 68) {
            encodeCopyWithOffset(byteBuf, i, 64);
            i2 -= 64;
        }
        if (i2 > 64) {
            encodeCopyWithOffset(byteBuf, i, 60);
            i2 -= 60;
        }
        encodeCopyWithOffset(byteBuf, i, i2);
    }

    private static void encodeCopyWithOffset(ByteBuf byteBuf, int i, int i2) {
        if (i2 < 12 && i < 2048) {
            byteBuf.writeByte(((i2 - 4) << 2) | 1 | ((i >> 8) << 5));
            byteBuf.writeByte(i & 255);
        } else {
            byteBuf.writeByte(((i2 - 1) << 2) | 2);
            byteBuf.writeByte(i & 255);
            byteBuf.writeByte((i >> 8) & 255);
        }
    }

    public static void encodeLiteral(ByteBuf byteBuf, ByteBuf byteBuf2, int i) {
        if (i < 61) {
            byteBuf2.writeByte((i - 1) << 2);
        } else {
            int i2 = i - 1;
            int iBitsToEncode = bitsToEncode(i2) / 8;
            int i3 = iBitsToEncode + 1;
            byteBuf2.writeByte((iBitsToEncode + 60) << 2);
            for (int i4 = 0; i4 < i3; i4++) {
                byteBuf2.writeByte((i2 >> (i4 * 8)) & 255);
            }
        }
        byteBuf2.writeBytes(byteBuf, i);
    }

    private static int findMatchingLength(ByteBuf byteBuf, int i, int i2, int i3) {
        int i4 = 0;
        while (i2 <= i3 - 4 && byteBuf.getInt(i2) == byteBuf.getInt(i + i4)) {
            i2 += 4;
            i4 += 4;
        }
        while (i2 < i3 && byteBuf.getByte(i + i4) == byteBuf.getByte(i2)) {
            i2++;
            i4++;
        }
        return i4;
    }

    private short[] getHashTable(int i) {
        return this.reuseHashtable ? getHashTableFastThreadLocalArrayFill(i) : new short[i];
    }

    public static short[] getHashTableFastThreadLocalArrayFill(int i) throws Throwable {
        FastThreadLocal<short[]> fastThreadLocal = HASH_TABLE;
        short[] sArr = fastThreadLocal.get();
        if (sArr != null && sArr.length >= i) {
            Arrays.fill(sArr, 0, i, (short) 0);
            return sArr;
        }
        short[] sArr2 = new short[i];
        fastThreadLocal.set(sArr2);
        return sArr2;
    }

    private static int hash(ByteBuf byteBuf, int i, int i2) {
        return (byteBuf.getInt(i) * 506832829) >>> i2;
    }

    public static int maskChecksum(long j) {
        return (int) (((j << 17) | (j >> 15)) - 1568478504);
    }

    private static int readPreamble(ByteBuf byteBuf) {
        int i = 0;
        int i2 = 0;
        while (byteBuf.isReadable()) {
            short unsignedByte = byteBuf.readUnsignedByte();
            int i3 = i2 + 1;
            i |= (unsignedByte & 127) << (i2 * 7);
            if ((unsignedByte & 128) == 0) {
                return i;
            }
            if (i3 >= 4) {
                throw new DecompressionException("Preamble is greater than 4 bytes");
            }
            i2 = i3;
        }
        return 0;
    }

    public static void validateChecksum(int i, ByteBuf byteBuf, int i2, int i3) {
        int iCalculateChecksum = calculateChecksum(byteBuf, i2, i3);
        if (iCalculateChecksum == i) {
            return;
        }
        throw new DecompressionException("mismatching checksum: " + Integer.toHexString(iCalculateChecksum) + " (expected: " + Integer.toHexString(i) + ')');
    }

    private static void validateOffset(int i, int i2) {
        if (i == 0) {
            throw new DecompressionException("Offset is less than minimum permissible value");
        }
        if (i < 0) {
            throw new DecompressionException("Offset is greater than maximum value supported by this implementation");
        }
        if (i > i2) {
            throw new DecompressionException("Offset exceeds size of chunk");
        }
    }

    public static Snappy withHashTableReuse() {
        return new Snappy(true);
    }

    public void decode(ByteBuf byteBuf, ByteBuf byteBuf2) {
        while (byteBuf.isReadable()) {
            int i = AnonymousClass1.$SwitchMap$io$netty$handler$codec$compression$Snappy$State[this.state.ordinal()];
            if (i == 1) {
                int preamble = readPreamble(byteBuf);
                if (preamble == -1 || preamble == 0) {
                    return;
                }
                byteBuf2.ensureWritable(preamble);
                this.state = State.READING_TAG;
            } else if (i != 2) {
                if (i == 3) {
                    int iDecodeLiteral = decodeLiteral(this.tag, byteBuf, byteBuf2);
                    if (iDecodeLiteral == -1) {
                        return;
                    }
                    this.state = State.READING_TAG;
                    this.written += iDecodeLiteral;
                } else if (i == 4) {
                    byte b = this.tag;
                    int i2 = b & 3;
                    if (i2 == 1) {
                        int iDecodeCopyWith1ByteOffset = decodeCopyWith1ByteOffset(b, byteBuf, byteBuf2, this.written);
                        if (iDecodeCopyWith1ByteOffset == -1) {
                            return;
                        }
                        this.state = State.READING_TAG;
                        this.written += iDecodeCopyWith1ByteOffset;
                    } else if (i2 == 2) {
                        int iDecodeCopyWith2ByteOffset = decodeCopyWith2ByteOffset(b, byteBuf, byteBuf2, this.written);
                        if (iDecodeCopyWith2ByteOffset == -1) {
                            return;
                        }
                        this.state = State.READING_TAG;
                        this.written += iDecodeCopyWith2ByteOffset;
                    } else if (i2 == 3) {
                        int iDecodeCopyWith4ByteOffset = decodeCopyWith4ByteOffset(b, byteBuf, byteBuf2, this.written);
                        if (iDecodeCopyWith4ByteOffset == -1) {
                            return;
                        }
                        this.state = State.READING_TAG;
                        this.written += iDecodeCopyWith4ByteOffset;
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (!byteBuf.isReadable()) {
                return;
            }
            byte b2 = byteBuf.readByte();
            this.tag = b2;
            int i3 = b2 & 3;
            if (i3 == 0) {
                this.state = State.READING_LITERAL;
            } else if (i3 == 1 || i3 == 2 || i3 == 3) {
                this.state = State.READING_COPY;
            }
        }
    }

    public void encode(ByteBuf byteBuf, ByteBuf byteBuf2, int i) {
        int i2;
        int i3;
        int i4;
        int i5 = 0;
        while (true) {
            i2 = i >>> (i5 * 7);
            if ((i2 & (-128)) == 0) {
                break;
            }
            byteBuf2.writeByte((i2 & 127) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
            i5++;
        }
        byteBuf2.writeByte(i2);
        int i6 = byteBuf.readerIndex();
        int iMin = Math.min(MathUtil.findNextPositivePowerOfTwo(i), 16384);
        short[] hashTable = getHashTable(iMin);
        int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(iMin) + 1;
        if (i - i6 >= 15) {
            int i7 = i6 + 1;
            int iHash = hash(byteBuf, i7, iNumberOfLeadingZeros);
            int i8 = i6;
            loop1: while (true) {
                int i9 = 32;
                while (true) {
                    int i10 = i9 + 1;
                    int i11 = (i9 >> 5) + i7;
                    i3 = i - 4;
                    if (i11 > i3) {
                        break loop1;
                    }
                    int iHash2 = hash(byteBuf, i11, iNumberOfLeadingZeros);
                    i4 = (hashTable[iHash] + i6) & 65535;
                    hashTable[iHash] = (short) (i7 - i6);
                    if (byteBuf.getInt(i7) == byteBuf.getInt(i4)) {
                        break;
                    }
                    i7 = i11;
                    i9 = i10;
                    iHash = iHash2;
                }
                encodeLiteral(byteBuf, byteBuf2, i7 - i8);
                while (true) {
                    int iFindMatchingLength = findMatchingLength(byteBuf, i4 + 4, i7 + 4, i) + 4;
                    i8 = i7 + iFindMatchingLength;
                    encodeCopy(byteBuf2, i7 - i4, iFindMatchingLength);
                    byteBuf.readerIndex(byteBuf.readerIndex() + iFindMatchingLength);
                    int i12 = i8 - 1;
                    if (i8 >= i3) {
                        break loop1;
                    }
                    int i13 = i8 - i6;
                    hashTable[hash(byteBuf, i12, iNumberOfLeadingZeros)] = (short) (i13 - 1);
                    int iHash3 = hash(byteBuf, i8, iNumberOfLeadingZeros);
                    i4 = i6 + hashTable[iHash3];
                    hashTable[iHash3] = (short) i13;
                    if (byteBuf.getInt(i8) != byteBuf.getInt(i4)) {
                        break;
                    } else {
                        i7 = i8;
                    }
                }
                iHash = hash(byteBuf, i8 + 1, iNumberOfLeadingZeros);
                i7 = i8 + 1;
            }
            i6 = i8;
        }
        if (i6 < i) {
            encodeLiteral(byteBuf, byteBuf2, i - i6);
        }
    }

    public int getPreamble(ByteBuf byteBuf) {
        if (this.state != State.READING_PREAMBLE) {
            return 0;
        }
        int i = byteBuf.readerIndex();
        try {
            return readPreamble(byteBuf);
        } finally {
            byteBuf.readerIndex(i);
        }
    }

    public void reset() {
        this.state = State.READING_PREAMBLE;
        this.tag = (byte) 0;
        this.written = 0;
    }

    public Snappy() {
        this(DEFAULT_REUSE_HASHTABLE);
    }

    public static int calculateChecksum(ByteBuf byteBuf) {
        return calculateChecksum(byteBuf, byteBuf.readerIndex(), byteBuf.readableBytes());
    }

    public static void validateChecksum(int i, ByteBuf byteBuf) {
        validateChecksum(i, byteBuf, byteBuf.readerIndex(), byteBuf.readableBytes());
    }
}
