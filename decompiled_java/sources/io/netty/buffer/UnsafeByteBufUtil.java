package io.netty.buffer;

import defpackage.c;
import defpackage.ms1;
import io.netty.util.internal.MathUtil;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ReadOnlyBufferException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class UnsafeByteBufUtil {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int MAX_HAND_ROLLED_SET_ZERO_BYTES = 64;
    private static final boolean UNALIGNED = PlatformDependent.isUnaligned();
    private static final byte ZERO = 0;

    private UnsafeByteBufUtil() {
    }

    private static void batchSetZero(long j, int i) {
        int i2 = i / 8;
        for (int i3 = 0; i3 < i2; i3++) {
            PlatformDependent.putLong(j, 0L);
            j += 8;
        }
        int i4 = i % 8;
        for (int i5 = 0; i5 < i4; i5++) {
            PlatformDependent.putByte(((long) i5) + j, (byte) 0);
        }
    }

    public static ByteBuf copy(AbstractByteBuf abstractByteBuf, long j, int i, int i2) {
        abstractByteBuf.checkIndex(i, i2);
        ByteBuf byteBufDirectBuffer = abstractByteBuf.alloc().directBuffer(i2, abstractByteBuf.maxCapacity());
        if (i2 != 0) {
            if (byteBufDirectBuffer.hasMemoryAddress()) {
                PlatformDependent.copyMemory(j, byteBufDirectBuffer.memoryAddress(), i2);
                byteBufDirectBuffer.setIndex(0, i2);
                return byteBufDirectBuffer;
            }
            byteBufDirectBuffer.writeBytes(abstractByteBuf, i, i2);
        }
        return byteBufDirectBuffer;
    }

    public static byte getByte(long j) {
        return PlatformDependent.getByte(j);
    }

    public static void getBytes(AbstractByteBuf abstractByteBuf, long j, int i, ByteBuffer byteBuffer) {
        abstractByteBuf.checkIndex(i, byteBuffer.remaining());
        if (byteBuffer.remaining() == 0) {
            return;
        }
        if (byteBuffer.isDirect()) {
            if (byteBuffer.isReadOnly()) {
                throw new ReadOnlyBufferException();
            }
            PlatformDependent.copyMemory(j, PlatformDependent.directBufferAddress(byteBuffer) + ((long) byteBuffer.position()), byteBuffer.remaining());
            byteBuffer.position(byteBuffer.remaining() + byteBuffer.position());
            return;
        }
        if (!byteBuffer.hasArray()) {
            byteBuffer.put(abstractByteBuf.nioBuffer());
            return;
        }
        PlatformDependent.copyMemory(j, byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining());
        byteBuffer.position(byteBuffer.remaining() + byteBuffer.position());
    }

    public static int getInt(long j) {
        if (!UNALIGNED) {
            return (PlatformDependent.getByte(j + 3) & 255) | (PlatformDependent.getByte(j) << 24) | ((PlatformDependent.getByte(1 + j) & 255) << 16) | ((PlatformDependent.getByte(2 + j) & 255) << 8);
        }
        int i = PlatformDependent.getInt(j);
        return PlatformDependent.BIG_ENDIAN_NATIVE_ORDER ? i : Integer.reverseBytes(i);
    }

    public static int getIntLE(long j) {
        if (!UNALIGNED) {
            return (PlatformDependent.getByte(j + 3) << 24) | (PlatformDependent.getByte(j) & 255) | ((PlatformDependent.getByte(1 + j) & 255) << 8) | ((PlatformDependent.getByte(2 + j) & 255) << 16);
        }
        int i = PlatformDependent.getInt(j);
        return PlatformDependent.BIG_ENDIAN_NATIVE_ORDER ? Integer.reverseBytes(i) : i;
    }

    public static long getLong(long j) {
        if (!UNALIGNED) {
            return (((long) PlatformDependent.getByte(j + 7)) & 255) | (((long) PlatformDependent.getByte(j)) << 56) | ((((long) PlatformDependent.getByte(1 + j)) & 255) << 48) | ((((long) PlatformDependent.getByte(2 + j)) & 255) << 40) | ((((long) PlatformDependent.getByte(3 + j)) & 255) << 32) | ((((long) PlatformDependent.getByte(4 + j)) & 255) << 24) | ((((long) PlatformDependent.getByte(5 + j)) & 255) << 16) | ((((long) PlatformDependent.getByte(6 + j)) & 255) << 8);
        }
        long j2 = PlatformDependent.getLong(j);
        return PlatformDependent.BIG_ENDIAN_NATIVE_ORDER ? j2 : Long.reverseBytes(j2);
    }

    public static long getLongLE(long j) {
        if (!UNALIGNED) {
            return (((long) PlatformDependent.getByte(j + 7)) << 56) | (((long) PlatformDependent.getByte(j)) & 255) | ((((long) PlatformDependent.getByte(1 + j)) & 255) << 8) | ((((long) PlatformDependent.getByte(2 + j)) & 255) << 16) | ((((long) PlatformDependent.getByte(3 + j)) & 255) << 24) | ((((long) PlatformDependent.getByte(4 + j)) & 255) << 32) | ((((long) PlatformDependent.getByte(5 + j)) & 255) << 40) | ((255 & ((long) PlatformDependent.getByte(6 + j))) << 48);
        }
        long j2 = PlatformDependent.getLong(j);
        return PlatformDependent.BIG_ENDIAN_NATIVE_ORDER ? Long.reverseBytes(j2) : j2;
    }

    public static short getShort(long j) {
        if (!UNALIGNED) {
            return (short) ((PlatformDependent.getByte(j + 1) & 255) | (PlatformDependent.getByte(j) << 8));
        }
        short s = PlatformDependent.getShort(j);
        return PlatformDependent.BIG_ENDIAN_NATIVE_ORDER ? s : Short.reverseBytes(s);
    }

    public static short getShortLE(long j) {
        if (!UNALIGNED) {
            return (short) ((PlatformDependent.getByte(j + 1) << 8) | (PlatformDependent.getByte(j) & 255));
        }
        short s = PlatformDependent.getShort(j);
        return PlatformDependent.BIG_ENDIAN_NATIVE_ORDER ? Short.reverseBytes(s) : s;
    }

    public static int getUnsignedMedium(long j) {
        int i;
        int i2;
        if (UNALIGNED) {
            i = (PlatformDependent.getByte(j) & 255) << 16;
            i2 = (PlatformDependent.BIG_ENDIAN_NATIVE_ORDER ? PlatformDependent.getShort(j + 1) : Short.reverseBytes(PlatformDependent.getShort(j + 1))) & 65535;
        } else {
            i = ((PlatformDependent.getByte(j) & 255) << 16) | ((PlatformDependent.getByte(1 + j) & 255) << 8);
            i2 = PlatformDependent.getByte(j + 2) & 255;
        }
        return i2 | i;
    }

    public static int getUnsignedMediumLE(long j) {
        int i;
        int iReverseBytes;
        if (UNALIGNED) {
            i = PlatformDependent.getByte(j) & 255;
            iReverseBytes = ((PlatformDependent.BIG_ENDIAN_NATIVE_ORDER ? Short.reverseBytes(PlatformDependent.getShort(j + 1)) : PlatformDependent.getShort(j + 1)) & 65535) << 8;
        } else {
            i = (PlatformDependent.getByte(j) & 255) | ((PlatformDependent.getByte(1 + j) & 255) << 8);
            iReverseBytes = (PlatformDependent.getByte(j + 2) & 255) << 16;
        }
        return iReverseBytes | i;
    }

    public static UnpooledUnsafeDirectByteBuf newUnsafeDirectByteBuf(ByteBufAllocator byteBufAllocator, int i, int i2) {
        return PlatformDependent.useDirectBufferNoCleaner() ? new UnpooledUnsafeNoCleanerDirectByteBuf(byteBufAllocator, i, i2) : new UnpooledUnsafeDirectByteBuf(byteBufAllocator, i, i2);
    }

    public static void setByte(long j, int i) {
        PlatformDependent.putByte(j, (byte) i);
    }

    public static void setBytes(AbstractByteBuf abstractByteBuf, long j, int i, ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        if (iRemaining == 0) {
            return;
        }
        if (byteBuffer.isDirect()) {
            abstractByteBuf.checkIndex(i, iRemaining);
            PlatformDependent.copyMemory(PlatformDependent.directBufferAddress(byteBuffer) + ((long) byteBuffer.position()), j, iRemaining);
            byteBuffer.position(byteBuffer.position() + iRemaining);
        } else {
            if (!byteBuffer.hasArray()) {
                if (iRemaining < 8) {
                    setSingleBytes(abstractByteBuf, j, i, byteBuffer, iRemaining);
                    return;
                } else {
                    abstractByteBuf.internalNioBuffer(i, iRemaining).put(byteBuffer);
                    return;
                }
            }
            abstractByteBuf.checkIndex(i, iRemaining);
            PlatformDependent.copyMemory(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), j, iRemaining);
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    public static void setInt(long j, int i) {
        if (UNALIGNED) {
            if (!PlatformDependent.BIG_ENDIAN_NATIVE_ORDER) {
                i = Integer.reverseBytes(i);
            }
            PlatformDependent.putInt(j, i);
        } else {
            PlatformDependent.putByte(j, (byte) (i >>> 24));
            PlatformDependent.putByte(1 + j, (byte) (i >>> 16));
            PlatformDependent.putByte(2 + j, (byte) (i >>> 8));
            PlatformDependent.putByte(j + 3, (byte) i);
        }
    }

    public static void setIntLE(long j, int i) {
        if (UNALIGNED) {
            if (PlatformDependent.BIG_ENDIAN_NATIVE_ORDER) {
                i = Integer.reverseBytes(i);
            }
            PlatformDependent.putInt(j, i);
        } else {
            PlatformDependent.putByte(j, (byte) i);
            PlatformDependent.putByte(1 + j, (byte) (i >>> 8));
            PlatformDependent.putByte(2 + j, (byte) (i >>> 16));
            PlatformDependent.putByte(j + 3, (byte) (i >>> 24));
        }
    }

    public static void setLong(long j, long j2) {
        if (UNALIGNED) {
            if (!PlatformDependent.BIG_ENDIAN_NATIVE_ORDER) {
                j2 = Long.reverseBytes(j2);
            }
            PlatformDependent.putLong(j, j2);
            return;
        }
        PlatformDependent.putByte(j, (byte) (j2 >>> 56));
        PlatformDependent.putByte(1 + j, (byte) (j2 >>> 48));
        PlatformDependent.putByte(2 + j, (byte) (j2 >>> 40));
        PlatformDependent.putByte(3 + j, (byte) (j2 >>> 32));
        PlatformDependent.putByte(4 + j, (byte) (j2 >>> 24));
        PlatformDependent.putByte(5 + j, (byte) (j2 >>> 16));
        PlatformDependent.putByte(6 + j, (byte) (j2 >>> 8));
        PlatformDependent.putByte(j + 7, (byte) j2);
    }

    public static void setLongLE(long j, long j2) {
        if (UNALIGNED) {
            if (PlatformDependent.BIG_ENDIAN_NATIVE_ORDER) {
                j2 = Long.reverseBytes(j2);
            }
            PlatformDependent.putLong(j, j2);
            return;
        }
        PlatformDependent.putByte(j, (byte) j2);
        PlatformDependent.putByte(1 + j, (byte) (j2 >>> 8));
        PlatformDependent.putByte(2 + j, (byte) (j2 >>> 16));
        PlatformDependent.putByte(3 + j, (byte) (j2 >>> 24));
        PlatformDependent.putByte(4 + j, (byte) (j2 >>> 32));
        PlatformDependent.putByte(5 + j, (byte) (j2 >>> 40));
        PlatformDependent.putByte(6 + j, (byte) (j2 >>> 48));
        PlatformDependent.putByte(j + 7, (byte) (j2 >>> 56));
    }

    public static void setMedium(long j, int i) {
        PlatformDependent.putByte(j, (byte) (i >>> 16));
        if (!UNALIGNED) {
            PlatformDependent.putByte(1 + j, (byte) (i >>> 8));
            PlatformDependent.putByte(j + 2, (byte) i);
            return;
        }
        long j2 = j + 1;
        short sReverseBytes = (short) i;
        if (!PlatformDependent.BIG_ENDIAN_NATIVE_ORDER) {
            sReverseBytes = Short.reverseBytes(sReverseBytes);
        }
        PlatformDependent.putShort(j2, sReverseBytes);
    }

    public static void setMediumLE(byte[] bArr, int i, int i2) {
        PlatformDependent.putByte(bArr, i, (byte) i2);
        if (UNALIGNED) {
            PlatformDependent.putShort(bArr, i + 1, PlatformDependent.BIG_ENDIAN_NATIVE_ORDER ? Short.reverseBytes((short) (i2 >>> 8)) : (short) (i2 >>> 8));
        } else {
            PlatformDependent.putByte(bArr, i + 1, (byte) (i2 >>> 8));
            PlatformDependent.putByte(bArr, i + 2, (byte) (i2 >>> 16));
        }
    }

    public static void setShort(long j, int i) {
        if (!UNALIGNED) {
            PlatformDependent.putByte(j, (byte) (i >>> 8));
            PlatformDependent.putByte(j + 1, (byte) i);
        } else {
            short sReverseBytes = (short) i;
            if (!PlatformDependent.BIG_ENDIAN_NATIVE_ORDER) {
                sReverseBytes = Short.reverseBytes(sReverseBytes);
            }
            PlatformDependent.putShort(j, sReverseBytes);
        }
    }

    public static void setShortLE(long j, int i) {
        if (UNALIGNED) {
            PlatformDependent.putShort(j, PlatformDependent.BIG_ENDIAN_NATIVE_ORDER ? Short.reverseBytes((short) i) : (short) i);
        } else {
            PlatformDependent.putByte(j, (byte) i);
            PlatformDependent.putByte(j + 1, (byte) (i >>> 8));
        }
    }

    private static void setSingleBytes(AbstractByteBuf abstractByteBuf, long j, int i, ByteBuffer byteBuffer, int i2) {
        abstractByteBuf.checkIndex(i, i2);
        int iLimit = byteBuffer.limit();
        for (int iPosition = byteBuffer.position(); iPosition < iLimit; iPosition++) {
            PlatformDependent.putByte(j, byteBuffer.get(iPosition));
            j++;
        }
        byteBuffer.position(iLimit);
    }

    public static void setZero(long j, int i) {
        if (i == 0) {
            return;
        }
        if (i > MAX_HAND_ROLLED_SET_ZERO_BYTES) {
            PlatformDependent.setMemory(j, i, (byte) 0);
            return;
        }
        if (!UNALIGNED) {
            int iZeroTillAligned = zeroTillAligned(j, i);
            j += (long) iZeroTillAligned;
            i -= iZeroTillAligned;
            if (i == 0) {
                return;
            }
        }
        batchSetZero(j, i);
    }

    private static int zeroTillAligned(long j, int i) {
        int iMin = Math.min((int) (j % 8), i);
        for (int i2 = 0; i2 < iMin; i2++) {
            PlatformDependent.putByte(((long) i2) + j, (byte) 0);
        }
        return iMin;
    }

    public static byte getByte(byte[] bArr, int i) {
        return PlatformDependent.getByte(bArr, i);
    }

    public static void setByte(byte[] bArr, int i, int i2) {
        PlatformDependent.putByte(bArr, i, (byte) i2);
    }

    private static void batchSetZero(byte[] bArr, int i, int i2) {
        int i3 = i2 / 8;
        for (int i4 = 0; i4 < i3; i4++) {
            PlatformDependent.putLong(bArr, i, 0L);
            i += 8;
        }
        int i5 = i2 % 8;
        for (int i6 = 0; i6 < i5; i6++) {
            PlatformDependent.putByte(bArr, i + i6, (byte) 0);
        }
    }

    public static void setZero(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return;
        }
        if (UNALIGNED && i2 <= MAX_HAND_ROLLED_SET_ZERO_BYTES) {
            batchSetZero(bArr, i, i2);
        } else {
            PlatformDependent.setMemory(bArr, i, i2, (byte) 0);
        }
    }

    public static void setShort(byte[] bArr, int i, int i2) {
        if (UNALIGNED) {
            short sReverseBytes = (short) i2;
            if (!PlatformDependent.BIG_ENDIAN_NATIVE_ORDER) {
                sReverseBytes = Short.reverseBytes(sReverseBytes);
            }
            PlatformDependent.putShort(bArr, i, sReverseBytes);
            return;
        }
        PlatformDependent.putByte(bArr, i, (byte) (i2 >>> 8));
        PlatformDependent.putByte(bArr, i + 1, (byte) i2);
    }

    public static void setShortLE(byte[] bArr, int i, int i2) {
        if (UNALIGNED) {
            PlatformDependent.putShort(bArr, i, PlatformDependent.BIG_ENDIAN_NATIVE_ORDER ? Short.reverseBytes((short) i2) : (short) i2);
        } else {
            PlatformDependent.putByte(bArr, i, (byte) i2);
            PlatformDependent.putByte(bArr, i + 1, (byte) (i2 >>> 8));
        }
    }

    public static short getShortLE(byte[] bArr, int i) {
        if (UNALIGNED) {
            short s = PlatformDependent.getShort(bArr, i);
            return PlatformDependent.BIG_ENDIAN_NATIVE_ORDER ? Short.reverseBytes(s) : s;
        }
        return (short) ((PlatformDependent.getByte(bArr, i + 1) << 8) | (PlatformDependent.getByte(bArr, i) & 255));
    }

    public static short getShort(byte[] bArr, int i) {
        if (UNALIGNED) {
            short s = PlatformDependent.getShort(bArr, i);
            return PlatformDependent.BIG_ENDIAN_NATIVE_ORDER ? s : Short.reverseBytes(s);
        }
        return (short) ((PlatformDependent.getByte(bArr, i + 1) & 255) | (PlatformDependent.getByte(bArr, i) << 8));
    }

    public static void setMedium(byte[] bArr, int i, int i2) {
        PlatformDependent.putByte(bArr, i, (byte) (i2 >>> 16));
        if (UNALIGNED) {
            int i3 = i + 1;
            short sReverseBytes = (short) i2;
            if (!PlatformDependent.BIG_ENDIAN_NATIVE_ORDER) {
                sReverseBytes = Short.reverseBytes(sReverseBytes);
            }
            PlatformDependent.putShort(bArr, i3, sReverseBytes);
            return;
        }
        PlatformDependent.putByte(bArr, i + 1, (byte) (i2 >>> 8));
        PlatformDependent.putByte(bArr, i + 2, (byte) i2);
    }

    public static void setMediumLE(long j, int i) {
        PlatformDependent.putByte(j, (byte) i);
        if (UNALIGNED) {
            long j2 = j + 1;
            short sReverseBytes = (short) (i >>> 8);
            if (PlatformDependent.BIG_ENDIAN_NATIVE_ORDER) {
                sReverseBytes = Short.reverseBytes(sReverseBytes);
            }
            PlatformDependent.putShort(j2, sReverseBytes);
            return;
        }
        PlatformDependent.putByte(1 + j, (byte) (i >>> 8));
        PlatformDependent.putByte(j + 2, (byte) (i >>> 16));
    }

    public static void setIntLE(byte[] bArr, int i, int i2) {
        if (UNALIGNED) {
            if (PlatformDependent.BIG_ENDIAN_NATIVE_ORDER) {
                i2 = Integer.reverseBytes(i2);
            }
            PlatformDependent.putInt(bArr, i, i2);
        } else {
            PlatformDependent.putByte(bArr, i, (byte) i2);
            PlatformDependent.putByte(bArr, i + 1, (byte) (i2 >>> 8));
            PlatformDependent.putByte(bArr, i + 2, (byte) (i2 >>> 16));
            PlatformDependent.putByte(bArr, i + 3, (byte) (i2 >>> 24));
        }
    }

    public static void setInt(byte[] bArr, int i, int i2) {
        if (UNALIGNED) {
            if (!PlatformDependent.BIG_ENDIAN_NATIVE_ORDER) {
                i2 = Integer.reverseBytes(i2);
            }
            PlatformDependent.putInt(bArr, i, i2);
        } else {
            PlatformDependent.putByte(bArr, i, (byte) (i2 >>> 24));
            PlatformDependent.putByte(bArr, i + 1, (byte) (i2 >>> 16));
            PlatformDependent.putByte(bArr, i + 2, (byte) (i2 >>> 8));
            PlatformDependent.putByte(bArr, i + 3, (byte) i2);
        }
    }

    public static int getIntLE(byte[] bArr, int i) {
        if (UNALIGNED) {
            int i2 = PlatformDependent.getInt(bArr, i);
            return PlatformDependent.BIG_ENDIAN_NATIVE_ORDER ? Integer.reverseBytes(i2) : i2;
        }
        return (PlatformDependent.getByte(bArr, i + 3) << 24) | (PlatformDependent.getByte(bArr, i) & 255) | ((PlatformDependent.getByte(bArr, i + 1) & 255) << 8) | ((PlatformDependent.getByte(bArr, i + 2) & 255) << 16);
    }

    public static int getInt(byte[] bArr, int i) {
        if (UNALIGNED) {
            int i2 = PlatformDependent.getInt(bArr, i);
            return PlatformDependent.BIG_ENDIAN_NATIVE_ORDER ? i2 : Integer.reverseBytes(i2);
        }
        return (PlatformDependent.getByte(bArr, i + 3) & 255) | (PlatformDependent.getByte(bArr, i) << 24) | ((PlatformDependent.getByte(bArr, i + 1) & 255) << 16) | ((PlatformDependent.getByte(bArr, i + 2) & 255) << 8);
    }

    public static int getUnsignedMedium(byte[] bArr, int i) {
        int i2;
        int i3;
        short sReverseBytes;
        if (UNALIGNED) {
            i2 = (PlatformDependent.getByte(bArr, i) & 255) << 16;
            if (PlatformDependent.BIG_ENDIAN_NATIVE_ORDER) {
                sReverseBytes = PlatformDependent.getShort(bArr, i + 1);
            } else {
                sReverseBytes = Short.reverseBytes(PlatformDependent.getShort(bArr, i + 1));
            }
            i3 = sReverseBytes & 65535;
        } else {
            i2 = ((PlatformDependent.getByte(bArr, i) & 255) << 16) | ((PlatformDependent.getByte(bArr, i + 1) & 255) << 8);
            i3 = PlatformDependent.getByte(bArr, i + 2) & 255;
        }
        return i3 | i2;
    }

    public static int getUnsignedMediumLE(byte[] bArr, int i) {
        int i2;
        int i3;
        short sReverseBytes;
        if (UNALIGNED) {
            i2 = PlatformDependent.getByte(bArr, i) & 255;
            if (PlatformDependent.BIG_ENDIAN_NATIVE_ORDER) {
                sReverseBytes = Short.reverseBytes(PlatformDependent.getShort(bArr, i + 1));
            } else {
                sReverseBytes = PlatformDependent.getShort(bArr, i + 1);
            }
            i3 = (sReverseBytes & 65535) << 8;
        } else {
            i2 = (PlatformDependent.getByte(bArr, i) & 255) | ((PlatformDependent.getByte(bArr, i + 1) & 255) << 8);
            i3 = (PlatformDependent.getByte(bArr, i + 2) & 255) << 16;
        }
        return i3 | i2;
    }

    public static void setBytes(AbstractByteBuf abstractByteBuf, long j, int i, ByteBuf byteBuf, int i2, int i3) {
        abstractByteBuf.checkIndex(i, i3);
        ObjectUtil.checkNotNull(byteBuf, "src");
        if (MathUtil.isOutOfBounds(i2, i3, byteBuf.capacity())) {
            c.f(ms1.y(i2, "srcIndex: "));
            return;
        }
        if (i3 != 0) {
            if (byteBuf.hasMemoryAddress()) {
                PlatformDependent.copyMemory(byteBuf.memoryAddress() + ((long) i2), j, i3);
            } else if (byteBuf.hasArray()) {
                PlatformDependent.copyMemory(byteBuf.array(), byteBuf.arrayOffset() + i2, j, i3);
            } else {
                byteBuf.getBytes(i2, abstractByteBuf, i, i3);
            }
        }
    }

    public static void setLongLE(byte[] bArr, int i, long j) {
        if (UNALIGNED) {
            if (PlatformDependent.BIG_ENDIAN_NATIVE_ORDER) {
                j = Long.reverseBytes(j);
            }
            PlatformDependent.putLong(bArr, i, j);
            return;
        }
        PlatformDependent.putByte(bArr, i, (byte) j);
        PlatformDependent.putByte(bArr, i + 1, (byte) (j >>> 8));
        PlatformDependent.putByte(bArr, i + 2, (byte) (j >>> 16));
        PlatformDependent.putByte(bArr, i + 3, (byte) (j >>> 24));
        PlatformDependent.putByte(bArr, i + 4, (byte) (j >>> 32));
        PlatformDependent.putByte(bArr, i + 5, (byte) (j >>> 40));
        PlatformDependent.putByte(bArr, i + 6, (byte) (j >>> 48));
        PlatformDependent.putByte(bArr, i + 7, (byte) (j >>> 56));
    }

    public static void setLong(byte[] bArr, int i, long j) {
        if (UNALIGNED) {
            if (!PlatformDependent.BIG_ENDIAN_NATIVE_ORDER) {
                j = Long.reverseBytes(j);
            }
            PlatformDependent.putLong(bArr, i, j);
            return;
        }
        PlatformDependent.putByte(bArr, i, (byte) (j >>> 56));
        PlatformDependent.putByte(bArr, i + 1, (byte) (j >>> 48));
        PlatformDependent.putByte(bArr, i + 2, (byte) (j >>> 40));
        PlatformDependent.putByte(bArr, i + 3, (byte) (j >>> 32));
        PlatformDependent.putByte(bArr, i + 4, (byte) (j >>> 24));
        PlatformDependent.putByte(bArr, i + 5, (byte) (j >>> 16));
        PlatformDependent.putByte(bArr, i + 6, (byte) (j >>> 8));
        PlatformDependent.putByte(bArr, i + 7, (byte) j);
    }

    public static void setBytes(AbstractByteBuf abstractByteBuf, long j, int i, byte[] bArr, int i2, int i3) {
        abstractByteBuf.checkIndex(i, i3);
        ObjectUtil.checkNotNull(bArr, "src");
        if (MathUtil.isOutOfBounds(i2, i3, bArr.length)) {
            c.f(ms1.y(i2, "srcIndex: "));
        } else if (i3 != 0) {
            PlatformDependent.copyMemory(bArr, i2, j, i3);
        }
    }

    public static void getBytes(AbstractByteBuf abstractByteBuf, long j, int i, byte[] bArr, int i2, int i3) {
        abstractByteBuf.checkIndex(i, i3);
        ObjectUtil.checkNotNull(bArr, "dst");
        if (MathUtil.isOutOfBounds(i2, i3, bArr.length)) {
            c.f(ms1.y(i2, "dstIndex: "));
        } else if (i3 != 0) {
            PlatformDependent.copyMemory(j, bArr, i2, i3);
        }
    }

    public static long getLongLE(byte[] bArr, int i) {
        if (UNALIGNED) {
            long j = PlatformDependent.getLong(bArr, i);
            return PlatformDependent.BIG_ENDIAN_NATIVE_ORDER ? Long.reverseBytes(j) : j;
        }
        return (((long) PlatformDependent.getByte(bArr, i + 7)) << 56) | (((long) PlatformDependent.getByte(bArr, i)) & 255) | ((((long) PlatformDependent.getByte(bArr, i + 1)) & 255) << 8) | ((((long) PlatformDependent.getByte(bArr, i + 2)) & 255) << 16) | ((((long) PlatformDependent.getByte(bArr, i + 3)) & 255) << 24) | ((((long) PlatformDependent.getByte(bArr, i + 4)) & 255) << 32) | ((((long) PlatformDependent.getByte(bArr, i + 5)) & 255) << 40) | ((255 & ((long) PlatformDependent.getByte(bArr, i + 6))) << 48);
    }

    public static long getLong(byte[] bArr, int i) {
        if (UNALIGNED) {
            long j = PlatformDependent.getLong(bArr, i);
            return PlatformDependent.BIG_ENDIAN_NATIVE_ORDER ? j : Long.reverseBytes(j);
        }
        return (((long) PlatformDependent.getByte(bArr, i + 7)) & 255) | (((long) PlatformDependent.getByte(bArr, i)) << 56) | ((((long) PlatformDependent.getByte(bArr, i + 1)) & 255) << 48) | ((((long) PlatformDependent.getByte(bArr, i + 2)) & 255) << 40) | ((((long) PlatformDependent.getByte(bArr, i + 3)) & 255) << 32) | ((((long) PlatformDependent.getByte(bArr, i + 4)) & 255) << 24) | ((((long) PlatformDependent.getByte(bArr, i + 5)) & 255) << 16) | ((((long) PlatformDependent.getByte(bArr, i + 6)) & 255) << 8);
    }

    public static int setBytes(AbstractByteBuf abstractByteBuf, long j, int i, InputStream inputStream, int i2) {
        abstractByteBuf.checkIndex(i, i2);
        ByteBuf byteBufHeapBuffer = abstractByteBuf.alloc().heapBuffer(i2);
        try {
            byte[] bArrArray = byteBufHeapBuffer.array();
            int iArrayOffset = byteBufHeapBuffer.arrayOffset();
            int i3 = inputStream.read(bArrArray, iArrayOffset, i2);
            if (i3 > 0) {
                PlatformDependent.copyMemory(bArrArray, iArrayOffset, j, i3);
            }
            return i3;
        } finally {
            byteBufHeapBuffer.release();
        }
    }

    public static void getBytes(AbstractByteBuf abstractByteBuf, long j, int i, ByteBuf byteBuf, int i2, int i3) {
        abstractByteBuf.checkIndex(i, i3);
        ObjectUtil.checkNotNull(byteBuf, "dst");
        if (!MathUtil.isOutOfBounds(i2, i3, byteBuf.capacity())) {
            if (byteBuf.hasMemoryAddress()) {
                PlatformDependent.copyMemory(j, byteBuf.memoryAddress() + ((long) i2), i3);
                return;
            } else if (byteBuf.hasArray()) {
                PlatformDependent.copyMemory(j, byteBuf.array(), byteBuf.arrayOffset() + i2, i3);
                return;
            } else {
                byteBuf.setBytes(i2, abstractByteBuf, i, i3);
                return;
            }
        }
        c.f(ms1.y(i2, "dstIndex: "));
    }

    public static void getBytes(AbstractByteBuf abstractByteBuf, long j, int i, OutputStream outputStream, int i2) {
        abstractByteBuf.checkIndex(i, i2);
        if (i2 != 0) {
            int iMin = Math.min(i2, 8192);
            if (iMin > 1024 && abstractByteBuf.alloc().isDirectBufferPooled()) {
                ByteBuf byteBufHeapBuffer = abstractByteBuf.alloc().heapBuffer(iMin);
                try {
                    getBytes(j, byteBufHeapBuffer.array(), byteBufHeapBuffer.arrayOffset(), iMin, outputStream, i2);
                    return;
                } finally {
                    byteBufHeapBuffer.release();
                }
            }
            getBytes(j, ByteBufUtil.threadLocalTempArray(iMin), 0, iMin, outputStream, i2);
        }
    }

    private static void getBytes(long j, byte[] bArr, int i, int i2, OutputStream outputStream, int i3) throws IOException {
        long j2 = j;
        while (true) {
            int iMin = Math.min(i2, i3);
            long j3 = iMin;
            byte[] bArr2 = bArr;
            int i4 = i;
            PlatformDependent.copyMemory(j2, bArr2, i4, j3);
            outputStream.write(bArr2, i4, iMin);
            i3 -= iMin;
            j2 += j3;
            if (i3 <= 0) {
                return;
            }
            bArr = bArr2;
            i = i4;
        }
    }
}
