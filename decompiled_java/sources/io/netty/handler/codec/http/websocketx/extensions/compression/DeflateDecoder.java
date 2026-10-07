package io.netty.handler.codec.http.websocketx.extensions.compression;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.CompositeByteBuf;
import io.netty.buffer.Unpooled;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.embedded.EmbeddedChannel;
import io.netty.handler.codec.CodecException;
import io.netty.handler.codec.compression.ZlibCodecFactory;
import io.netty.handler.codec.compression.ZlibWrapper;
import io.netty.handler.codec.http.websocketx.BinaryWebSocketFrame;
import io.netty.handler.codec.http.websocketx.ContinuationWebSocketFrame;
import io.netty.handler.codec.http.websocketx.TextWebSocketFrame;
import io.netty.handler.codec.http.websocketx.WebSocketFrame;
import io.netty.handler.codec.http.websocketx.extensions.WebSocketExtensionDecoder;
import io.netty.handler.codec.http.websocketx.extensions.WebSocketExtensionFilter;
import io.netty.util.internal.ObjectUtil;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
abstract class DeflateDecoder extends WebSocketExtensionDecoder {
    private EmbeddedChannel decoder;
    private final WebSocketExtensionFilter extensionDecoderFilter;
    private final boolean noContext;
    static final ByteBuf FRAME_TAIL = Unpooled.unreleasableBuffer(Unpooled.wrappedBuffer(new byte[]{0, 0, -1, -1})).asReadOnly();
    static final ByteBuf EMPTY_DEFLATE_BLOCK = Unpooled.unreleasableBuffer(Unpooled.wrappedBuffer(new byte[]{0})).asReadOnly();

    public DeflateDecoder(boolean z, WebSocketExtensionFilter webSocketExtensionFilter) {
        this.noContext = z;
        this.extensionDecoderFilter = (WebSocketExtensionFilter) ObjectUtil.checkNotNull(webSocketExtensionFilter, "extensionDecoderFilter");
    }

    private void cleanup() {
        EmbeddedChannel embeddedChannel = this.decoder;
        if (embeddedChannel != null) {
            embeddedChannel.finishAndReleaseAll();
            this.decoder = null;
        }
    }

    private ByteBuf decompressContent(ChannelHandlerContext channelHandlerContext, WebSocketFrame webSocketFrame) throws Throwable {
        if (this.decoder == null) {
            if (!(webSocketFrame instanceof TextWebSocketFrame) && !(webSocketFrame instanceof BinaryWebSocketFrame)) {
                throw new CodecException("unexpected initial frame type: ".concat(webSocketFrame.getClass().getName()));
            }
            this.decoder = new EmbeddedChannel(ZlibCodecFactory.newZlibDecoder(ZlibWrapper.NONE));
        }
        boolean zIsReadable = webSocketFrame.content().isReadable();
        boolean zEquals = EMPTY_DEFLATE_BLOCK.equals(webSocketFrame.content());
        this.decoder.writeInbound(webSocketFrame.content().retain());
        if (appendFrameTail(webSocketFrame)) {
            this.decoder.writeInbound(FRAME_TAIL.duplicate());
        }
        CompositeByteBuf compositeByteBufCompositeBuffer = channelHandlerContext.alloc().compositeBuffer();
        while (true) {
            ByteBuf byteBuf = (ByteBuf) this.decoder.readInbound();
            if (byteBuf == null) {
                break;
            }
            if (byteBuf.isReadable()) {
                compositeByteBufCompositeBuffer.addComponent(true, byteBuf);
            } else {
                byteBuf.release();
            }
        }
        if (!zEquals && zIsReadable && compositeByteBufCompositeBuffer.numComponents() <= 0 && !(webSocketFrame instanceof ContinuationWebSocketFrame)) {
            compositeByteBufCompositeBuffer.release();
            throw new CodecException("cannot read uncompressed buffer");
        }
        if (webSocketFrame.isFinalFragment() && this.noContext) {
            cleanup();
        }
        return compositeByteBufCompositeBuffer;
    }

    public abstract boolean appendFrameTail(WebSocketFrame webSocketFrame);

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelInactive(ChannelHandlerContext channelHandlerContext) {
        cleanup();
        super.channelInactive(channelHandlerContext);
    }

    /* JADX INFO: renamed from: decode, reason: avoid collision after fix types in other method */
    public void decode2(ChannelHandlerContext channelHandlerContext, WebSocketFrame webSocketFrame, List<Object> list) {
        Object continuationWebSocketFrame;
        ByteBuf byteBufDecompressContent = decompressContent(channelHandlerContext, webSocketFrame);
        if (webSocketFrame instanceof TextWebSocketFrame) {
            continuationWebSocketFrame = new TextWebSocketFrame(webSocketFrame.isFinalFragment(), newRsv(webSocketFrame), byteBufDecompressContent);
        } else if (webSocketFrame instanceof BinaryWebSocketFrame) {
            continuationWebSocketFrame = new BinaryWebSocketFrame(webSocketFrame.isFinalFragment(), newRsv(webSocketFrame), byteBufDecompressContent);
        } else {
            if (!(webSocketFrame instanceof ContinuationWebSocketFrame)) {
                throw new CodecException("unexpected frame type: ".concat(webSocketFrame.getClass().getName()));
            }
            continuationWebSocketFrame = new ContinuationWebSocketFrame(webSocketFrame.isFinalFragment(), newRsv(webSocketFrame), byteBufDecompressContent);
        }
        list.add(continuationWebSocketFrame);
    }

    public WebSocketExtensionFilter extensionDecoderFilter() {
        return this.extensionDecoderFilter;
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerRemoved(ChannelHandlerContext channelHandlerContext) {
        cleanup();
        super.handlerRemoved(channelHandlerContext);
    }

    public abstract int newRsv(WebSocketFrame webSocketFrame);

    @Override // io.netty.handler.codec.MessageToMessageDecoder
    public /* bridge */ /* synthetic */ void decode(ChannelHandlerContext channelHandlerContext, WebSocketFrame webSocketFrame, List list) {
        decode2(channelHandlerContext, webSocketFrame, (List<Object>) list);
    }
}
