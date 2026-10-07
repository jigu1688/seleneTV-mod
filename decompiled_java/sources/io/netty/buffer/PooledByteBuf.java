package io.netty.buffer;

import io.netty.util.Recycler;
import io.netty.util.internal.ObjectPool;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.FileChannel;
import java.nio.channels.GatheringByteChannel;
import java.nio.channels.ScatteringByteChannel;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
abstract class PooledByteBuf<T> extends AbstractReferenceCountedByteBuf {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private ByteBufAllocator allocator;
    PoolThreadCache cache;
    protected PoolChunk<T> chunk;
    protected long handle;
    protected int length;
    int maxLength;
    protected T memory;
    protected int offset;
    private final Recycler.EnhancedHandle<PooledByteBuf<T>> recyclerHandle;
    ByteBuffer tmpNioBuf;

    public PooledByteBuf(ObjectPool.Handle<? extends PooledByteBuf<T>> handle, int i) {
        super(i);
        this.recyclerHandle = (Recycler.EnhancedHandle) handle;
    }

    private void init0(PoolChunk<T> poolChunk, ByteBuffer byteBuffer, long j, int i, int i2, int i3, PoolThreadCache poolThreadCache) {
        poolChunk.incrementPinnedMemory(i3);
        this.chunk = poolChunk;
        this.memory = poolChunk.memory;
        this.tmpNioBuf = byteBuffer;
        this.allocator = poolChunk.arena.parent;
        this.cache = poolThreadCache;
        this.handle = j;
        this.offset = i;
        this.length = i2;
        this.maxLength = i3;
    }

    public final ByteBuffer _internalNioBuffer(int i, int i2, boolean z) {
        int iIdx = idx(i);
        ByteBuffer byteBufferNewInternalNioBuffer = z ? newInternalNioBuffer(this.memory) : internalNioBuffer();
        byteBufferNewInternalNioBuffer.limit(i2 + iIdx).position(iIdx);
        return byteBufferNewInternalNioBuffer;
    }

    @Override // io.netty.buffer.ByteBuf
    public final ByteBufAllocator alloc() {
        return this.allocator;
    }

    @Override // io.netty.buffer.ByteBuf
    public final ByteBuf capacity(int i) {
        if (i == this.length) {
            ensureAccessible();
            return this;
        }
        checkNewCapacity(i);
        PoolChunk<T> poolChunk = this.chunk;
        if (!poolChunk.unpooled) {
            int i2 = this.length;
            int i3 = this.maxLength;
            if (i > i2) {
                if (i <= i3) {
                    this.length = i;
                    return this;
                }
            } else if (i > (i3 >>> 1) && (i3 > 512 || i > i3 - 16)) {
                this.length = i;
                trimIndicesToCapacity(i);
                return this;
            }
        }
        poolChunk.arena.reallocate(this, i);
        return this;
    }

    @Override // io.netty.buffer.AbstractReferenceCountedByteBuf
    public final void deallocate() {
        long j = this.handle;
        if (j >= 0) {
            this.handle = -1L;
            this.memory = null;
            PoolChunk<T> poolChunk = this.chunk;
            poolChunk.arena.free(poolChunk, this.tmpNioBuf, j, this.maxLength, this.cache);
            this.tmpNioBuf = null;
            this.chunk = null;
            this.cache = null;
            this.recyclerHandle.unguardedRecycle(this);
        }
    }

    public ByteBuffer duplicateInternalNioBuffer(int i, int i2) {
        checkIndex(i, i2);
        return _internalNioBuffer(i, i2, true);
    }

    @Override // io.netty.buffer.ByteBuf
    public final int getBytes(int i, GatheringByteChannel gatheringByteChannel, int i2) {
        return gatheringByteChannel.write(duplicateInternalNioBuffer(i, i2));
    }

    public final int idx(int i) {
        return this.offset + i;
    }

    public void init(PoolChunk<T> poolChunk, ByteBuffer byteBuffer, long j, int i, int i2, int i3, PoolThreadCache poolThreadCache) {
        init0(poolChunk, byteBuffer, j, i, i2, i3, poolThreadCache);
    }

