package io.netty.buffer;

import io.netty.util.internal.PlatformDependent;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class UnpooledUnsafeDirectByteBuf extends UnpooledDirectByteBuf {
    long memoryAddress;

    public UnpooledUnsafeDirectByteBuf(ByteBufAllocator byteBufAllocator, ByteBuffer byteBuffer, int i) {
        super(byteBufAllocator, byteBuffer, i, false, true);
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf
    public byte _getByte(int i) {
        return UnsafeByteBufUtil.getByte(addr(i));
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf
    public int _getInt(int i) {
        return UnsafeByteBufUtil.getInt(addr(i));
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf
    public int _getIntLE(int i) {
        return UnsafeByteBufUtil.getIntLE(addr(i));
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf
    public long _getLong(int i) {
        return UnsafeByteBufUtil.getLong(addr(i));
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf
    public long _getLongLE(int i) {
        return UnsafeByteBufUtil.getLongLE(addr(i));
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf
    public short _getShort(int i) {
        return UnsafeByteBufUtil.getShort(addr(i));
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf
    public short _getShortLE(int i) {
        return UnsafeByteBufUtil.getShortLE(addr(i));
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf
    public int _getUnsignedMedium(int i) {
        return UnsafeByteBufUtil.getUnsignedMedium(addr(i));
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf
    public int _getUnsignedMediumLE(int i) {
        return UnsafeByteBufUtil.getUnsignedMediumLE(addr(i));
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf
    public void _setByte(int i, int i2) {
        UnsafeByteBufUtil.setByte(addr(i), i2);
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf
    public void _setInt(int i, int i2) {
        UnsafeByteBufUtil.setInt(addr(i), i2);
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf
    public void _setIntLE(int i, int i2) {
        UnsafeByteBufUtil.setIntLE(addr(i), i2);
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf
    public void _setLong(int i, long j) {
        UnsafeByteBufUtil.setLong(addr(i), j);
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf
    public void _setLongLE(int i, long j) {
        UnsafeByteBufUtil.setLongLE(addr(i), j);
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf
    public void _setMedium(int i, int i2) {
        UnsafeByteBufUtil.setMedium(addr(i), i2);
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf
    public void _setMediumLE(int i, int i2) {
        UnsafeByteBufUtil.setMediumLE(addr(i), i2);
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf
    public void _setShort(int i, int i2) {
        UnsafeByteBufUtil.setShort(addr(i), i2);
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf
    public void _setShortLE(int i, int i2) {
        UnsafeByteBufUtil.setShortLE(addr(i), i2);
    }

    public final long addr(int i) {
        return this.memoryAddress + ((long) i);
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf copy(int i, int i2) {
        return UnsafeByteBufUtil.copy(this, addr(i), i, i2);
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public byte getByte(int i) {
        checkIndex(i);
        return _getByte(i);
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf getBytes(int i, ByteBuf byteBuf, int i2, int i3) {
        UnsafeByteBufUtil.getBytes(this, addr(i), i, byteBuf, i2, i3);
        return this;
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public int getInt(int i) {
        checkIndex(i, 4);
        return _getInt(i);
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public long getLong(int i) {
        checkIndex(i, 8);
        return _getLong(i);
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public short getShort(int i) {
        checkIndex(i, 2);
        return _getShort(i);
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public int getUnsignedMedium(int i) {
        checkIndex(i, 3);
        return _getUnsignedMedium(i);
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.ByteBuf
    public boolean hasMemoryAddress() {
        return true;
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.ByteBuf
    public long memoryAddress() {
        ensureAccessible();
        return this.memoryAddress;
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public SwappedByteBuf newSwappedByteBuf() {
        return PlatformDependent.isUnaligned() ? new UnsafeDirectSwappedByteBuf(this) : super.newSwappedByteBuf();
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf setByte(int i, int i2) {
        checkIndex(i);
        _setByte(i, i2);
        return this;
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf
    public final void setByteBuffer(ByteBuffer byteBuffer, boolean z) {
        super.setByteBuffer(byteBuffer, z);
        this.memoryAddress = PlatformDependent.directBufferAddress(byteBuffer);
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf setBytes(int i, ByteBuf byteBuf, int i2, int i3) {
        UnsafeByteBufUtil.setBytes(this, addr(i), i, byteBuf, i2, i3);
        return this;
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf setInt(int i, int i2) {
        checkIndex(i, 4);
        _setInt(i, i2);
        return this;
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf setLong(int i, long j) {
        checkIndex(i, 8);
        _setLong(i, j);
        return this;
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf setMedium(int i, int i2) {
        checkIndex(i, 3);
        _setMedium(i, i2);
        return this;
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf setShort(int i, int i2) {
        checkIndex(i, 2);
        _setShort(i, i2);
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

    public UnpooledUnsafeDirectByteBuf(ByteBufAllocator byteBufAllocator, int i, int i2) {
        super(byteBufAllocator, i, i2);
    }

    public UnpooledUnsafeDirectByteBuf(ByteBufAllocator byteBufAllocator, ByteBuffer byteBuffer, int i, boolean z) {
        super(byteBufAllocator, byteBuffer, i, z, false);
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf
    public void getBytes(int i, byte[] bArr, int i2, int i3, boolean z) {
        UnsafeByteBufUtil.getBytes(this, addr(i), i, bArr, i2, i3);
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf setBytes(int i, byte[] bArr, int i2, int i3) {
        UnsafeByteBufUtil.setBytes(this, addr(i), i, bArr, i2, i3);
        return this;
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf
    public void getBytes(int i, ByteBuffer byteBuffer, boolean z) {
        UnsafeByteBufUtil.getBytes(this, addr(i), i, byteBuffer);
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf setBytes(int i, ByteBuffer byteBuffer) {
        UnsafeByteBufUtil.setBytes(this, addr(i), i, byteBuffer);
        return this;
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf
    public void getBytes(int i, OutputStream outputStream, int i2, boolean z) {
        UnsafeByteBufUtil.getBytes(this, addr(i), i, outputStream, i2);
    }

    @Override // io.netty.buffer.UnpooledDirectByteBuf, io.netty.buffer.ByteBuf
    public int setBytes(int i, InputStream inputStream, int i2) {
        return UnsafeByteBufUtil.setBytes(this, addr(i), i, inputStream, i2);
    }
}
