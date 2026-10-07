package io.netty.buffer;

import defpackage.c;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.FileChannel;
import java.nio.channels.GatheringByteChannel;
import java.nio.channels.ScatteringByteChannel;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class UnpooledDirectByteBuf extends AbstractReferenceCountedByteBuf {
    private final ByteBufAllocator alloc;
    ByteBuffer buffer;
    private int capacity;
    private boolean doNotFree;
    private ByteBuffer tmpNioBuf;

    public UnpooledDirectByteBuf(ByteBufAllocator byteBufAllocator, ByteBuffer byteBuffer, int i, boolean z, boolean z2) {
        super(i);
        ObjectUtil.checkNotNull(byteBufAllocator, "alloc");
        ObjectUtil.checkNotNull(byteBuffer, "initialBuffer");
        if (!byteBuffer.isDirect()) {
            c.n("initialBuffer is not a direct buffer.");
            throw null;
        }
        if (byteBuffer.isReadOnly()) {
            c.n("initialBuffer is a read-only buffer.");
            throw null;
        }
        int iRemaining = byteBuffer.remaining();
        if (iRemaining > i) {
            c.h("initialCapacity(%d) > maxCapacity(%d)", new Object[]{Integer.valueOf(iRemaining), Integer.valueOf(i)});
            throw null;
        }
        this.alloc = byteBufAllocator;
        this.doNotFree = !z;
        setByteBuffer((z2 ? byteBuffer.slice() : byteBuffer).order(ByteOrder.BIG_ENDIAN), false);
        writerIndex(iRemaining);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public byte _getByte(int i) {
        return this.buffer.get(i);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public int _getInt(int i) {
        return this.buffer.getInt(i);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public int _getIntLE(int i) {
        return ByteBufUtil.swapInt(this.buffer.getInt(i));
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public long _getLong(int i) {
        return this.buffer.getLong(i);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public long _getLongLE(int i) {
        return ByteBufUtil.swapLong(this.buffer.getLong(i));
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public short _getShort(int i) {
        return this.buffer.getShort(i);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public short _getShortLE(int i) {
        return ByteBufUtil.swapShort(this.buffer.getShort(i));
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public int _getUnsignedMedium(int i) {
        return (getByte(i + 2) & 255) | ((getByte(i) & 255) << 16) | ((getByte(i + 1) & 255) << 8);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public int _getUnsignedMediumLE(int i) {
        return ((getByte(i + 2) & 255) << 16) | (getByte(i) & 255) | ((getByte(i + 1) & 255) << 8);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setByte(int i, int i2) {
        this.buffer.put(i, (byte) i2);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setInt(int i, int i2) {
        this.buffer.putInt(i, i2);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setIntLE(int i, int i2) {
        this.buffer.putInt(i, ByteBufUtil.swapInt(i2));
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setLong(int i, long j) {
        this.buffer.putLong(i, j);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setLongLE(int i, long j) {
        this.buffer.putLong(i, ByteBufUtil.swapLong(j));
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setMedium(int i, int i2) {
        setByte(i, (byte) (i2 >>> 16));
        setByte(i + 1, (byte) (i2 >>> 8));
        setByte(i + 2, (byte) i2);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setMediumLE(int i, int i2) {
        setByte(i, (byte) i2);
        setByte(i + 1, (byte) (i2 >>> 8));
        setByte(i + 2, (byte) (i2 >>> 16));
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setShort(int i, int i2) {
        this.buffer.putShort(i, (short) i2);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setShortLE(int i, int i2) {
        this.buffer.putShort(i, ByteBufUtil.swapShort((short) i2));
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBufAllocator alloc() {
        return this.alloc;
    }

    public ByteBuffer allocateDirect(int i) {
        return ByteBuffer.allocateDirect(i);
    }

    @Override // io.netty.buffer.ByteBuf
    public byte[] array() {
        throw new UnsupportedOperationException("direct buffer");
    }

    @Override // io.netty.buffer.ByteBuf
    public int arrayOffset() {
        throw new UnsupportedOperationException("direct buffer");
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf capacity(int i) {
        checkNewCapacity(i);
        int i2 = this.capacity;
        if (i == i2) {
            return this;
        }
        if (i <= i2) {
            trimIndicesToCapacity(i);
            i2 = i;
        }
        ByteBuffer byteBuffer = this.buffer;
        ByteBuffer byteBufferAllocateDirect = allocateDirect(i);
        byteBuffer.position(0).limit(i2);
        byteBufferAllocateDirect.position(0).limit(i2);
        byteBufferAllocateDirect.put(byteBuffer).clear();
        setByteBuffer(byteBufferAllocateDirect, true);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf copy(int i, int i2) {
        ensureAccessible();
        try {
            return alloc().directBuffer(i2, maxCapacity()).writeBytes((ByteBuffer) this.buffer.duplicate().clear().position(i).limit(i + i2));
        } catch (IllegalArgumentException unused) {
            throw new IndexOutOfBoundsException("Too many bytes to read - Need " + (i + i2));
        }
    }

    @Override // io.netty.buffer.AbstractReferenceCountedByteBuf
    public void deallocate() {
        ByteBuffer byteBuffer = this.buffer;
        if (byteBuffer == null) {
            return;
        }
        this.buffer = null;
        if (this.doNotFree) {
            return;
        }
        freeDirect(byteBuffer);
    }

    public void freeDirect(ByteBuffer byteBuffer) {
        PlatformDependent.freeDirectBuffer(byteBuffer);
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public byte getByte(int i) {
        ensureAccessible();
        return _getByte(i);
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf getBytes(int i, ByteBuf byteBuf, int i2, int i3) {
        checkDstIndex(i, i3, i2, byteBuf.capacity());
        if (byteBuf.hasArray()) {
            getBytes(i, byteBuf.array(), byteBuf.arrayOffset() + i2, i3);
            return this;
        }
        if (byteBuf.nioBufferCount() <= 0) {
            byteBuf.setBytes(i2, this, i, i3);
            return this;
        }
        ByteBuffer[] byteBufferArrNioBuffers = byteBuf.nioBuffers(i2, i3);
        for (ByteBuffer byteBuffer : byteBufferArrNioBuffers) {
            int iRemaining = byteBuffer.remaining();
            getBytes(i, byteBuffer);
            i += iRemaining;
        }
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public int getInt(int i) {
        ensureAccessible();
        return _getInt(i);
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public long getLong(int i) {
        ensureAccessible();
        return _getLong(i);
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public short getShort(int i) {
        ensureAccessible();
        return _getShort(i);
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public int getUnsignedMedium(int i) {
        ensureAccessible();
        return _getUnsignedMedium(i);
    }

    @Override // io.netty.buffer.ByteBuf
    public boolean hasArray() {
        return false;
    }

    @Override // io.netty.buffer.ByteBuf
    public boolean hasMemoryAddress() {
        return false;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuffer internalNioBuffer(int i, int i2) {
        checkIndex(i, i2);
        return (ByteBuffer) internalNioBuffer().clear().position(i).limit(i + i2);
    }

    @Override // io.netty.buffer.ByteBuf
    public final boolean isContiguous() {
        return true;
    }

    @Override // io.netty.buffer.ByteBuf
    public boolean isDirect() {
        return true;
    }

    @Override // io.netty.buffer.ByteBuf
    public long memoryAddress() {
        throw new UnsupportedOperationException();
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuffer nioBuffer(int i, int i2) {
        checkIndex(i, i2);
        return ((ByteBuffer) this.buffer.duplicate().position(i).limit(i + i2)).slice();
    }

    @Override // io.netty.buffer.ByteBuf
    public int nioBufferCount() {
        return 1;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuffer[] nioBuffers(int i, int i2) {
        return new ByteBuffer[]{nioBuffer(i, i2)};
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteOrder order() {
        return ByteOrder.BIG_ENDIAN;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public int readBytes(FileChannel fileChannel, long j, int i) {
        checkReadableBytes(i);
        int bytes = getBytes(this.readerIndex, fileChannel, j, i, true);
        this.readerIndex += bytes;
        return bytes;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf setByte(int i, int i2) {
        ensureAccessible();
        _setByte(i, i2);
        return this;
    }

    public void setByteBuffer(ByteBuffer byteBuffer, boolean z) {
        ByteBuffer byteBuffer2;
        if (z && (byteBuffer2 = this.buffer) != null) {
            if (this.doNotFree) {
                this.doNotFree = false;
            } else {
                freeDirect(byteBuffer2);
            }
        }
        this.buffer = byteBuffer;
        this.tmpNioBuf = null;
        this.capacity = byteBuffer.remaining();
    }

    @Override // io.netty.buffer.ByteBuf
    public int setBytes(int i, InputStream inputStream, int i2) throws IOException {
        ensureAccessible();
        if (this.buffer.hasArray()) {
            return inputStream.read(this.buffer.array(), this.buffer.arrayOffset() + i, i2);
        }
        byte[] bArrThreadLocalTempArray = ByteBufUtil.threadLocalTempArray(i2);
        int i3 = inputStream.read(bArrThreadLocalTempArray, 0, i2);
        if (i3 <= 0) {
            return i3;
        }
        ByteBuffer byteBufferInternalNioBuffer = internalNioBuffer();
        byteBufferInternalNioBuffer.clear().position(i);
        byteBufferInternalNioBuffer.put(bArrThreadLocalTempArray, 0, i3);
        return i3;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf setInt(int i, int i2) {
        ensureAccessible();
        _setInt(i, i2);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf setLong(int i, long j) {
        ensureAccessible();
        _setLong(i, j);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf setMedium(int i, int i2) {
        ensureAccessible();
        _setMedium(i, i2);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf setShort(int i, int i2) {
        ensureAccessible();
        _setShort(i, i2);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf unwrap() {
        return null;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf readBytes(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        checkReadableBytes(iRemaining);
        getBytes(this.readerIndex, byteBuffer, true);
        this.readerIndex += iRemaining;
        return this;
    }

    private ByteBuffer internalNioBuffer() {
        ByteBuffer byteBuffer = this.tmpNioBuf;
        if (byteBuffer != null) {
            return byteBuffer;
        }
        ByteBuffer byteBufferDuplicate = this.buffer.duplicate();
        this.tmpNioBuf = byteBufferDuplicate;
        return byteBufferDuplicate;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf readBytes(OutputStream outputStream, int i) throws IOException {
        checkReadableBytes(i);
        getBytes(this.readerIndex, outputStream, i, true);
        this.readerIndex += i;
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public int readBytes(GatheringByteChannel gatheringByteChannel, int i) {
        checkReadableBytes(i);
        int bytes = getBytes(this.readerIndex, gatheringByteChannel, i, true);
        this.readerIndex += bytes;
        return bytes;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf readBytes(byte[] bArr, int i, int i2) {
        checkReadableBytes(i2);
        getBytes(this.readerIndex, bArr, i, i2, true);
        this.readerIndex += i2;
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public int capacity() {
        return this.capacity;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setBytes(int i, byte[] bArr, int i2, int i3) {
        checkSrcIndex(i, i3, i2, bArr.length);
        ByteBuffer byteBufferInternalNioBuffer = internalNioBuffer();
        byteBufferInternalNioBuffer.clear().position(i).limit(i + i3);
        byteBufferInternalNioBuffer.put(bArr, i2, i3);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf getBytes(int i, byte[] bArr, int i2, int i3) {
        getBytes(i, bArr, i2, i3, false);
        return this;
    }

    public void getBytes(int i, byte[] bArr, int i2, int i3, boolean z) {
        ByteBuffer byteBufferDuplicate;
        checkDstIndex(i, i3, i2, bArr.length);
        if (z) {
            byteBufferDuplicate = internalNioBuffer();
        } else {
            byteBufferDuplicate = this.buffer.duplicate();
        }
        byteBufferDuplicate.clear().position(i).limit(i + i3);
        byteBufferDuplicate.get(bArr, i2, i3);
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setBytes(int i, ByteBuffer byteBuffer) {
        ensureAccessible();
        ByteBuffer byteBufferInternalNioBuffer = internalNioBuffer();
        if (byteBuffer == byteBufferInternalNioBuffer) {
            byteBuffer = byteBuffer.duplicate();
        }
        byteBufferInternalNioBuffer.clear().position(i).limit(byteBuffer.remaining() + i);
        byteBufferInternalNioBuffer.put(byteBuffer);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf getBytes(int i, ByteBuffer byteBuffer) {
        getBytes(i, byteBuffer, false);
        return this;
    }

    public void getBytes(int i, ByteBuffer byteBuffer, boolean z) {
        ByteBuffer byteBufferDuplicate;
        checkIndex(i, byteBuffer.remaining());
        if (z) {
            byteBufferDuplicate = internalNioBuffer();
        } else {
            byteBufferDuplicate = this.buffer.duplicate();
        }
        byteBufferDuplicate.clear().position(i).limit(byteBuffer.remaining() + i);
        byteBuffer.put(byteBufferDuplicate);
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setBytes(int i, ByteBuf byteBuf, int i2, int i3) {
        checkSrcIndex(i, i3, i2, byteBuf.capacity());
        if (byteBuf.nioBufferCount() > 0) {
            ByteBuffer[] byteBufferArrNioBuffers = byteBuf.nioBuffers(i2, i3);
            for (ByteBuffer byteBuffer : byteBufferArrNioBuffers) {
                int iRemaining = byteBuffer.remaining();
                setBytes(i, byteBuffer);
                i += iRemaining;
            }
            return this;
        }
        byteBuf.getBytes(i2, this, i, i3);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf getBytes(int i, OutputStream outputStream, int i2) throws IOException {
        getBytes(i, outputStream, i2, false);
        return this;
    }

    public void getBytes(int i, OutputStream outputStream, int i2, boolean z) throws IOException {
        ensureAccessible();
        if (i2 == 0) {
            return;
        }
        ByteBufUtil.readBytes(alloc(), z ? internalNioBuffer() : this.buffer.duplicate(), i, i2, outputStream);
    }

    @Override // io.netty.buffer.ByteBuf
    public int setBytes(int i, ScatteringByteChannel scatteringByteChannel, int i2) {
        ensureAccessible();
        ByteBuffer byteBufferInternalNioBuffer = internalNioBuffer();
        byteBufferInternalNioBuffer.clear().position(i).limit(i + i2);
        try {
            return scatteringByteChannel.read(byteBufferInternalNioBuffer);
        } catch (ClosedChannelException unused) {
            return -1;
        }
    }

    @Override // io.netty.buffer.ByteBuf
    public int getBytes(int i, GatheringByteChannel gatheringByteChannel, int i2) {
        return getBytes(i, gatheringByteChannel, i2, false);
    }

    private int getBytes(int i, GatheringByteChannel gatheringByteChannel, int i2, boolean z) {
        ByteBuffer byteBufferDuplicate;
        ensureAccessible();
        if (i2 == 0) {
            return 0;
        }
        if (z) {
            byteBufferDuplicate = internalNioBuffer();
        } else {
            byteBufferDuplicate = this.buffer.duplicate();
        }
        byteBufferDuplicate.clear().position(i).limit(i + i2);
        return gatheringByteChannel.write(byteBufferDuplicate);
    }

    @Override // io.netty.buffer.ByteBuf
    public int setBytes(int i, FileChannel fileChannel, long j, int i2) {
        ensureAccessible();
        ByteBuffer byteBufferInternalNioBuffer = internalNioBuffer();
        byteBufferInternalNioBuffer.clear().position(i).limit(i + i2);
        try {
            return fileChannel.read(byteBufferInternalNioBuffer, j);
        } catch (ClosedChannelException unused) {
            return -1;
        }
    }

    @Override // io.netty.buffer.ByteBuf
    public int getBytes(int i, FileChannel fileChannel, long j, int i2) {
        return getBytes(i, fileChannel, j, i2, false);
    }

    private int getBytes(int i, FileChannel fileChannel, long j, int i2, boolean z) {
        ensureAccessible();
        if (i2 == 0) {
            return 0;
        }
        ByteBuffer byteBufferInternalNioBuffer = z ? internalNioBuffer() : this.buffer.duplicate();
        byteBufferInternalNioBuffer.clear().position(i).limit(i + i2);
        return fileChannel.write(byteBufferInternalNioBuffer, j);
    }

    public UnpooledDirectByteBuf(ByteBufAllocator byteBufAllocator, ByteBuffer byteBuffer, int i) {
        this(byteBufAllocator, byteBuffer, i, false, true);
    }

    public UnpooledDirectByteBuf(ByteBufAllocator byteBufAllocator, int i, int i2) {
        super(i2);
        ObjectUtil.checkNotNull(byteBufAllocator, "alloc");
        ObjectUtil.checkPositiveOrZero(i, "initialCapacity");
        ObjectUtil.checkPositiveOrZero(i2, "maxCapacity");
        if (i <= i2) {
            this.alloc = byteBufAllocator;
            setByteBuffer(allocateDirect(i), false);
        } else {
            c.h("initialCapacity(%d) > maxCapacity(%d)", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)});
            throw null;
        }
    }
}