    public void initUnpooled(PoolChunk<T> poolChunk, int i) {
        init0(poolChunk, null, 0L, 0, i, i, null);
    }

    public final ByteBuffer internalNioBuffer() {
        ByteBuffer byteBuffer = this.tmpNioBuf;
        if (byteBuffer != null) {
            byteBuffer.clear();
            return byteBuffer;
        }
        ByteBuffer byteBufferNewInternalNioBuffer = newInternalNioBuffer(this.memory);
        this.tmpNioBuf = byteBufferNewInternalNioBuffer;
        return byteBufferNewInternalNioBuffer;
    }

    @Override // io.netty.buffer.ByteBuf
    public final boolean isContiguous() {
        return true;
    }

    @Override // io.netty.buffer.ByteBuf
    public int maxFastWritableBytes() {
        return Math.min(this.maxLength, maxCapacity()) - this.writerIndex;
    }

    public abstract ByteBuffer newInternalNioBuffer(T t);

    @Override // io.netty.buffer.ByteBuf
    public final ByteBuffer nioBuffer(int i, int i2) {
        return duplicateInternalNioBuffer(i, i2).slice();
    }

    @Override // io.netty.buffer.ByteBuf
    public final int nioBufferCount() {
        return 1;
    }

    @Override // io.netty.buffer.ByteBuf
    public final ByteBuffer[] nioBuffers(int i, int i2) {
        return new ByteBuffer[]{nioBuffer(i, i2)};
    }

    @Override // io.netty.buffer.ByteBuf
    public final ByteOrder order() {
        return ByteOrder.BIG_ENDIAN;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public final int readBytes(GatheringByteChannel gatheringByteChannel, int i) throws IOException {
        checkReadableBytes(i);
        int iWrite = gatheringByteChannel.write(_internalNioBuffer(this.readerIndex, i, false));
        this.readerIndex += iWrite;
        return iWrite;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public final ByteBuf retainedDuplicate() {
        return PooledDuplicatedByteBuf.newInstance(this, this, readerIndex(), writerIndex());
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public final ByteBuf retainedSlice() {
        int i = readerIndex();
        return retainedSlice(i, writerIndex() - i);
    }

    public final void reuse(int i) {
        maxCapacity(i);
        resetRefCnt();
        setIndex0(0, 0);
        discardMarks();
    }

    @Override // io.netty.buffer.ByteBuf
    public final int setBytes(int i, ScatteringByteChannel scatteringByteChannel, int i2) {
        try {
            return scatteringByteChannel.read(internalNioBuffer(i, i2));
        } catch (ClosedChannelException unused) {
            return -1;
        }
    }

    @Override // io.netty.buffer.ByteBuf
    public final ByteBuf unwrap() {
        return null;
    }

    @Override // io.netty.buffer.ByteBuf
    public final int getBytes(int i, FileChannel fileChannel, long j, int i2) {
        return fileChannel.write(duplicateInternalNioBuffer(i, i2), j);
    }

    @Override // io.netty.buffer.ByteBuf
    public final int setBytes(int i, FileChannel fileChannel, long j, int i2) {
        try {
            return fileChannel.read(internalNioBuffer(i, i2), j);
        } catch (ClosedChannelException unused) {
            return -1;
        }
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public final ByteBuf retainedSlice(int i, int i2) {
        return PooledSlicedByteBuf.newInstance(this, this, i, i2);
    }

    @Override // io.netty.buffer.ByteBuf
    public final ByteBuffer internalNioBuffer(int i, int i2) {
        checkIndex(i, i2);
        return _internalNioBuffer(i, i2, false);
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public final int readBytes(FileChannel fileChannel, long j, int i) throws IOException {
        checkReadableBytes(i);
        int iWrite = fileChannel.write(_internalNioBuffer(this.readerIndex, i, false), j);
        this.readerIndex += iWrite;
        return iWrite;
    }

    @Override // io.netty.buffer.ByteBuf
    public final int capacity() {
        return this.length;
    }
}
