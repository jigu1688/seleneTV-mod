package io.netty.buffer;

import io.netty.util.internal.ObjectPool;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class PooledDirectByteBuf extends PooledByteBuf<ByteBuffer> {
    private static final ObjectPool<PooledDirectByteBuf> RECYCLER = ObjectPool.newPool(new ObjectPool.ObjectCreator<PooledDirectByteBuf>() { // from class: io.netty.buffer.PooledDirectByteBuf.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.netty.util.internal.ObjectPool.ObjectCreator
        public PooledDirectByteBuf newObject(ObjectPool.Handle<PooledDirectByteBuf> handle) {
            return new PooledDirectByteBuf(handle, 0);
        }
    });

    public static PooledDirectByteBuf newInstance(int i) {
        PooledDirectByteBuf pooledDirectByteBuf = RECYCLER.get();
        pooledDirectByteBuf.reuse(i);
        return pooledDirectByteBuf;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.AbstractByteBuf
    public byte _getByte(int i) {
        return ((ByteBuffer) this.memory).get(idx(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.AbstractByteBuf
    public int _getInt(int i) {
        return ((ByteBuffer) this.memory).getInt(idx(i));
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public int _getIntLE(int i) {
        return ByteBufUtil.swapInt(_getInt(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.AbstractByteBuf
    public long _getLong(int i) {
        return ((ByteBuffer) this.memory).getLong(idx(i));
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public long _getLongLE(int i) {
        return ByteBufUtil.swapLong(_getLong(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.AbstractByteBuf
    public short _getShort(int i) {
        return ((ByteBuffer) this.memory).getShort(idx(i));
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public short _getShortLE(int i) {
        return ByteBufUtil.swapShort(_getShort(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.AbstractByteBuf
    public int _getUnsignedMedium(int i) {
        int iIdx = idx(i);
        return (((ByteBuffer) this.memory).get(iIdx + 2) & 255) | ((((ByteBuffer) this.memory).get(iIdx) & 255) << 16) | ((((ByteBuffer) this.memory).get(iIdx + 1) & 255) << 8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.AbstractByteBuf
    public int _getUnsignedMediumLE(int i) {
        int iIdx = idx(i);
        return ((((ByteBuffer) this.memory).get(iIdx + 2) & 255) << 16) | (((ByteBuffer) this.memory).get(iIdx) & 255) | ((((ByteBuffer) this.memory).get(iIdx + 1) & 255) << 8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.AbstractByteBuf
    public void _setByte(int i, int i2) {
        ((ByteBuffer) this.memory).put(idx(i), (byte) i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.AbstractByteBuf
    public void _setInt(int i, int i2) {
        ((ByteBuffer) this.memory).putInt(idx(i), i2);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setIntLE(int i, int i2) {
        _setInt(i, ByteBufUtil.swapInt(i2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.AbstractByteBuf
    public void _setLong(int i, long j) {
        ((ByteBuffer) this.memory).putLong(idx(i), j);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setLongLE(int i, long j) {
        _setLong(i, ByteBufUtil.swapLong(j));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.AbstractByteBuf
    public void _setMedium(int i, int i2) {
        int iIdx = idx(i);
        ((ByteBuffer) this.memory).put(iIdx, (byte) (i2 >>> 16));
        ((ByteBuffer) this.memory).put(iIdx + 1, (byte) (i2 >>> 8));
        ((ByteBuffer) this.memory).put(iIdx + 2, (byte) i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.AbstractByteBuf
    public void _setMediumLE(int i, int i2) {
        int iIdx = idx(i);
        ((ByteBuffer) this.memory).put(iIdx, (byte) i2);
        ((ByteBuffer) this.memory).put(iIdx + 1, (byte) (i2 >>> 8));
        ((ByteBuffer) this.memory).put(iIdx + 2, (byte) (i2 >>> 16));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.AbstractByteBuf
    public void _setShort(int i, int i2) {
        ((ByteBuffer) this.memory).putShort(idx(i), (short) i2);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setShortLE(int i, int i2) {
        _setShort(i, ByteBufUtil.swapShort((short) i2));
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
    public ByteBuf copy(int i, int i2) {
        checkIndex(i, i2);
        return alloc().directBuffer(i2, maxCapacity()).writeBytes(this, i, i2);
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

    @Override // io.netty.buffer.ByteBuf
    public boolean hasArray() {
        return false;
    }

    @Override // io.netty.buffer.ByteBuf
    public boolean hasMemoryAddress() {
        return false;
    }

    @Override // io.netty.buffer.ByteBuf
    public boolean isDirect() {
        return true;
    }

    @Override // io.netty.buffer.ByteBuf
    public long memoryAddress() {
        throw new UnsupportedOperationException();
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf readBytes(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        checkReadableBytes(iRemaining);
        byteBuffer.put(_internalNioBuffer(this.readerIndex, iRemaining, false));
        this.readerIndex += iRemaining;
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setBytes(int i, ByteBuf byteBuf, int i2, int i3) {
        checkSrcIndex(i, i3, i2, byteBuf.capacity());
        if (byteBuf.hasArray()) {
            setBytes(i, byteBuf.array(), byteBuf.arrayOffset() + i2, i3);
            return this;
        }
        if (byteBuf.nioBufferCount() <= 0) {
            byteBuf.getBytes(i2, this, i, i3);
            return this;
        }
        ByteBuffer[] byteBufferArrNioBuffers = byteBuf.nioBuffers(i2, i3);
        for (ByteBuffer byteBuffer : byteBufferArrNioBuffers) {
            int iRemaining = byteBuffer.remaining();
            setBytes(i, byteBuffer);
            i += iRemaining;
        }
        return this;
    }

    private PooledDirectByteBuf(ObjectPool.Handle<PooledDirectByteBuf> handle, int i) {
        super(handle, i);
    }

    @Override // io.netty.buffer.PooledByteBuf
    public ByteBuffer newInternalNioBuffer(ByteBuffer byteBuffer) {
        return byteBuffer.duplicate();
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf readBytes(byte[] bArr, int i, int i2) {
        checkDstIndex(i2, i, bArr.length);
        _internalNioBuffer(this.readerIndex, i2, false).get(bArr, i, i2);
        this.readerIndex += i2;
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf readBytes(OutputStream outputStream, int i) throws IOException {
        checkReadableBytes(i);
        getBytes(this.readerIndex, outputStream, i, true);
        this.readerIndex += i;
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf getBytes(int i, byte[] bArr, int i2, int i3) {
        checkDstIndex(i, i3, i2, bArr.length);
        _internalNioBuffer(i, i3, true).get(bArr, i2, i3);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setBytes(int i, byte[] bArr, int i2, int i3) {
        checkSrcIndex(i, i3, i2, bArr.length);
        _internalNioBuffer(i, i3, false).put(bArr, i2, i3);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf getBytes(int i, ByteBuffer byteBuffer) {
        byteBuffer.put(duplicateInternalNioBuffer(i, byteBuffer.remaining()));
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setBytes(int i, ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        checkIndex(i, iRemaining);
        ByteBuffer byteBufferInternalNioBuffer = internalNioBuffer();
        if (byteBuffer == byteBufferInternalNioBuffer) {
            byteBuffer = byteBuffer.duplicate();
        }
        int iIdx = idx(i);
        byteBufferInternalNioBuffer.limit(iRemaining + iIdx).position(iIdx);
        byteBufferInternalNioBuffer.put(byteBuffer);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf getBytes(int i, OutputStream outputStream, int i2) throws IOException {
        getBytes(i, outputStream, i2, false);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void getBytes(int i, OutputStream outputStream, int i2, boolean z) throws IOException {
        checkIndex(i, i2);
        if (i2 == 0) {
            return;
        }
        ByteBufUtil.readBytes(alloc(), z ? internalNioBuffer() : ((ByteBuffer) this.memory).duplicate(), idx(i), i2, outputStream);
    }

    @Override // io.netty.buffer.ByteBuf
    public int setBytes(int i, InputStream inputStream, int i2) throws IOException {
        checkIndex(i, i2);
        byte[] bArrThreadLocalTempArray = ByteBufUtil.threadLocalTempArray(i2);
        int i3 = inputStream.read(bArrThreadLocalTempArray, 0, i2);
        if (i3 <= 0) {
            return i3;
        }
        ByteBuffer byteBufferInternalNioBuffer = internalNioBuffer();
        byteBufferInternalNioBuffer.position(idx(i));
        byteBufferInternalNioBuffer.put(bArrThreadLocalTempArray, 0, i3);
        return i3;
    }
}
