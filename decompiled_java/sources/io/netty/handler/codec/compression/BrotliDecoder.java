package io.netty.handler.codec.compression;

import com.aayushatharva.brotli4j.decoder.DecoderJNI;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.ByteToMessageDecoder;
import io.netty.util.internal.ObjectUtil;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class BrotliDecoder extends ByteToMessageDecoder {
    private DecoderJNI.Wrapper decoder;
    private boolean destroyed;
    private final int inputBufferSize;

    /* JADX INFO: renamed from: io.netty.handler.codec.compression.BrotliDecoder$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$aayushatharva$brotli4j$decoder$DecoderJNI$Status;

        static {
            int[] iArr = new int[DecoderJNI.Status.values().length];
            $SwitchMap$com$aayushatharva$brotli4j$decoder$DecoderJNI$Status = iArr;
            try {
                iArr[DecoderJNI.Status.DONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$aayushatharva$brotli4j$decoder$DecoderJNI$Status[DecoderJNI.Status.OK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$aayushatharva$brotli4j$decoder$DecoderJNI$Status[DecoderJNI.Status.NEEDS_MORE_INPUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$aayushatharva$brotli4j$decoder$DecoderJNI$Status[DecoderJNI.Status.NEEDS_MORE_OUTPUT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum State {
        DONE,
        NEEDS_MORE_INPUT,
        ERROR
    }

    static {
        try {
            Brotli.ensureAvailability();
        } catch (Throwable th) {
            throw new ExceptionInInitializerError(th);
        }
    }

    public BrotliDecoder(int i) {
        this.inputBufferSize = ObjectUtil.checkPositive(i, "inputBufferSize");
    }

    private State decompress(ByteBuf byteBuf, List<Object> list, ByteBufAllocator byteBufAllocator) {
        while (true) {
            int i = AnonymousClass1.$SwitchMap$com$aayushatharva$brotli4j$decoder$DecoderJNI$Status[this.decoder.getStatus().ordinal()];
            if (i == 1) {
                return State.DONE;
            }
            if (i == 2) {
                this.decoder.push(0);
            } else if (i == 3) {
                if (this.decoder.hasOutput()) {
                    list.add(pull(byteBufAllocator));
                }
                if (!byteBuf.isReadable()) {
                    return State.NEEDS_MORE_INPUT;
                }
                ByteBuffer inputBuffer = this.decoder.getInputBuffer();
                inputBuffer.clear();
                this.decoder.push(readBytes(byteBuf, inputBuffer));
            } else {
                if (i != 4) {
                    return State.ERROR;
                }
                list.add(pull(byteBufAllocator));
            }
        }
    }

    private void destroy() {
        if (this.destroyed) {
            return;
        }
        this.destroyed = true;
        this.decoder.destroy();
    }

    private ByteBuf pull(ByteBufAllocator byteBufAllocator) {
        ByteBuffer byteBufferPull = this.decoder.pull();
        ByteBuf byteBufBuffer = byteBufAllocator.buffer(byteBufferPull.remaining());
        byteBufBuffer.writeBytes(byteBufferPull);
        return byteBufBuffer;
    }

    private static int readBytes(ByteBuf byteBuf, ByteBuffer byteBuffer) {
        int iMin = Math.min(byteBuf.readableBytes(), byteBuffer.remaining());
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        byteBufferSlice.limit(iMin);
        byteBuf.readBytes(byteBufferSlice);
        byteBuffer.position(byteBuffer.position() + iMin);
        return iMin;
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder, io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelInactive(ChannelHandlerContext channelHandlerContext) {
        try {
            destroy();
        } finally {
            super.channelInactive(channelHandlerContext);
        }
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder
    public void decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) throws Exception {
        if (this.destroyed) {
            byteBuf.skipBytes(byteBuf.readableBytes());
            return;
        }
        if (byteBuf.isReadable()) {
            try {
                State stateDecompress = decompress(byteBuf, list, channelHandlerContext.alloc());
                if (stateDecompress == State.DONE) {
                    destroy();
                } else if (stateDecompress == State.ERROR) {
                    throw new DecompressionException("Brotli stream corrupted");
                }
            } catch (Exception e) {
                destroy();
                throw e;
            }
        }
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerAdded(ChannelHandlerContext channelHandlerContext) {
        this.decoder = new DecoderJNI.Wrapper(this.inputBufferSize);
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder
    public void handlerRemoved0(ChannelHandlerContext channelHandlerContext) {
        try {
            destroy();
        } finally {
            super.handlerRemoved0(channelHandlerContext);
        }
    }

    public BrotliDecoder() {
        this(8192);
    }
}
