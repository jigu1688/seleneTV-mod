package io.netty.handler.codec.http.websocketx;

import io.netty.buffer.Unpooled;
import io.netty.channel.Channel;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelFutureListener;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelInboundHandlerAdapter;
import io.netty.channel.ChannelOutboundInvoker;
import io.netty.channel.ChannelPipeline;
import io.netty.channel.ChannelPromise;
import io.netty.handler.codec.http.DefaultFullHttpRequest;
import io.netty.handler.codec.http.EmptyHttpHeaders;
import io.netty.handler.codec.http.FullHttpRequest;
import io.netty.handler.codec.http.FullHttpResponse;
import io.netty.handler.codec.http.HttpContentCompressor;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.handler.codec.http.HttpObject;
import io.netty.handler.codec.http.HttpObjectAggregator;
import io.netty.handler.codec.http.HttpRequest;
import io.netty.handler.codec.http.HttpRequestDecoder;
import io.netty.handler.codec.http.HttpResponseEncoder;
import io.netty.handler.codec.http.HttpServerCodec;
import io.netty.handler.codec.http.HttpUtil;
import io.netty.handler.codec.http.LastHttpContent;
import io.netty.util.ReferenceCountUtil;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.internal.EmptyArrays;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.nio.channels.ClosedChannelException;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class WebSocketServerHandshaker {
    public static final String SUB_PROTOCOL_WILDCARD = "*";
    protected static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) WebSocketServerHandshaker.class);
    private final WebSocketDecoderConfig decoderConfig;
    private String selectedSubprotocol;
    private final String[] subprotocols;
    private final String uri;
    private final WebSocketVersion version;

    public WebSocketServerHandshaker(WebSocketVersion webSocketVersion, String str, String str2, WebSocketDecoderConfig webSocketDecoderConfig) {
        this.version = webSocketVersion;
        this.uri = str;
        if (str2 != null) {
            String[] strArrSplit = str2.split(",");
            for (int i = 0; i < strArrSplit.length; i++) {
                strArrSplit[i] = strArrSplit[i].trim();
            }
            this.subprotocols = strArrSplit;
        } else {
            this.subprotocols = EmptyArrays.EMPTY_STRINGS;
        }
        this.decoderConfig = (WebSocketDecoderConfig) ObjectUtil.checkNotNull(webSocketDecoderConfig, "decoderConfig");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [io.netty.channel.ChannelFuture] */
    private ChannelFuture close0(ChannelOutboundInvoker channelOutboundInvoker, CloseWebSocketFrame closeWebSocketFrame, ChannelPromise channelPromise) {
        return channelOutboundInvoker.writeAndFlush(closeWebSocketFrame, channelPromise).addListener2((GenericFutureListener<? extends Future<? super Void>>) ChannelFutureListener.CLOSE);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [io.netty.channel.ChannelFuture] */
    public ChannelFuture close(ChannelHandlerContext channelHandlerContext, CloseWebSocketFrame closeWebSocketFrame, ChannelPromise channelPromise) {
        ObjectUtil.checkNotNull(channelHandlerContext, "ctx");
        return close0(channelHandlerContext, closeWebSocketFrame, channelPromise).addListener2((GenericFutureListener<? extends Future<? super Void>>) ChannelFutureListener.CLOSE);
    }

    public WebSocketDecoderConfig decoderConfig() {
        return this.decoderConfig;
    }

    public final ChannelFuture handshake(Channel channel, FullHttpRequest fullHttpRequest, HttpHeaders httpHeaders, final ChannelPromise channelPromise) {
        final String strName;
        InternalLogger internalLogger = logger;
        if (internalLogger.isDebugEnabled()) {
            internalLogger.debug("{} WebSocket version {} server handshake", channel, version());
        }
        FullHttpResponse fullHttpResponseNewHandshakeResponse = newHandshakeResponse(fullHttpRequest, httpHeaders);
        ChannelPipeline channelPipelinePipeline = channel.pipeline();
        if (channelPipelinePipeline.get(HttpObjectAggregator.class) != null) {
            channelPipelinePipeline.remove(HttpObjectAggregator.class);
        }
        if (channelPipelinePipeline.get(HttpContentCompressor.class) != null) {
            channelPipelinePipeline.remove(HttpContentCompressor.class);
        }
        ChannelHandlerContext channelHandlerContextContext = channelPipelinePipeline.context(HttpRequestDecoder.class);
        if (channelHandlerContextContext == null) {
            ChannelHandlerContext channelHandlerContextContext2 = channelPipelinePipeline.context(HttpServerCodec.class);
            if (channelHandlerContextContext2 == null) {
                channelPromise.setFailure((Throwable) new IllegalStateException("No HttpDecoder and no HttpServerCodec in the pipeline"));
                fullHttpResponseNewHandshakeResponse.release();
                return channelPromise;
            }
            channelPipelinePipeline.addBefore(channelHandlerContextContext2.name(), "wsencoder", newWebSocketEncoder());
            channelPipelinePipeline.addBefore(channelHandlerContextContext2.name(), "wsdecoder", newWebsocketDecoder());
            strName = channelHandlerContextContext2.name();
        } else {
            channelPipelinePipeline.replace(channelHandlerContextContext.name(), "wsdecoder", newWebsocketDecoder());
            String strName2 = channelPipelinePipeline.context(HttpResponseEncoder.class).name();
            channelPipelinePipeline.addBefore(strName2, "wsencoder", newWebSocketEncoder());
            strName = strName2;
        }
        channel.writeAndFlush(fullHttpResponseNewHandshakeResponse).addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.handler.codec.http.websocketx.WebSocketServerHandshaker.1
            @Override // io.netty.util.concurrent.GenericFutureListener
            public void operationComplete(ChannelFuture channelFuture) {
                if (!channelFuture.isSuccess()) {
                    channelPromise.setFailure(channelFuture.cause());
                } else {
                    channelFuture.channel().pipeline().remove(strName);
                    channelPromise.setSuccess();
                }
            }
        });
        return channelPromise;
    }

    public int maxFramePayloadLength() {
        return this.decoderConfig.maxFramePayloadLength();
    }

    public abstract FullHttpResponse newHandshakeResponse(FullHttpRequest fullHttpRequest, HttpHeaders httpHeaders);

    public abstract WebSocketFrameEncoder newWebSocketEncoder();

    public abstract WebSocketFrameDecoder newWebsocketDecoder();

    public String selectSubprotocol(String str) {
        if (str != null && this.subprotocols.length != 0) {
            for (String str2 : str.split(",")) {
                String strTrim = str2.trim();
                for (String str3 : this.subprotocols) {
                    if (SUB_PROTOCOL_WILDCARD.equals(str3) || strTrim.equals(str3)) {
                        this.selectedSubprotocol = strTrim;
                        return strTrim;
                    }
                }
            }
        }
        return null;
    }

    public String selectedSubprotocol() {
        return this.selectedSubprotocol;
    }

    public Set<String> subprotocols() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Collections.addAll(linkedHashSet, this.subprotocols);
        return linkedHashSet;
    }

    public String uri() {
        return this.uri;
    }

    public WebSocketVersion version() {
        return this.version;
    }

    public ChannelFuture close(Channel channel, CloseWebSocketFrame closeWebSocketFrame, ChannelPromise channelPromise) {
        return close0(channel, closeWebSocketFrame, channelPromise);
    }

    public ChannelFuture close(ChannelHandlerContext channelHandlerContext, CloseWebSocketFrame closeWebSocketFrame) {
        ObjectUtil.checkNotNull(channelHandlerContext, "ctx");
        return close(channelHandlerContext, closeWebSocketFrame, channelHandlerContext.newPromise());
    }

    public ChannelFuture close(Channel channel, CloseWebSocketFrame closeWebSocketFrame) {
        ObjectUtil.checkNotNull(channel, "channel");
        return close(channel, closeWebSocketFrame, channel.newPromise());
    }

    public WebSocketServerHandshaker(WebSocketVersion webSocketVersion, String str, String str2, int i) {
        this(webSocketVersion, str, str2, WebSocketDecoderConfig.newBuilder().maxFramePayloadLength(i).build());
    }

    public ChannelFuture handshake(Channel channel, FullHttpRequest fullHttpRequest) {
        return handshake(channel, fullHttpRequest, (HttpHeaders) null, channel.newPromise());
    }

    public ChannelFuture handshake(Channel channel, HttpRequest httpRequest) {
        return handshake(channel, httpRequest, (HttpHeaders) null, channel.newPromise());
    }

    public final ChannelFuture handshake(final Channel channel, HttpRequest httpRequest, final HttpHeaders httpHeaders, final ChannelPromise channelPromise) {
        if (httpRequest instanceof FullHttpRequest) {
            return handshake(channel, (FullHttpRequest) httpRequest, httpHeaders, channelPromise);
        }
        InternalLogger internalLogger = logger;
        if (internalLogger.isDebugEnabled()) {
            internalLogger.debug("{} WebSocket version {} server handshake", channel, version());
        }
        ChannelPipeline channelPipelinePipeline = channel.pipeline();
        ChannelHandlerContext channelHandlerContextContext = channelPipelinePipeline.context(HttpRequestDecoder.class);
        if (channelHandlerContextContext == null && (channelHandlerContextContext = channelPipelinePipeline.context(HttpServerCodec.class)) == null) {
            channelPromise.setFailure((Throwable) new IllegalStateException("No HttpDecoder and no HttpServerCodec in the pipeline"));
            return channelPromise;
        }
        String strName = channelHandlerContextContext.name();
        if (HttpUtil.isContentLengthSet(httpRequest) || HttpUtil.isTransferEncodingChunked(httpRequest) || this.version == WebSocketVersion.V00) {
            channelPipelinePipeline.addAfter(channelHandlerContextContext.name(), "httpAggregator", new HttpObjectAggregator(8192));
            strName = "httpAggregator";
        }
        channelPipelinePipeline.addAfter(strName, "handshaker", new ChannelInboundHandlerAdapter() { // from class: io.netty.handler.codec.http.websocketx.WebSocketServerHandshaker.2
            static final /* synthetic */ boolean $assertionsDisabled = false;
            private FullHttpRequest fullHttpRequest;

            private void handleHandshakeRequest(ChannelHandlerContext channelHandlerContext, HttpObject httpObject) {
                if (httpObject instanceof FullHttpRequest) {
                    channelHandlerContext.pipeline().remove(this);
                    WebSocketServerHandshaker.this.handshake(channel, (FullHttpRequest) httpObject, httpHeaders, channelPromise);
                    return;
                }
                if (httpObject instanceof LastHttpContent) {
                    FullHttpRequest fullHttpRequest = this.fullHttpRequest;
                    this.fullHttpRequest = null;
                    try {
                        channelHandlerContext.pipeline().remove(this);
                        WebSocketServerHandshaker.this.handshake(channel, fullHttpRequest, httpHeaders, channelPromise);
                        return;
                    } finally {
                        fullHttpRequest.release();
                    }
                }
                if (httpObject instanceof HttpRequest) {
                    HttpRequest httpRequest2 = (HttpRequest) httpObject;
                    this.fullHttpRequest = new DefaultFullHttpRequest(httpRequest2.protocolVersion(), httpRequest2.method(), httpRequest2.uri(), Unpooled.EMPTY_BUFFER, httpRequest2.headers(), EmptyHttpHeaders.INSTANCE);
                    if (httpRequest2.decoderResult().isFailure()) {
                        this.fullHttpRequest.setDecoderResult(httpRequest2.decoderResult());
                    }
                }
            }

            private void releaseFullHttpRequest() {
                FullHttpRequest fullHttpRequest = this.fullHttpRequest;
                if (fullHttpRequest != null) {
                    fullHttpRequest.release();
                    this.fullHttpRequest = null;
                }
            }

            @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
            public void channelInactive(ChannelHandlerContext channelHandlerContext) {
                try {
                    if (!channelPromise.isDone()) {
                        channelPromise.tryFailure(new ClosedChannelException());
                    }
                    channelHandlerContext.fireChannelInactive();
                } finally {
                    releaseFullHttpRequest();
                }
            }

            @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
            public void channelRead(ChannelHandlerContext channelHandlerContext, Object obj) {
                if (!(obj instanceof HttpObject)) {
                    super.channelRead(channelHandlerContext, obj);
                    return;
                }
                try {
                    handleHandshakeRequest(channelHandlerContext, (HttpObject) obj);
                } finally {
                    ReferenceCountUtil.release(obj);
                }
            }

            @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler, io.netty.channel.ChannelInboundHandler
            public void exceptionCaught(ChannelHandlerContext channelHandlerContext, Throwable th) {
                channelHandlerContext.pipeline().remove(this);
                channelPromise.tryFailure(th);
                channelHandlerContext.fireExceptionCaught(th);
            }

            @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
            public void handlerRemoved(ChannelHandlerContext channelHandlerContext) {
                releaseFullHttpRequest();
            }
        });
        try {
            channelHandlerContextContext.fireChannelRead(ReferenceCountUtil.retain(httpRequest));
            return channelPromise;
        } catch (Throwable th) {
            channelPromise.setFailure(th);
            return channelPromise;
        }
    }
}
