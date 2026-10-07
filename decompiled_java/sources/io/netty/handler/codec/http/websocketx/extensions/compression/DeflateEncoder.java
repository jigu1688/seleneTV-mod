package io.netty.handler.codec.http.websocketx.extensions.compression;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.CompositeByteBuf;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.embedded.EmbeddedChannel;
import io.netty.handler.codec.CodecException;
import io.netty.handler.codec.compression.ZlibCodecFactory;
import io.netty.handler.codec.compression.ZlibWrapper;
import io.netty.handler.codec.http.websocketx.BinaryWebSocketFrame;
import io.netty.handler.codec.http.websocketx.ContinuationWebSocketFrame;
import io.netty.handler.codec.http.websocketx.TextWebSocketFrame;
import io.netty.handler.codec.http.websocketx.WebSocketFrame;
import io.netty.handler.codec.http.websocketx.extensions.WebSocketExtensionEncoder;
import io.netty.handler.codec.http.websocketx.extensions.WebSocketExtensionFilter;
import io.netty.util.internal.ObjectUtil;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
abstract class DeflateEncoder extends WebSocketExtensionEncoder {
    private final int compressionLevel;
    private EmbeddedChannel encoder;
    private final WebSocketExtensionFilter extensionEncoderFilter;
    private final boolean noContext;
    private final int windowSize;

    public DeflateEncoder(int i, int i2, boolean z, WebSocketExtensionFilter webSocketExtensionFilter) {
        this.compressionLevel = i;
        this.windowSize = i2;
        this.noContext = z;
        this.extensionEncoderFilter = (WebSocketExtensionFilter) ObjectUtil.checkNotNull(webSocketExtensionFilter, "extensionEncoderFilter");
    }

    private void cleanup() {
        EmbeddedChannel embeddedChannel = this.encoder;
        if (embeddedChannel != null) {
            embeddedChannel.finishAndReleaseAll();
            this.encoder = null;
        }
    }

    private ByteBuf compressContent(ChannelHandlerContext channelHandlerContext, WebSocketFrame webSocketFrame) throws Throwable {
        if (this.encoder == null) {
            this.encoder = new EmbeddedChannel(ZlibCodecFactory.newZlibEncoder(ZlibWrapper.NONE, this.compressionLevel, this.windowSize, 8));
        }
        this.encoder.writeOutbound(webSocketFrame.content().retain());
        CompositeByteBuf compositeByteBufCompositeBuffer = channelHandlerContext.alloc().compositeBuffer();
        while (true) {
            ByteBuf byteBuf = (ByteBuf) this.encoder.readOutbound();
            if (byteBuf == null) {
                break;
            }
            if (byteBuf.isReadable()) {
                compositeByteBufCompositeBuffer.addComponent(true, byteBuf);
            } else {
                byteBuf.release();
            }
        }
        if (compositeByteBufCompositeBuffer.numComponents() <= 0) {
            compositeByteBufCompositeBuffer.release();
            throw new CodecException("cannot read compressed buffer");
        }
        if (webSocketFrame.isFinalFragment() && this.noContext) {
            cleanup();
        }
        return removeFrameTail(webSocketFrame) ? compositeByteBufCompositeBuffer.slice(0, compositeByteBufCompositeBuffer.readableBytes() - DeflateDecoder.FRAME_TAIL.readableBytes()) : compositeByteBufCompositeBuffer;
    }

    /* JADX INFO: renamed from: encode, reason: avoid collision after fix types in other method */
    public void encode2(ChannelHandlerContext channelHandlerContext, WebSocketFrame webSocketFrame, List<Object> list) {
        ByteBuf byteBufDuplicate;
        Object continuationWebSocketFrame;
        if (webSocketFrame.content().isReadable()) {
            byteBufDuplicate = compressContent(channelHandlerContext, webSocketFrame);
        } else {
            if (!webSocketFrame.isFinalFragment()) {
                throw new CodecException("cannot compress content buffer");
            }
            byteBufDuplicate = DeflateDecoder.EMPTY_DEFLATE_BLOCK.duplicate();
        }
        if (webSocketFrame instanceof TextWebSocketFrame) {
            continuationWebSocketFrame = new TextWebSocketFrame(webSocketFrame.isFinalFragment(), rsv(webSocketFrame), byteBufDuplicate);
        } else if (webSocketFrame instanceof BinaryWebSocketFrame) {
            continuationWebSocketFrame = new BinaryWebSocketFrame(webSocketFrame.isFinalFragment(), rsv(webSocketFrame), byteBufDuplicate);
        } else {
            if (!(webSocketFrame instanceof ContinuationWebSocketFrame)) {
                throw new CodecException("unexpected frame type: ".concat(webSocketFrame.getClass().getName()));
            }
            continuationWebSocketFrame = new ContinuationWebSocketFrame(webSocketFrame.isFinalFragment(), rsv(webSocketFrame), byteBufDuplicate);
        }
        list.add(continuationWebSocketFrame);
    }

    public WebSocketExtensionFilter extensionEncoderFilter() {
        return this.extensionEncoderFilter;
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerRemoved(ChannelHandlerContext channelHandlerContext) {
        cleanup();
        super.handlerRemoved(channelHandlerContext);
    }

    public abstract boolean removeFrameTail(WebSocketFrame webSocketFrame);

    public abstract int rsv(WebSocketFrame webSocketFrame);

    @Override // io.netty.handler.codec.MessageToMessageEncoder
    public /* bridge */ /* synthetic */ void encode(ChannelHandlerContext channelHandlerContext, WebSocketFrame webSocketFrame, List list) {
        encode2(channelHandlerContext, webSocketFrame, (List<Object>) list);
    }
}
