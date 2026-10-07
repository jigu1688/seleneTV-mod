package io.netty.handler.codec.compression;

import com.github.luben.zstd.ZstdInputStreamNoFinalizer;
import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.ByteToMessageDecoder;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ZstdDecoder extends ByteToMessageDecoder {
    private State currentState;
    private final MutableByteBufInputStream inputStream;
    private ZstdInputStreamNoFinalizer zstdIs;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum State {
        DECOMPRESS_DATA,
        CORRUPTED
    }

    public ZstdDecoder() {
        try {
            Zstd.ensureAvailability();
            this.inputStream = new MutableByteBufInputStream();
            this.currentState = State.DECOMPRESS_DATA;
        } catch (Throwable th) {
            throw new ExceptionInInitializerError(th);
        }
    }

    private static void closeSilently(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder
    public void decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) {
        int iWriteBytes;
        try {
            try {
                if (this.currentState == State.CORRUPTED) {
                    byteBuf.skipBytes(byteBuf.readableBytes());
                } else {
                    int i = byteBuf.readableBytes();
                    this.inputStream.current = byteBuf;
                    ByteBuf byteBufHeapBuffer = null;
                    do {
                        if (byteBufHeapBuffer == null) {
                            try {
                                byteBufHeapBuffer = channelHandlerContext.alloc().heapBuffer(i * 2);
                            } catch (Throwable th) {
                                if (byteBufHeapBuffer != null) {
                                    byteBufHeapBuffer.release();
                                }
                                throw th;
                            }
                        }
                        do {
                            iWriteBytes = byteBufHeapBuffer.writeBytes((InputStream) this.zstdIs, byteBufHeapBuffer.writableBytes());
                            if (iWriteBytes == -1) {
                                break;
                            }
                        } while (byteBufHeapBuffer.isWritable());
                        if (byteBufHeapBuffer.isReadable()) {
                            list.add(byteBufHeapBuffer);
                            byteBufHeapBuffer = null;
                        }
                    } while (iWriteBytes != -1);
                    if (byteBufHeapBuffer != null) {
                        byteBufHeapBuffer.release();
                    }
                }
                this.inputStream.current = null;
            } catch (Exception e) {
                this.currentState = State.CORRUPTED;
                throw new DecompressionException(e);
            }
        } catch (Throwable th2) {
            this.inputStream.current = null;
            throw th2;
        }
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerAdded(ChannelHandlerContext channelHandlerContext) {
        super.handlerAdded(channelHandlerContext);
        ZstdInputStreamNoFinalizer zstdInputStreamNoFinalizer = new ZstdInputStreamNoFinalizer(this.inputStream);
        this.zstdIs = zstdInputStreamNoFinalizer;
        zstdInputStreamNoFinalizer.setContinuous(true);
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder
    public void handlerRemoved0(ChannelHandlerContext channelHandlerContext) {
        try {
            closeSilently(this.zstdIs);
        } finally {
            super.handlerRemoved0(channelHandlerContext);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class MutableByteBufInputStream extends InputStream {
        ByteBuf current;

        private MutableByteBufInputStream() {
        }

        @Override // java.io.InputStream
        public int available() {
            ByteBuf byteBuf = this.current;
            if (byteBuf == null) {
                return 0;
            }
            return byteBuf.readableBytes();
        }

        @Override // java.io.InputStream
        public int read() {
            ByteBuf byteBuf = this.current;
            if (byteBuf == null || !byteBuf.isReadable()) {
                return -1;
            }
            return this.current.readByte() & 255;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) {
            int iAvailable = available();
            if (iAvailable == 0) {
                return -1;
            }
            int iMin = Math.min(iAvailable, i2);
            this.current.readBytes(bArr, i, iMin);
            return iMin;
        }
    }
}
