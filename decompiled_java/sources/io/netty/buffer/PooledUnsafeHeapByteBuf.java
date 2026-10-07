package io.netty.buffer;

import io.netty.util.internal.ObjectPool;
import io.netty.util.internal.PlatformDependent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class PooledUnsafeHeapByteBuf extends PooledHeapByteBuf {
    private static final ObjectPool<PooledUnsafeHeapByteBuf> RECYCLER = ObjectPool.newPool(new ObjectPool.ObjectCreator<PooledUnsafeHeapByteBuf>() { // from class: io.netty.buffer.PooledUnsafeHeapByteBuf.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.netty.util.internal.ObjectPool.ObjectCreator
        public PooledUnsafeHeapByteBuf newObject(ObjectPool.Handle<PooledUnsafeHeapByteBuf> handle) {
            return new PooledUnsafeHeapByteBuf(handle, 0);
        }
    });

    public static PooledUnsafeHeapByteBuf newUnsafeInstance(int i) {
        PooledUnsafeHeapByteBuf pooledUnsafeHeapByteBuf = RECYCLER.get();
        pooledUnsafeHeapByteBuf.reuse(i);
        return pooledUnsafeHeapByteBuf;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.PooledHeapByteBuf, io.netty.buffer.AbstractByteBuf
    public byte _getByte(int i) {
        return UnsafeByteBufUtil.getByte((byte[]) this.memory, idx(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.PooledHeapByteBuf, io.netty.buffer.AbstractByteBuf
    public int _getInt(int i) {
        return UnsafeByteBufUtil.getInt((byte[]) this.memory, idx(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.PooledHeapByteBuf, io.netty.buffer.AbstractByteBuf
    public int _getIntLE(int i) {
        return UnsafeByteBufUtil.getIntLE((byte[]) this.memory, idx(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.PooledHeapByteBuf, io.netty.buffer.AbstractByteBuf
    public long _getLong(int i) {
        return UnsafeByteBufUtil.getLong((byte[]) this.memory, idx(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.PooledHeapByteBuf, io.netty.buffer.AbstractByteBuf
    public long _getLongLE(int i) {
        return UnsafeByteBufUtil.getLongLE((byte[]) this.memory, idx(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.PooledHeapByteBuf, io.netty.buffer.AbstractByteBuf
    public short _getShort(int i) {
        return UnsafeByteBufUtil.getShort((byte[]) this.memory, idx(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.PooledHeapByteBuf, io.netty.buffer.AbstractByteBuf
    public short _getShortLE(int i) {
        return UnsafeByteBufUtil.getShortLE((byte[]) this.memory, idx(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.PooledHeapByteBuf, io.netty.buffer.AbstractByteBuf
    public int _getUnsignedMedium(int i) {
        return UnsafeByteBufUtil.getUnsignedMedium((byte[]) this.memory, idx(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.PooledHeapByteBuf, io.netty.buffer.AbstractByteBuf
    public int _getUnsignedMediumLE(int i) {
        return UnsafeByteBufUtil.getUnsignedMediumLE((byte[]) this.memory, idx(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.PooledHeapByteBuf, io.netty.buffer.AbstractByteBuf
    public void _setByte(int i, int i2) {
        UnsafeByteBufUtil.setByte((byte[]) this.memory, idx(i), i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.PooledHeapByteBuf, io.netty.buffer.AbstractByteBuf
    public void _setInt(int i, int i2) {
        UnsafeByteBufUtil.setInt((byte[]) this.memory, idx(i), i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.PooledHeapByteBuf, io.netty.buffer.AbstractByteBuf
    public void _setIntLE(int i, int i2) {
        UnsafeByteBufUtil.setIntLE((byte[]) this.memory, idx(i), i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.PooledHeapByteBuf, io.netty.buffer.AbstractByteBuf
    public void _setLong(int i, long j) {
        UnsafeByteBufUtil.setLong((byte[]) this.memory, idx(i), j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.PooledHeapByteBuf, io.netty.buffer.AbstractByteBuf
    public void _setLongLE(int i, long j) {
        UnsafeByteBufUtil.setLongLE((byte[]) this.memory, idx(i), j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.PooledHeapByteBuf, io.netty.buffer.AbstractByteBuf
    public void _setMedium(int i, int i2) {
        UnsafeByteBufUtil.setMedium((byte[]) this.memory, idx(i), i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.PooledHeapByteBuf, io.netty.buffer.AbstractByteBuf
    public void _setMediumLE(int i, int i2) {
        UnsafeByteBufUtil.setMediumLE((byte[]) this.memory, idx(i), i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.PooledHeapByteBuf, io.netty.buffer.AbstractByteBuf
    public void _setShort(int i, int i2) {
        UnsafeByteBufUtil.setShort((byte[]) this.memory, idx(i), i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.PooledHeapByteBuf, io.netty.buffer.AbstractByteBuf
    public void _setShortLE(int i, int i2) {
        UnsafeByteBufUtil.setShortLE((byte[]) this.memory, idx(i), i2);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    @Deprecated
    public SwappedByteBuf newSwappedByteBuf() {
        return PlatformDependent.isUnaligned() ? new UnsafeHeapSwappedByteBuf(this) : super.newSwappedByteBuf();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf setZero(int i, int i2) {
        if (PlatformDependent.javaVersion() < 7) {
            return super.setZero(i, i2);
        }
        checkIndex(i, i2);
        UnsafeByteBufUtil.setZero((byte[]) this.memory, idx(i), i2);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf writeZero(int i) {
        if (PlatformDependent.javaVersion() < 7) {
            return super.writeZero(i);
        }
        ensureWritable(i);
        int i2 = this.writerIndex;
        UnsafeByteBufUtil.setZero((byte[]) this.memory, idx(i2), i);
        this.writerIndex = i2 + i;
        return this;
    }

    private PooledUnsafeHeapByteBuf(ObjectPool.Handle<PooledUnsafeHeapByteBuf> handle, int i) {
        super(handle, i);
    }
}
