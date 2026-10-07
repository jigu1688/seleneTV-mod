package io.netty.handler.codec.http.websocketx;

import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelPipeline;
import io.netty.channel.ChannelPromise;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.util.internal.ObjectUtil;
import java.net.SocketAddress;
import java.net.URI;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class WebSocketClientProtocolHandler extends WebSocketProtocolHandler {
    private final WebSocketClientProtocolConfig clientConfig;
    private final WebSocketClientHandshaker handshaker;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum ClientHandshakeStateEvent {
        HANDSHAKE_TIMEOUT,
        HANDSHAKE_ISSUED,
        HANDSHAKE_COMPLETE
    }

    public WebSocketClientProtocolHandler(WebSocketClientProtocolConfig webSocketClientProtocolConfig) {
        super(((WebSocketClientProtocolConfig) ObjectUtil.checkNotNull(webSocketClientProtocolConfig, "clientConfig")).dropPongFrames(), webSocketClientProtocolConfig.sendCloseFrame(), webSocketClientProtocolConfig.forceCloseTimeoutMillis());
        this.handshaker = WebSocketClientHandshakerFactory.newHandshaker(webSocketClientProtocolConfig.webSocketUri(), webSocketClientProtocolConfig.version(), webSocketClientProtocolConfig.subprotocol(), webSocketClientProtocolConfig.allowExtensions(), webSocketClientProtocolConfig.customHeaders(), webSocketClientProtocolConfig.maxFramePayloadLength(), webSocketClientProtocolConfig.performMasking(), webSocketClientProtocolConfig.allowMaskMismatch(), webSocketClientProtocolConfig.forceCloseTimeoutMillis(), webSocketClientProtocolConfig.absoluteUpgradeUrl(), webSocketClientProtocolConfig.generateOriginHeader());
        this.clientConfig = webSocketClientProtocolConfig;
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketProtocolHandler, io.netty.channel.ChannelOutboundHandler
    public /* bridge */ /* synthetic */ void bind(ChannelHandlerContext channelHandlerContext, SocketAddress socketAddress, ChannelPromise channelPromise) {
        super.bind(channelHandlerContext, socketAddress, channelPromise);
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketProtocolHandler
    public WebSocketClientHandshakeException buildHandshakeException(String str) {
        return new WebSocketClientHandshakeException(str);
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketProtocolHandler, io.netty.channel.ChannelOutboundHandler
    public /* bridge */ /* synthetic */ void close(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        super.close(channelHandlerContext, channelPromise);
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketProtocolHandler, io.netty.channel.ChannelOutboundHandler
    public /* bridge */ /* synthetic */ void connect(ChannelHandlerContext channelHandlerContext, SocketAddress socketAddress, SocketAddress socketAddress2, ChannelPromise channelPromise) {
        super.connect(channelHandlerContext, socketAddress, socketAddress2, channelPromise);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.netty.handler.codec.http.websocketx.WebSocketProtocolHandler
    public void decode(ChannelHandlerContext channelHandlerContext, WebSocketFrame webSocketFrame, List<Object> list) {
        if (this.clientConfig.handleCloseFrames() && (webSocketFrame instanceof CloseWebSocketFrame)) {
            channelHandlerContext.close();
        } else {
            super.decode(channelHandlerContext, webSocketFrame, list);
        }
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketProtocolHandler, io.netty.channel.ChannelOutboundHandler
    public /* bridge */ /* synthetic */ void deregister(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        super.deregister(channelHandlerContext, channelPromise);
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketProtocolHandler, io.netty.channel.ChannelOutboundHandler
    public /* bridge */ /* synthetic */ void disconnect(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        super.disconnect(channelHandlerContext, channelPromise);
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketProtocolHandler, io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler, io.netty.channel.ChannelInboundHandler
    public /* bridge */ /* synthetic */ void exceptionCaught(ChannelHandlerContext channelHandlerContext, Throwable th) {
        super.exceptionCaught(channelHandlerContext, th);
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketProtocolHandler, io.netty.channel.ChannelOutboundHandler
    public /* bridge */ /* synthetic */ void flush(ChannelHandlerContext channelHandlerContext) {
        super.flush(channelHandlerContext);
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerAdded(ChannelHandlerContext channelHandlerContext) {
        ChannelPipeline channelPipelinePipeline = channelHandlerContext.pipeline();
        if (channelPipelinePipeline.get(WebSocketClientProtocolHandshakeHandler.class) == null) {
            channelHandlerContext.pipeline().addBefore(channelHandlerContext.name(), WebSocketClientProtocolHandshakeHandler.class.getName(), new WebSocketClientProtocolHandshakeHandler(this.handshaker, this.clientConfig.handshakeTimeoutMillis()));
        }
        if (this.clientConfig.withUTF8Validator() && channelPipelinePipeline.get(Utf8FrameValidator.class) == null) {
            channelHandlerContext.pipeline().addBefore(channelHandlerContext.name(), Utf8FrameValidator.class.getName(), new Utf8FrameValidator());
        }
    }

    public WebSocketClientHandshaker handshaker() {
        return this.handshaker;
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketProtocolHandler, io.netty.channel.ChannelOutboundHandler
    public /* bridge */ /* synthetic */ void read(ChannelHandlerContext channelHandlerContext) {
        super.read(channelHandlerContext);
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketProtocolHandler, io.netty.channel.ChannelOutboundHandler
    public /* bridge */ /* synthetic */ void write(ChannelHandlerContext channelHandlerContext, Object obj, ChannelPromise channelPromise) {
        super.write(channelHandlerContext, obj, channelPromise);
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketProtocolHandler, io.netty.handler.codec.MessageToMessageDecoder
    public /* bridge */ /* synthetic */ void decode(ChannelHandlerContext channelHandlerContext, WebSocketFrame webSocketFrame, List list) {
        decode(channelHandlerContext, webSocketFrame, (List<Object>) list);
    }

    public WebSocketClientProtocolHandler(WebSocketClientHandshaker webSocketClientHandshaker, WebSocketClientProtocolConfig webSocketClientProtocolConfig) {
        super(((WebSocketClientProtocolConfig) ObjectUtil.checkNotNull(webSocketClientProtocolConfig, "clientConfig")).dropPongFrames(), webSocketClientProtocolConfig.sendCloseFrame(), webSocketClientProtocolConfig.forceCloseTimeoutMillis());
        this.handshaker = webSocketClientHandshaker;
        this.clientConfig = webSocketClientProtocolConfig;
    }

    public WebSocketClientProtocolHandler(URI uri, WebSocketVersion webSocketVersion, String str, boolean z, HttpHeaders httpHeaders, int i, boolean z2, boolean z3, boolean z4) {
        this(uri, webSocketVersion, str, z, httpHeaders, i, z2, z3, z4, 10000L);
    }

    public WebSocketClientProtocolHandler(URI uri, WebSocketVersion webSocketVersion, String str, boolean z, HttpHeaders httpHeaders, int i, boolean z2, boolean z3, boolean z4, long j) {
        this(WebSocketClientHandshakerFactory.newHandshaker(uri, webSocketVersion, str, z, httpHeaders, i, z3, z4), z2, j);
    }

    public WebSocketClientProtocolHandler(URI uri, WebSocketVersion webSocketVersion, String str, boolean z, HttpHeaders httpHeaders, int i, boolean z2) {
        this(uri, webSocketVersion, str, z, httpHeaders, i, z2, 10000L);
    }

    public WebSocketClientProtocolHandler(URI uri, WebSocketVersion webSocketVersion, String str, boolean z, HttpHeaders httpHeaders, int i, boolean z2, long j) {
        this(uri, webSocketVersion, str, z, httpHeaders, i, z2, true, false, j);
    }

    public WebSocketClientProtocolHandler(URI uri, WebSocketVersion webSocketVersion, String str, boolean z, HttpHeaders httpHeaders, int i) {
        this(uri, webSocketVersion, str, z, httpHeaders, i, 10000L);
    }

    public WebSocketClientProtocolHandler(URI uri, WebSocketVersion webSocketVersion, String str, boolean z, HttpHeaders httpHeaders, int i, long j) {
        this(uri, webSocketVersion, str, z, httpHeaders, i, true, j);
    }

    public WebSocketClientProtocolHandler(WebSocketClientHandshaker webSocketClientHandshaker, boolean z) {
        this(webSocketClientHandshaker, z, 10000L);
    }

    public WebSocketClientProtocolHandler(WebSocketClientHandshaker webSocketClientHandshaker, boolean z, long j) {
        this(webSocketClientHandshaker, z, true, j);
    }

    public WebSocketClientProtocolHandler(WebSocketClientHandshaker webSocketClientHandshaker, boolean z, boolean z2) {
        this(webSocketClientHandshaker, z, z2, 10000L);
    }

    public WebSocketClientProtocolHandler(WebSocketClientHandshaker webSocketClientHandshaker, boolean z, boolean z2, long j) {
        this(webSocketClientHandshaker, z, z2, j, true);
    }

    public WebSocketClientProtocolHandler(WebSocketClientHandshaker webSocketClientHandshaker, boolean z, boolean z2, long j, boolean z3) {
        super(z2);
        this.handshaker = webSocketClientHandshaker;
        this.clientConfig = WebSocketClientProtocolConfig.newBuilder().handleCloseFrames(z).handshakeTimeoutMillis(j).withUTF8Validator(z3).build();
    }

    public WebSocketClientProtocolHandler(WebSocketClientHandshaker webSocketClientHandshaker) {
        this(webSocketClientHandshaker, 10000L);
    }

    public WebSocketClientProtocolHandler(WebSocketClientHandshaker webSocketClientHandshaker, long j) {
        this(webSocketClientHandshaker, true, j);
    }
}
