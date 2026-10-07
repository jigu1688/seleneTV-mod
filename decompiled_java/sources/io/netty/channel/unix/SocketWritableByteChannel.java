package io.netty.channel.unix;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.buffer.ByteBufUtil;
import io.netty.buffer.Unpooled;
import io.netty.util.internal.ObjectUtil;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class SocketWritableByteChannel implements WritableByteChannel {
    protected final FileDescriptor fd;

    public SocketWritableByteChannel(FileDescriptor fileDescriptor) {
        this.fd = (FileDescriptor) ObjectUtil.checkNotNull(fileDescriptor, "fd");
    }

    public abstract ByteBufAllocator alloc();

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Errors.NativeIoException {
        this.fd.close();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return this.fd.isOpen();
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        int iWrite;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        if (byteBuffer.isDirect()) {
            iWrite = write(byteBuffer, iPosition, byteBuffer.limit());
        } else {
            int i = iLimit - iPosition;
            ByteBuf byteBufThreadLocalDirectBuffer = null;
            try {
                if (i == 0) {
                    byteBufThreadLocalDirectBuffer = Unpooled.EMPTY_BUFFER;
                } else {
                    ByteBufAllocator byteBufAllocatorAlloc = alloc();
                    if (byteBufAllocatorAlloc.isDirectBufferPooled()) {
                        byteBufThreadLocalDirectBuffer = byteBufAllocatorAlloc.directBuffer(i);
                    } else {
                        byteBufThreadLocalDirectBuffer = ByteBufUtil.threadLocalDirectBuffer();
                        if (byteBufThreadLocalDirectBuffer == null) {
                            byteBufThreadLocalDirectBuffer = Unpooled.directBuffer(i);
                        }
                    }
                }
                byteBufThreadLocalDirectBuffer.writeBytes(byteBuffer.duplicate());
                ByteBuffer byteBufferInternalNioBuffer = byteBufThreadLocalDirectBuffer.internalNioBuffer(byteBufThreadLocalDirectBuffer.readerIndex(), i);
                iWrite = write(byteBufferInternalNioBuffer, byteBufferInternalNioBuffer.position(), byteBufferInternalNioBuffer.limit());
                byteBufThreadLocalDirectBuffer.release();
            } catch (Throwable th) {
                if (byteBufThreadLocalDirectBuffer != null) {
                    byteBufThreadLocalDirectBuffer.release();
                }
                throw th;
            }
        }
        if (iWrite > 0) {
            byteBuffer.position(iPosition + iWrite);
        }
        return iWrite;
    }

    public int write(ByteBuffer byteBuffer, int i, int i2) {
        return this.fd.write(byteBuffer, i, i2);
    }
}
