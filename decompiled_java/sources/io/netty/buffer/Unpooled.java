package io.netty.buffer;

import defpackage.c;
import io.netty.util.CharsetUtil;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class Unpooled {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final ByteBufAllocator ALLOC;
    public static final ByteOrder BIG_ENDIAN;
    public static final ByteBuf EMPTY_BUFFER;
    public static final ByteOrder LITTLE_ENDIAN;

    static {
        UnpooledByteBufAllocator unpooledByteBufAllocator = UnpooledByteBufAllocator.DEFAULT;
        ALLOC = unpooledByteBufAllocator;
        BIG_ENDIAN = ByteOrder.BIG_ENDIAN;
        LITTLE_ENDIAN = ByteOrder.LITTLE_ENDIAN;
        EMPTY_BUFFER = unpooledByteBufAllocator.buffer(0, 0);
    }

    private Unpooled() {
    }

    public static ByteBuf buffer() {
        return ALLOC.heapBuffer();
    }

    public static CompositeByteBuf compositeBuffer(int i) {
        return new CompositeByteBuf(ALLOC, false, i);
    }

    public static ByteBuf copiedBuffer(ByteBuf... byteBufArr) {
        int length = byteBufArr.length;
        if (length == 0) {
            return EMPTY_BUFFER;
        }
        if (length == 1) {
            return copiedBuffer(byteBufArr[0]);
        }
        ByteOrder byteOrderOrder = null;
        int i = 0;
        for (ByteBuf byteBuf : byteBufArr) {
            int i2 = byteBuf.readableBytes();
            if (i2 > 0) {
                if (Integer.MAX_VALUE - i < i2) {
                    c.n("The total length of the specified buffers is too big.");
                    return null;
                }
                i += i2;
                if (byteOrderOrder == null) {
                    byteOrderOrder = byteBuf.order();
                } else if (!byteOrderOrder.equals(byteBuf.order())) {
                    c.n("inconsistent byte order");
                    return null;
                }
            }
        }
        if (i == 0) {
            return EMPTY_BUFFER;
        }
        byte[] bArrAllocateUninitializedArray = PlatformDependent.allocateUninitializedArray(i);
        int i3 = 0;
        for (ByteBuf byteBuf2 : byteBufArr) {
            int i4 = byteBuf2.readableBytes();
            byteBuf2.getBytes(byteBuf2.readerIndex(), bArrAllocateUninitializedArray, i3, i4);
            i3 += i4;
        }
        return wrappedBuffer(bArrAllocateUninitializedArray).order(byteOrderOrder);
    }

    private static ByteBuf copiedBufferAscii(CharSequence charSequence) {
        ByteBuf byteBufHeapBuffer = ALLOC.heapBuffer(charSequence.length());
        try {
            ByteBufUtil.writeAscii(byteBufHeapBuffer, charSequence);
            return byteBufHeapBuffer;
        } catch (Throwable th) {
            byteBufHeapBuffer.release();
            throw th;
        }
    }

    private static ByteBuf copiedBufferUtf8(CharSequence charSequence) {
        ByteBuf byteBufHeapBuffer = ALLOC.heapBuffer(ByteBufUtil.utf8Bytes(charSequence));
        try {
            ByteBufUtil.writeUtf8(byteBufHeapBuffer, charSequence);
            return byteBufHeapBuffer;
        } catch (Throwable th) {
            byteBufHeapBuffer.release();
            throw th;
        }
    }

    public static ByteBuf copyBoolean(boolean... zArr) {
        if (zArr == null || zArr.length == 0) {
            return EMPTY_BUFFER;
        }
        ByteBuf byteBufBuffer = buffer(zArr.length);
        for (boolean z : zArr) {
            byteBufBuffer.writeBoolean(z);
        }
        return byteBufBuffer;
    }

    public static ByteBuf copyDouble(double... dArr) {
        if (dArr == null || dArr.length == 0) {
            return EMPTY_BUFFER;
        }
        ByteBuf byteBufBuffer = buffer(dArr.length * 8);
        for (double d : dArr) {
            byteBufBuffer.writeDouble(d);
        }
        return byteBufBuffer;
    }

    public static ByteBuf copyFloat(float... fArr) {
        if (fArr == null || fArr.length == 0) {
            return EMPTY_BUFFER;
        }
        ByteBuf byteBufBuffer = buffer(fArr.length * 4);
        for (float f : fArr) {
            byteBufBuffer.writeFloat(f);
        }
        return byteBufBuffer;
    }

    public static ByteBuf copyInt(int... iArr) {
        if (iArr == null || iArr.length == 0) {
            return EMPTY_BUFFER;
        }
        ByteBuf byteBufBuffer = buffer(iArr.length * 4);
        for (int i : iArr) {
            byteBufBuffer.writeInt(i);
        }
        return byteBufBuffer;
    }

    public static ByteBuf copyLong(long... jArr) {
        if (jArr == null || jArr.length == 0) {
            return EMPTY_BUFFER;
        }
        ByteBuf byteBufBuffer = buffer(jArr.length * 8);
        for (long j : jArr) {
            byteBufBuffer.writeLong(j);
        }
        return byteBufBuffer;
    }

    public static ByteBuf copyMedium(int... iArr) {
        if (iArr == null || iArr.length == 0) {
            return EMPTY_BUFFER;
        }
        ByteBuf byteBufBuffer = buffer(iArr.length * 3);
        for (int i : iArr) {
            byteBufBuffer.writeMedium(i);
        }
        return byteBufBuffer;
    }

    public static ByteBuf copyShort(short... sArr) {
        if (sArr == null || sArr.length == 0) {
            return EMPTY_BUFFER;
        }
        ByteBuf byteBufBuffer = buffer(sArr.length * 2);
        for (short s : sArr) {
            byteBufBuffer.writeShort(s);
        }
        return byteBufBuffer;
    }

    public static ByteBuf directBuffer() {
        return ALLOC.directBuffer();
    }

    @Deprecated
    public static ByteBuf unmodifiableBuffer(ByteBuf byteBuf) {
        ByteOrder byteOrderOrder = byteBuf.order();
        ByteOrder byteOrder = BIG_ENDIAN;
        return byteOrderOrder == byteOrder ? new ReadOnlyByteBuf(byteBuf) : new ReadOnlyByteBuf(byteBuf.order(byteOrder)).order(LITTLE_ENDIAN);
    }

    public static ByteBuf unreleasableBuffer(ByteBuf byteBuf) {
        return new UnreleasableByteBuf(byteBuf);
    }

    public static ByteBuf wrappedBuffer(ByteBuffer byteBuffer) {
        if (!byteBuffer.hasRemaining()) {
            return EMPTY_BUFFER;
        }
        if (!byteBuffer.isDirect() && byteBuffer.hasArray()) {
            return wrappedBuffer(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining()).order(byteBuffer.order());
        }
        if (!PlatformDependent.hasUnsafe()) {
            return byteBuffer.isReadOnly() ? new ReadOnlyByteBufferBuf(ALLOC, byteBuffer) : new UnpooledDirectByteBuf(ALLOC, byteBuffer, byteBuffer.remaining());
        }
        if (byteBuffer.isReadOnly()) {
            return byteBuffer.isDirect() ? new ReadOnlyUnsafeDirectByteBuf(ALLOC, byteBuffer) : new ReadOnlyByteBufferBuf(ALLOC, byteBuffer);
        }
        return new UnpooledUnsafeDirectByteBuf(ALLOC, byteBuffer, byteBuffer.remaining());
    }

    private static ByteBuf wrappedUnmodifiableBuffer(boolean z, ByteBuf... byteBufArr) {
        int length = byteBufArr.length;
        if (length == 0) {
            return EMPTY_BUFFER;
        }
        if (length == 1) {
            return byteBufArr[0].asReadOnly();
        }
        if (z) {
            byteBufArr = (ByteBuf[]) Arrays.copyOf(byteBufArr, byteBufArr.length, ByteBuf[].class);
        }
        return new FixedCompositeByteBuf(ALLOC, byteBufArr);
    }

    public static ByteBuf buffer(int i) {
        return ALLOC.heapBuffer(i);
    }

    public static ByteBuf directBuffer(int i) {
        return ALLOC.directBuffer(i);
    }

    public static ByteBuf buffer(int i, int i2) {
        return ALLOC.heapBuffer(i, i2);
    }

    public static ByteBuf directBuffer(int i, int i2) {
        return ALLOC.directBuffer(i, i2);
    }

    public static CompositeByteBuf compositeBuffer() {
        return compositeBuffer(16);
    }

    public static ByteBuf copyBoolean(boolean z) {
        ByteBuf byteBufBuffer = buffer(1);
        byteBufBuffer.writeBoolean(z);
        return byteBufBuffer;
    }

    public static ByteBuf copyDouble(double d) {
        ByteBuf byteBufBuffer = buffer(8);
        byteBufBuffer.writeDouble(d);
        return byteBufBuffer;
    }

    public static ByteBuf copyFloat(float f) {
        ByteBuf byteBufBuffer = buffer(4);
        byteBufBuffer.writeFloat(f);
        return byteBufBuffer;
    }

    public static ByteBuf copyInt(int i) {
        ByteBuf byteBufBuffer = buffer(4);
        byteBufBuffer.writeInt(i);
        return byteBufBuffer;
    }

    public static ByteBuf copyLong(long j) {
        ByteBuf byteBufBuffer = buffer(8);
        byteBufBuffer.writeLong(j);
        return byteBufBuffer;
    }

    public static ByteBuf copyMedium(int i) {
        ByteBuf byteBufBuffer = buffer(3);
        byteBufBuffer.writeMedium(i);
        return byteBufBuffer;
    }

    public static ByteBuf copyShort(int i) {
        ByteBuf byteBufBuffer = buffer(2);
        byteBufBuffer.writeShort(i);
        return byteBufBuffer;
    }

    @Deprecated
    public static ByteBuf unmodifiableBuffer(ByteBuf... byteBufArr) {
        return wrappedUnmodifiableBuffer(true, byteBufArr);
    }

    public static ByteBuf copyShort(int... iArr) {
        if (iArr != null && iArr.length != 0) {
            ByteBuf byteBufBuffer = buffer(iArr.length * 2);
            for (int i : iArr) {
                byteBufBuffer.writeShort(i);
            }
            return byteBufBuffer;
        }
        return EMPTY_BUFFER;
    }

    public static ByteBuf wrappedUnmodifiableBuffer(ByteBuf... byteBufArr) {
        return wrappedUnmodifiableBuffer(false, byteBufArr);
    }

    public static ByteBuf copiedBuffer(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return EMPTY_BUFFER;
        }
        byte[] bArrAllocateUninitializedArray = PlatformDependent.allocateUninitializedArray(i2);
        System.arraycopy(bArr, i, bArrAllocateUninitializedArray, 0, i2);
        return wrappedBuffer(bArrAllocateUninitializedArray);
    }

    public static ByteBuf copiedBuffer(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        if (iRemaining == 0) {
            return EMPTY_BUFFER;
        }
        byte[] bArrAllocateUninitializedArray = PlatformDependent.allocateUninitializedArray(iRemaining);
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.get(bArrAllocateUninitializedArray);
        return wrappedBuffer(bArrAllocateUninitializedArray).order(byteBufferDuplicate.order());
    }

    public static ByteBuf copiedBuffer(ByteBuf byteBuf) {
        int i = byteBuf.readableBytes();
        if (i > 0) {
            ByteBuf byteBufBuffer = buffer(i);
            byteBufBuffer.writeBytes(byteBuf, byteBuf.readerIndex(), i);
            return byteBufBuffer;
        }
        return EMPTY_BUFFER;
    }

    public static ByteBuf wrappedBuffer(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return EMPTY_BUFFER;
        }
        if (i == 0 && i2 == bArr.length) {
            return wrappedBuffer(bArr);
        }
        return wrappedBuffer(bArr).slice(i, i2);
    }

    public static ByteBuf copiedBuffer(byte[]... bArr) {
        int length = bArr.length;
        if (length == 0) {
            return EMPTY_BUFFER;
        }
        if (length != 1) {
            int length2 = 0;
            for (byte[] bArr2 : bArr) {
                if (Integer.MAX_VALUE - length2 >= bArr2.length) {
                    length2 += bArr2.length;
                } else {
                    c.n("The total length of the specified arrays is too big.");
                    return null;
                }
            }
            if (length2 == 0) {
                return EMPTY_BUFFER;
            }
            byte[] bArrAllocateUninitializedArray = PlatformDependent.allocateUninitializedArray(length2);
            int length3 = 0;
            for (byte[] bArr3 : bArr) {
                System.arraycopy(bArr3, 0, bArrAllocateUninitializedArray, length3, bArr3.length);
                length3 += bArr3.length;
            }
            return wrappedBuffer(bArrAllocateUninitializedArray);
        }
        byte[] bArr4 = bArr[0];
        if (bArr4.length == 0) {
            return EMPTY_BUFFER;
        }
        return copiedBuffer(bArr4);
    }

    public static ByteBuf wrappedBuffer(byte[] bArr) {
        if (bArr.length == 0) {
            return EMPTY_BUFFER;
        }
        return new UnpooledHeapByteBuf(ALLOC, bArr, bArr.length);
    }

    public static ByteBuf wrappedBuffer(long j, int i, boolean z) {
        return new WrappedUnpooledUnsafeDirectByteBuf(ALLOC, j, i, z);
    }

    public static ByteBuf wrappedBuffer(ByteBuf byteBuf) {
        if (byteBuf.isReadable()) {
            return byteBuf.slice();
        }
        byteBuf.release();
        return EMPTY_BUFFER;
    }

    public static ByteBuf wrappedBuffer(byte[]... bArr) {
        return wrappedBuffer(bArr.length, bArr);
    }

    public static ByteBuf wrappedBuffer(ByteBuf... byteBufArr) {
        return wrappedBuffer(byteBufArr.length, byteBufArr);
    }

    public static ByteBuf wrappedBuffer(ByteBuffer... byteBufferArr) {
        return wrappedBuffer(byteBufferArr.length, byteBufferArr);
    }

    public static <T> ByteBuf wrappedBuffer(int i, CompositeByteBuf.ByteWrapper<T> byteWrapper, T[] tArr) {
        int length = tArr.length;
        if (length != 0) {
            if (length != 1) {
                int length2 = tArr.length;
                for (int i2 = 0; i2 < length2; i2++) {
                    T t = tArr[i2];
                    if (t == null) {
                        return EMPTY_BUFFER;
                    }
                    if (!byteWrapper.isEmpty(t)) {
                        return new CompositeByteBuf(ALLOC, false, i, byteWrapper, tArr, i2);
                    }
                }
            } else if (!byteWrapper.isEmpty(tArr[0])) {
                return byteWrapper.wrap(tArr[0]);
            }
        }
        return EMPTY_BUFFER;
    }

    public static ByteBuf copiedBuffer(byte[] bArr) {
        if (bArr.length == 0) {
            return EMPTY_BUFFER;
        }
        return wrappedBuffer((byte[]) bArr.clone());
    }

    public static ByteBuf copiedBuffer(ByteBuffer... byteBufferArr) {
        int length = byteBufferArr.length;
        if (length == 0) {
            return EMPTY_BUFFER;
        }
        if (length != 1) {
            ByteOrder byteOrderOrder = null;
            int i = 0;
            for (ByteBuffer byteBuffer : byteBufferArr) {
                int iRemaining = byteBuffer.remaining();
                if (iRemaining > 0) {
                    if (Integer.MAX_VALUE - i < iRemaining) {
                        c.n("The total length of the specified buffers is too big.");
                        return null;
                    }
                    i += iRemaining;
                    if (byteOrderOrder != null) {
                        if (!byteOrderOrder.equals(byteBuffer.order())) {
                            c.n("inconsistent byte order");
                            return null;
                        }
                    } else {
                        byteOrderOrder = byteBuffer.order();
                    }
                }
            }
            if (i == 0) {
                return EMPTY_BUFFER;
            }
            byte[] bArrAllocateUninitializedArray = PlatformDependent.allocateUninitializedArray(i);
            int i2 = 0;
            for (ByteBuffer byteBuffer2 : byteBufferArr) {
                ByteBuffer byteBufferDuplicate = byteBuffer2.duplicate();
                int iRemaining2 = byteBufferDuplicate.remaining();
                byteBufferDuplicate.get(bArrAllocateUninitializedArray, i2, iRemaining2);
                i2 += iRemaining2;
            }
            return wrappedBuffer(bArrAllocateUninitializedArray).order(byteOrderOrder);
        }
        return copiedBuffer(byteBufferArr[0]);
    }

    public static ByteBuf wrappedBuffer(int i, byte[]... bArr) {
        return wrappedBuffer(i, CompositeByteBuf.BYTE_ARRAY_WRAPPER, bArr);
    }

    public static ByteBuf wrappedBuffer(int i, ByteBuf... byteBufArr) {
        int length = byteBufArr.length;
        if (length != 0) {
            if (length != 1) {
                for (int i2 = 0; i2 < byteBufArr.length; i2++) {
                    ByteBuf byteBuf = byteBufArr[i2];
                    if (byteBuf.isReadable()) {
                        return new CompositeByteBuf(ALLOC, false, i, byteBufArr, i2);
                    }
                    byteBuf.release();
                }
            } else {
                ByteBuf byteBuf2 = byteBufArr[0];
                if (byteBuf2.isReadable()) {
                    return wrappedBuffer(byteBuf2.order(BIG_ENDIAN));
                }
                byteBuf2.release();
            }
        }
        return EMPTY_BUFFER;
    }

    public static ByteBuf wrappedBuffer(int i, ByteBuffer... byteBufferArr) {
        return wrappedBuffer(i, CompositeByteBuf.BYTE_BUFFER_WRAPPER, byteBufferArr);
    }

    public static ByteBuf copiedBuffer(CharSequence charSequence, Charset charset) {
        ObjectUtil.checkNotNull(charSequence, "string");
        if (CharsetUtil.UTF_8.equals(charset)) {
            return copiedBufferUtf8(charSequence);
        }
        if (CharsetUtil.US_ASCII.equals(charset)) {
            return copiedBufferAscii(charSequence);
        }
        if (charSequence instanceof CharBuffer) {
            return copiedBuffer((CharBuffer) charSequence, charset);
        }
        return copiedBuffer(CharBuffer.wrap(charSequence), charset);
    }

    public static ByteBuf copiedBuffer(CharSequence charSequence, int i, int i2, Charset charset) {
        ObjectUtil.checkNotNull(charSequence, "string");
        if (i2 == 0) {
            return EMPTY_BUFFER;
        }
        if (charSequence instanceof CharBuffer) {
            CharBuffer charBuffer = (CharBuffer) charSequence;
            if (charBuffer.hasArray()) {
                return copiedBuffer(charBuffer.array(), charBuffer.position() + charBuffer.arrayOffset() + i, i2, charset);
            }
            CharBuffer charBufferSlice = charBuffer.slice();
            charBufferSlice.limit(i2);
            charBufferSlice.position(i);
            return copiedBuffer(charBufferSlice, charset);
        }
        return copiedBuffer(CharBuffer.wrap(charSequence, i, i2 + i), charset);
    }

    public static ByteBuf copiedBuffer(char[] cArr, Charset charset) {
        ObjectUtil.checkNotNull(cArr, "array");
        return copiedBuffer(cArr, 0, cArr.length, charset);
    }

    public static ByteBuf copiedBuffer(char[] cArr, int i, int i2, Charset charset) {
        ObjectUtil.checkNotNull(cArr, "array");
        if (i2 == 0) {
            return EMPTY_BUFFER;
        }
        return copiedBuffer(CharBuffer.wrap(cArr, i, i2), charset);
    }

    private static ByteBuf copiedBuffer(CharBuffer charBuffer, Charset charset) {
        return ByteBufUtil.encodeString0(ALLOC, true, charBuffer, charset, 0);
    }
}
