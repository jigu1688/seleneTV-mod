package io.netty.buffer;

import io.netty.util.internal.ObjectPool;
import io.netty.util.internal.PlatformDependent;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class PooledUnsafeDirectByteBuf extends PooledByteBuf<ByteBuffer> {
    private static final ObjectPool<PooledUnsafeDirectByteBuf> RECYCLER = ObjectPool.newPool(new ObjectPool.ObjectCreator<PooledUnsafeDirectByteBuf>() { // from class: io.netty.buffer.PooledUnsafeDirectByteBuf.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.netty.util.internal.ObjectPool.ObjectCreator
        public PooledUnsafeDirectByteBuf newObject(ObjectPool.Handle<PooledUnsafeDirectByteBuf> handle) {
            return new PooledUnsafeDirectByteBuf(handle, 0);
        }
    });
    private long memoryAddress;

    private long addr(int i) {
        return this.memoryAddress + ((long) i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void initMemoryAddress() {
        this.memoryAddress = PlatformDependent.directBufferAddress((ByteBuffer) this.memory) + ((long) this.offset);
    }

    public static PooledUnsafeDirectByteBuf newInstance(int i) {
        PooledUnsafeDirectByteBuf pooledUnsafeDirectByteBuf = RECYCLER.get();
        pooledUnsafeDirectByteBuf.reuse(i);
        return pooledUnsafeDirectByteBuf;
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public byte _getByte(int i) {
        return UnsafeByteBufUtil.getByte(addr(i));
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public int _getInt(int i) {
        return UnsafeByteBufUtil.getInt(addr(i));
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public int _getIntLE(int i) {
        return UnsafeByteBufUtil.getIntLE(addr(i));
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public long _getLong(int i) {
        return UnsafeByteBufUtil.getLong(addr(i));
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public long _getLongLE(int i) {
        return UnsafeByteBufUtil.getLongLE(addr(i));
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public short _getShort(int i) {
        return UnsafeByteBufUtil.getShort(addr(i));
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public short _getShortLE(int i) {
        return UnsafeByteBufUtil.getShortLE(addr(i));
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public int _getUnsignedMedium(int i) {
        return UnsafeByteBufUtil.getUnsignedMedium(addr(i));
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public int _getUnsignedMediumLE(int i) {
        return UnsafeByteBufUtil.getUnsignedMediumLE(addr(i));
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setByte(int i, int i2) {
        UnsafeByteBufUtil.setByte(addr(i), (byte) i2);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setInt(int i, int i2) {
        UnsafeByteBufUtil.setInt(addr(i), i2);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setIntLE(int i, int i2) {
        UnsafeByteBufUtil.setIntLE(addr(i), i2);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setLong(int i, long j) {
        UnsafeByteBufUtil.setLong(addr(i), j);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setLongLE(int i, long j) {
        UnsafeByteBufUtil.setLongLE(addr(i), j);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setMedium(int i, int i2) {
        UnsafeByteBufUtil.setMedium(addr(i), i2);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setMediumLE(int i, int i2) {
        UnsafeByteBufUtil.setMediumLE(addr(i), i2);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setShort(int i, int i2) {
        UnsafeByteBufUtil.setShort(addr(i), i2);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setShortLE(int i, int i2) {
        UnsafeByteBufUtil.setShortLE(addr(i), i2);
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
        return UnsafeByteBufUtil.copy(this, addr(i), i, i2);
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf getBytes(int i, ByteBuf byteBuf, int i2, int i3) {
        UnsafeByteBufUtil.getBytes(this, addr(i), i, byteBuf, i2, i3);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public boolean hasArray() {
        return false;
    }

    @Override // io.netty.buffer.ByteBuf
    public boolean hasMemoryAddress() {
        return true;
    }

    @Override // io.netty.buffer.PooledByteBuf
    public void init(PoolChunk<ByteBuffer> poolChunk, ByteBuffer byteBuffer, long j, int i, int i2, int i3, PoolThreadCache poolThreadCache) {
        super.init(poolChunk, byteBuffer, j, i, i2, i3, poolThreadCache);
        initMemoryAddress();
    }

    @Override // io.netty.buffer.PooledByteBuf
    public void initUnpooled(PoolChunk<ByteBuffer> poolChunk, int i) {
        super.initUnpooled(poolChunk, i);
        initMemoryAddress();
    }

    @Override // io.netty.buffer.ByteBuf
    public boolean isDirect() {
        return true;
    }

    @Override // io.netty.buffer.ByteBuf
    public long memoryAddress() {
        ensureAccessible();
        return this.memoryAddress;
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public SwappedByteBuf newSwappedByteBuf() {
        return PlatformDependent.isUnaligned() ? new UnsafeDirectSwappedByteBuf(this) : super.newSwappedByteBuf();
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setBytes(int i, ByteBuf byteBuf, int i2, int i3) {
        UnsafeByteBufUtil.setBytes(this, addr(i), i, byteBuf, i2, i3);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf setZero(int i, int i2) {
        checkIndex(i, i2);
        UnsafeByteBufUtil.setZero(addr(i), i2);
        return this;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf writeZero(int i) {
        ensureWritable(i);
        int i2 = this.writerIndex;
        UnsafeByteBufUtil.setZero(addr(i2), i);
        this.writerIndex = i2 + i;
        return this;
    }

    private PooledUnsafeDirectByteBuf(ObjectPool.Handle<PooledUnsafeDirectByteBuf> handle, int i) {
        super(handle, i);
    }

    @Override // io.netty.buffer.PooledByteBuf
    public ByteBuffer newInternalNioBuffer(ByteBuffer byteBuffer) {
        return byteBuffer.duplicate();
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf getBytes(int i, byte[] bArr, int i2, int i3) {
        UnsafeByteBufUtil.getBytes(this, addr(i), i, bArr, i2, i3);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setBytes(int i, byte[] bArr, int i2, int i3) {
        UnsafeByteBufUtil.setBytes(this, addr(i), i, bArr, i2, i3);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf getBytes(int i, ByteBuffer byteBuffer) {
        UnsafeByteBufUtil.getBytes(this, addr(i), i, byteBuffer);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setBytes(int i, ByteBuffer byteBuffer) {
        UnsafeByteBufUtil.setBytes(this, addr(i), i, byteBuffer);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf getBytes(int i, OutputStream outputStream, int i2) {
        UnsafeByteBufUtil.getBytes(this, addr(i), i, outputStream, i2);
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public int setBytes(int i, InputStream inputStream, int i2) {
        return UnsafeByteBufUtil.setBytes(this, addr(i), i, inputStream, i2);
    }
}
