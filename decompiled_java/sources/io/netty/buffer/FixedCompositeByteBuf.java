package io.netty.buffer;

import defpackage.c;
import defpackage.ms1;
import io.netty.util.internal.EmptyArrays;
import io.netty.util.internal.RecyclableArrayList;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ReadOnlyBufferException;
import java.nio.channels.FileChannel;
import java.nio.channels.GatheringByteChannel;
import java.nio.channels.ScatteringByteChannel;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class FixedCompositeByteBuf extends AbstractReferenceCountedByteBuf {
    private static final ByteBuf[] EMPTY = {Unpooled.EMPTY_BUFFER};
    private final ByteBufAllocator allocator;
    private final ByteBuf[] buffers;
    private final int capacity;
    private final boolean direct;
    private final int nioBufferCount;
    private final ByteOrder order;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class Component extends WrappedByteBuf {
        private final int endOffset;
        private final int index;
        private final int offset;

        public Component(int i, int i2, ByteBuf byteBuf) {
            super(byteBuf);
            this.index = i;
            this.offset = i2;
            this.endOffset = byteBuf.readableBytes() + i2;
        }
    }

    public FixedCompositeByteBuf(ByteBufAllocator byteBufAllocator, ByteBuf... byteBufArr) {
        super(Integer.MAX_VALUE);
        if (byteBufArr.length == 0) {
            this.buffers = EMPTY;
            this.order = ByteOrder.BIG_ENDIAN;
            this.nioBufferCount = 1;
            this.capacity = 0;
            this.direct = Unpooled.EMPTY_BUFFER.isDirect();
        } else {
            ByteBuf byteBuf = byteBufArr[0];
            this.buffers = byteBufArr;
            int iNioBufferCount = byteBuf.nioBufferCount();
            int i = byteBuf.readableBytes();
            this.order = byteBuf.order();
            boolean z = true;
            for (int i2 = 1; i2 < byteBufArr.length; i2++) {
                ByteBuf byteBuf2 = byteBufArr[i2];
                if (byteBuf2.order() != this.order) {
                    c.n("All ByteBufs need to have same ByteOrder");
                    throw null;
                }
                iNioBufferCount += byteBuf2.nioBufferCount();
                i += byteBuf2.readableBytes();
                if (!byteBuf2.isDirect()) {
                    z = false;
                }
            }
            this.nioBufferCount = iNioBufferCount;
            this.capacity = i;
            this.direct = z;
        }
        setIndex(0, capacity());
        this.allocator = byteBufAllocator;
    }

    private ByteBuf buffer(int i) {
        ByteBuf byteBuf = this.buffers[i];
        return byteBuf instanceof Component ? ((Component) byteBuf).buf : byteBuf;
    }

    private Component findComponent(int i) {
        int i2 = 0;
        int i3 = 0;
        while (true) {
            ByteBuf[] byteBufArr = this.buffers;
            Component component = null;
            if (i2 >= byteBufArr.length) {
                c.s();
                return null;
            }
            ByteBuf byteBuf = byteBufArr[i2];
            if (byteBuf instanceof Component) {
                component = (Component) byteBuf;
                byteBuf = component.buf;
            }
            i3 += byteBuf.readableBytes();
            if (i < i3) {
                if (component != null) {
                    return component;
                }
                Component component2 = new Component(i2, i3 - byteBuf.readableBytes(), byteBuf);
                this.buffers[i2] = component2;
                return component2;
            }
            i2++;
        }
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public byte _getByte(int i) {
        Component componentFindComponent = findComponent(i);
        return componentFindComponent.buf.getByte(i - componentFindComponent.offset);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public int _getInt(int i) {
        Component componentFindComponent = findComponent(i);
        if (i + 4 <= componentFindComponent.endOffset) {
            return componentFindComponent.buf.getInt(i - componentFindComponent.offset);
        }
        if (order() == ByteOrder.BIG_ENDIAN) {
            return (_getShort(i + 2) & 65535) | ((_getShort(i) & 65535) << 16);
        }
        return ((_getShort(i + 2) & 65535) << 16) | (_getShort(i) & 65535);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public int _getIntLE(int i) {
        Component componentFindComponent = findComponent(i);
        if (i + 4 <= componentFindComponent.endOffset) {
            return componentFindComponent.buf.getIntLE(i - componentFindComponent.offset);
        }
        if (order() == ByteOrder.BIG_ENDIAN) {
            return ((_getShortLE(i + 2) & 65535) << 16) | (_getShortLE(i) & 65535);
        }
        return (_getShortLE(i + 2) & 65535) | ((_getShortLE(i) & 65535) << 16);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public long _getLong(int i) {
        Component componentFindComponent = findComponent(i);
        if (i + 8 <= componentFindComponent.endOffset) {
            return componentFindComponent.buf.getLong(i - componentFindComponent.offset);
        }
        if (order() == ByteOrder.BIG_ENDIAN) {
            return (((long) _getInt(i + 4)) & 4294967295L) | ((((long) _getInt(i)) & 4294967295L) << 32);
        }
        return ((((long) _getInt(i + 4)) & 4294967295L) << 32) | (((long) _getInt(i)) & 4294967295L);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public long _getLongLE(int i) {
        Component componentFindComponent = findComponent(i);
        if (i + 8 <= componentFindComponent.endOffset) {
            return componentFindComponent.buf.getLongLE(i - componentFindComponent.offset);
        }
        if (order() == ByteOrder.BIG_ENDIAN) {
            return ((((long) _getIntLE(i + 4)) & 4294967295L) << 32) | (((long) _getIntLE(i)) & 4294967295L);
        }
        return (((long) _getIntLE(i + 4)) & 4294967295L) | ((((long) _getIntLE(i)) & 4294967295L) << 32);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public short _getShort(int i) {
        Component componentFindComponent = findComponent(i);
        if (i + 2 <= componentFindComponent.endOffset) {
            return componentFindComponent.buf.getShort(i - componentFindComponent.offset);
        }
        if (order() == ByteOrder.BIG_ENDIAN) {
            return (short) ((_getByte(i + 1) & 255) | ((_getByte(i) & 255) << 8));
        }
        return (short) (((_getByte(i + 1) & 255) << 8) | (_getByte(i) & 255));
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public short _getShortLE(int i) {
        Component componentFindComponent = findComponent(i);
        if (i + 2 <= componentFindComponent.endOffset) {
            return componentFindComponent.buf.getShortLE(i - componentFindComponent.offset);
        }
        if (order() == ByteOrder.BIG_ENDIAN) {
            return (short) (((_getByte(i + 1) & 255) << 8) | (_getByte(i) & 255));
        }
        return (short) ((_getByte(i + 1) & 255) | ((_getByte(i) & 255) << 8));
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public int _getUnsignedMedium(int i) {
        Component componentFindComponent = findComponent(i);
        if (i + 3 <= componentFindComponent.endOffset) {
            return componentFindComponent.buf.getUnsignedMedium(i - componentFindComponent.offset);
        }
        if (order() == ByteOrder.BIG_ENDIAN) {
            return (_getByte(i + 2) & 255) | ((_getShort(i) & 65535) << 8);
        }
        return ((_getByte(i + 2) & 255) << 16) | (_getShort(i) & 65535);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public int _getUnsignedMediumLE(int i) {
        Component componentFindComponent = findComponent(i);
        if (i + 3 <= componentFindComponent.endOffset) {
            return componentFindComponent.buf.getUnsignedMediumLE(i - componentFindComponent.offset);
        }
        if (order() == ByteOrder.BIG_ENDIAN) {
            return ((_getByte(i + 2) & 255) << 16) | (_getShortLE(i) & 65535);
        }
        return (_getByte(i + 2) & 255) | ((_getShortLE(i) & 65535) << 8);
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setByte(int i, int i2) {
        throw new ReadOnlyBufferException();
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setInt(int i, int i2) {
        throw new ReadOnlyBufferException();
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setIntLE(int i, int i2) {
        throw new ReadOnlyBufferException();
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setLong(int i, long j) {
        throw new ReadOnlyBufferException();
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setLongLE(int i, long j) {
        throw new ReadOnlyBufferException();
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setMedium(int i, int i2) {
        throw new ReadOnlyBufferException();
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setMediumLE(int i, int i2) {
        throw new ReadOnlyBufferException();
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setShort(int i, int i2) {
        throw new ReadOnlyBufferException();
    }

    @Override // io.netty.buffer.AbstractByteBuf
    public void _setShortLE(int i, int i2) {
        throw new ReadOnlyBufferException();
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBufAllocator alloc() {
        return this.allocator;
    }

    @Override // io.netty.buffer.ByteBuf
    public byte[] array() {
        int length = this.buffers.length;
        if (length == 0) {
            return EmptyArrays.EMPTY_BYTES;
        }
        if (length == 1) {
            return buffer(0).array();
        }
        c.p();
        return null;
    }

    @Override // io.netty.buffer.ByteBuf
    public int arrayOffset() {
        int length = this.buffers.length;
        if (length == 0) {
            return 0;
        }
        if (length == 1) {
            return buffer(0).arrayOffset();
        }
        c.p();
        return 0;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf capacity(int i) {
        throw new ReadOnlyBufferException();
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf copy(int i, int i2) {
        checkIndex(i, i2);
        ByteBuf byteBufBuffer = alloc().buffer(i2);
        try {
            byteBufBuffer.writeBytes(this, i, i2);
            return byteBufBuffer;
        } catch (Throwable th) {
            byteBufBuffer.release();
            throw th;
        }
    }

    @Override // io.netty.buffer.AbstractReferenceCountedByteBuf
    public void deallocate() {
        for (int i = 0; i < this.buffers.length; i++) {
            buffer(i).release();
        }
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf discardReadBytes() {
        throw new ReadOnlyBufferException();
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public byte getByte(int i) {
        return _getByte(i);
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf getBytes(int i, ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        int iRemaining = byteBuffer.remaining();
        checkIndex(i, iRemaining);
        if (iRemaining == 0) {
            return this;
        }
        try {
            Component componentFindComponent = findComponent(i);
            int i2 = componentFindComponent.index;
            int i3 = componentFindComponent.offset;
            ByteBuf byteBufBuffer = componentFindComponent.buf;
            while (true) {
                int i4 = i - i3;
                int iMin = Math.min(iRemaining, byteBufBuffer.readableBytes() - i4);
                byteBuffer.limit(byteBuffer.position() + iMin);
                byteBufBuffer.getBytes(i4, byteBuffer);
                i += iMin;
                iRemaining -= iMin;
                i3 += byteBufBuffer.readableBytes();
                if (iRemaining <= 0) {
                    byteBuffer.limit(iLimit);
                    return this;
                }
                i2++;
                byteBufBuffer = buffer(i2);
            }
        } catch (Throwable th) {
            byteBuffer.limit(iLimit);
            throw th;
        }
    }

    @Override // io.netty.buffer.ByteBuf
    public boolean hasArray() {
        int length = this.buffers.length;
        if (length == 0) {
            return true;
        }
        if (length != 1) {
            return false;
        }
        return buffer(0).hasArray();
    }

    @Override // io.netty.buffer.ByteBuf
    public boolean hasMemoryAddress() {
        int length = this.buffers.length;
        if (length == 0) {
            return Unpooled.EMPTY_BUFFER.hasMemoryAddress();
        }
        if (length != 1) {
            return false;
        }
        return buffer(0).hasMemoryAddress();
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuffer internalNioBuffer(int i, int i2) {
        if (this.buffers.length == 1) {
            return buffer(0).internalNioBuffer(i, i2);
        }
        c.p();
        return null;
    }

    @Override // io.netty.buffer.ByteBuf
    public boolean isDirect() {
        return this.direct;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public boolean isWritable() {
        return false;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public int maxCapacity() {
        return this.capacity;
    }

    @Override // io.netty.buffer.ByteBuf
    public long memoryAddress() {
        int length = this.buffers.length;
        if (length == 0) {
            return Unpooled.EMPTY_BUFFER.memoryAddress();
        }
        if (length == 1) {
            return buffer(0).memoryAddress();
        }
        c.p();
        return 0L;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuffer nioBuffer(int i, int i2) {
        checkIndex(i, i2);
        if (this.buffers.length == 1) {
            ByteBuf byteBufBuffer = buffer(0);
            if (byteBufBuffer.nioBufferCount() == 1) {
                return byteBufBuffer.nioBuffer(i, i2);
            }
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(i2).order(order());
        for (ByteBuffer byteBuffer : nioBuffers(i, i2)) {
            byteBufferOrder.put(byteBuffer);
        }
        byteBufferOrder.flip();
        return byteBufferOrder;
    }

    @Override // io.netty.buffer.ByteBuf
    public int nioBufferCount() {
        return this.nioBufferCount;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuffer[] nioBuffers(int i, int i2) {
        checkIndex(i, i2);
        if (i2 == 0) {
            return EmptyArrays.EMPTY_BYTE_BUFFERS;
        }
        RecyclableArrayList recyclableArrayListNewInstance = RecyclableArrayList.newInstance(this.buffers.length);
        try {
            Component componentFindComponent = findComponent(i);
            int i3 = componentFindComponent.index;
            int i4 = componentFindComponent.offset;
            ByteBuf byteBufBuffer = componentFindComponent.buf;
            while (true) {
                int i5 = i - i4;
                int iMin = Math.min(i2, byteBufBuffer.readableBytes() - i5);
                int iNioBufferCount = byteBufBuffer.nioBufferCount();
                if (iNioBufferCount == 0) {
                    throw new UnsupportedOperationException();
                }
                if (iNioBufferCount != 1) {
                    Collections.addAll(recyclableArrayListNewInstance, byteBufBuffer.nioBuffers(i5, iMin));
                } else {
                    recyclableArrayListNewInstance.add(byteBufBuffer.nioBuffer(i5, iMin));
                }
                i += iMin;
                i2 -= iMin;
                i4 += byteBufBuffer.readableBytes();
                if (i2 <= 0) {
                    ByteBuffer[] byteBufferArr = (ByteBuffer[]) recyclableArrayListNewInstance.toArray(EmptyArrays.EMPTY_BYTE_BUFFERS);
                    recyclableArrayListNewInstance.recycle();
                    return byteBufferArr;
                }
                i3++;
                byteBufBuffer = buffer(i3);
            }
        } catch (Throwable th) {
            recyclableArrayListNewInstance.recycle();
            throw th;
        }
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteOrder order() {
        return this.order;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf setByte(int i, int i2) {
        throw new ReadOnlyBufferException();
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setBytes(int i, ByteBuf byteBuf, int i2, int i3) {
        throw new ReadOnlyBufferException();
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf setInt(int i, int i2) {
        throw new ReadOnlyBufferException();
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf setLong(int i, long j) {
        throw new ReadOnlyBufferException();
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf setMedium(int i, int i2) {
        throw new ReadOnlyBufferException();
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf setShort(int i, int i2) {
        throw new ReadOnlyBufferException();
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public String toString() {
        String string = super.toString();
        String strSubstring = string.substring(0, string.length() - 1);
        StringBuilder sb = new StringBuilder();
        sb.append(strSubstring);
        sb.append(", components=");
        return ms1.D(sb, this.buffers.length, ')');
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf unwrap() {
        return null;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public boolean isWritable(int i) {
        return false;
    }

    @Override // io.netty.buffer.ByteBuf
    public int capacity() {
        return this.capacity;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setBytes(int i, byte[] bArr, int i2, int i3) {
        throw new ReadOnlyBufferException();
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf setBytes(int i, ByteBuffer byteBuffer) {
        throw new ReadOnlyBufferException();
    }

    @Override // io.netty.buffer.ByteBuf
    public int setBytes(int i, InputStream inputStream, int i2) {
        throw new ReadOnlyBufferException();
    }

    @Override // io.netty.buffer.ByteBuf
    public int setBytes(int i, ScatteringByteChannel scatteringByteChannel, int i2) {
        throw new ReadOnlyBufferException();
    }

    @Override // io.netty.buffer.ByteBuf
    public int setBytes(int i, FileChannel fileChannel, long j, int i2) {
        throw new ReadOnlyBufferException();
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf getBytes(int i, byte[] bArr, int i2, int i3) {
        checkDstIndex(i, i3, i2, bArr.length);
        if (i3 != 0) {
            Component componentFindComponent = findComponent(i);
            int i4 = componentFindComponent.index;
            int i5 = componentFindComponent.offset;
            ByteBuf byteBufBuffer = componentFindComponent.buf;
            while (true) {
                int i6 = i - i5;
                int iMin = Math.min(i3, byteBufBuffer.readableBytes() - i6);
                byteBufBuffer.getBytes(i6, bArr, i2, iMin);
                i += iMin;
                i2 += iMin;
                i3 -= iMin;
                i5 += byteBufBuffer.readableBytes();
                if (i3 <= 0) {
                    break;
                }
                i4++;
                byteBufBuffer = buffer(i4);
            }
        }
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf getBytes(int i, ByteBuf byteBuf, int i2, int i3) {
        checkDstIndex(i, i3, i2, byteBuf.capacity());
        if (i3 != 0) {
            Component componentFindComponent = findComponent(i);
            int i4 = componentFindComponent.index;
            int i5 = componentFindComponent.offset;
            ByteBuf byteBufBuffer = componentFindComponent.buf;
            while (true) {
                int i6 = i - i5;
                int iMin = Math.min(i3, byteBufBuffer.readableBytes() - i6);
                byteBufBuffer.getBytes(i6, byteBuf, i2, iMin);
                i += iMin;
                i2 += iMin;
                i3 -= iMin;
                i5 += byteBufBuffer.readableBytes();
                if (i3 <= 0) {
                    break;
                }
                i4++;
                byteBufBuffer = buffer(i4);
            }
        }
        return this;
    }

    @Override // io.netty.buffer.ByteBuf
    public int getBytes(int i, GatheringByteChannel gatheringByteChannel, int i2) throws IOException {
        if (nioBufferCount() == 1) {
            return gatheringByteChannel.write(internalNioBuffer(i, i2));
        }
        long jWrite = gatheringByteChannel.write(nioBuffers(i, i2));
        if (jWrite > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) jWrite;
    }

    @Override // io.netty.buffer.ByteBuf
    public int getBytes(int i, FileChannel fileChannel, long j, int i2) {
        if (nioBufferCount() == 1) {
            return fileChannel.write(internalNioBuffer(i, i2), j);
        }
        ByteBuffer[] byteBufferArrNioBuffers = nioBuffers(i, i2);
        long jWrite = 0;
        for (ByteBuffer byteBuffer : byteBufferArrNioBuffers) {
            jWrite += (long) fileChannel.write(byteBuffer, j + jWrite);
        }
        if (jWrite > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) jWrite;
    }

    @Override // io.netty.buffer.ByteBuf
    public ByteBuf getBytes(int i, OutputStream outputStream, int i2) {
        checkIndex(i, i2);
        if (i2 != 0) {
            Component componentFindComponent = findComponent(i);
            int i3 = componentFindComponent.index;
            int i4 = componentFindComponent.offset;
            ByteBuf byteBufBuffer = componentFindComponent.buf;
            while (true) {
                int i5 = i - i4;
                int iMin = Math.min(i2, byteBufBuffer.readableBytes() - i5);
                byteBufBuffer.getBytes(i5, outputStream, iMin);
                i += iMin;
                i2 -= iMin;
                i4 += byteBufBuffer.readableBytes();
                if (i2 <= 0) {
                    break;
                }
                i3++;
                byteBufBuffer = buffer(i3);
            }
        }
        return this;
    }
}
