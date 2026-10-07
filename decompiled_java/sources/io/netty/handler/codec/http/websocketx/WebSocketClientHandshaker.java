package io.netty.handler.codec.http.websocketx;

import defpackage.c;
import defpackage.ll4;
import defpackage.ms1;
import io.netty.buffer.Unpooled;
import io.netty.channel.Channel;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelFutureListener;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelInboundHandlerAdapter;
import io.netty.channel.ChannelOutboundInvoker;
import io.netty.channel.ChannelPipeline;
import io.netty.channel.ChannelPromise;
import io.netty.handler.codec.http.DefaultFullHttpResponse;
import io.netty.handler.codec.http.EmptyHttpHeaders;
import io.netty.handler.codec.http.FullHttpRequest;
import io.netty.handler.codec.http.FullHttpResponse;
import io.netty.handler.codec.http.HttpClientCodec;
import io.netty.handler.codec.http.HttpContentDecompressor;
import io.netty.handler.codec.http.HttpHeaderNames;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.handler.codec.http.HttpObject;
import io.netty.handler.codec.http.HttpObjectAggregator;
import io.netty.handler.codec.http.HttpRequestEncoder;
import io.netty.handler.codec.http.HttpResponse;
import io.netty.handler.codec.http.HttpResponseDecoder;
import io.netty.handler.codec.http.HttpScheme;
import io.netty.handler.codec.http.LastHttpContent;
import io.netty.util.AsciiString;
import io.netty.util.NetUtil;
import io.netty.util.ReferenceCountUtil;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.concurrent.ScheduledFuture;
import io.netty.util.internal.ObjectUtil;
import java.net.URI;
import java.nio.channels.ClosedChannelException;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class WebSocketClientHandshaker {
    protected static final int DEFAULT_FORCE_CLOSE_TIMEOUT_MILLIS = 10000;
    private final boolean absoluteUpgradeUrl;
    private volatile String actualSubprotocol;
    protected final HttpHeaders customHeaders;
    private final String expectedSubprotocol;
    private volatile boolean forceCloseComplete;
    private volatile int forceCloseInit;
    private volatile long forceCloseTimeoutMillis;
    protected final boolean generateOriginHeader;
    private volatile boolean handshakeComplete;
    private final int maxFramePayloadLength;
    private final URI uri;
    private final WebSocketVersion version;
    private static final String HTTP_SCHEME_PREFIX = HttpScheme.HTTP + "://";
    private static final String HTTPS_SCHEME_PREFIX = HttpScheme.HTTPS + "://";
    private static final AtomicIntegerFieldUpdater<WebSocketClientHandshaker> FORCE_CLOSE_INIT_UPDATER = AtomicIntegerFieldUpdater.newUpdater(WebSocketClientHandshaker.class, "forceCloseInit");

    public WebSocketClientHandshaker(URI uri, WebSocketVersion webSocketVersion, String str, HttpHeaders httpHeaders, int i, long j, boolean z, boolean z2) {
        this.forceCloseTimeoutMillis = 10000L;
        this.uri = uri;
        this.version = webSocketVersion;
        this.expectedSubprotocol = str;
        this.customHeaders = httpHeaders;
        this.maxFramePayloadLength = i;
        this.forceCloseTimeoutMillis = j;
        this.absoluteUpgradeUrl = z;
        this.generateOriginHeader = z2;
    }

    private ChannelFuture close0(final ChannelOutboundInvoker channelOutboundInvoker, final Channel channel, CloseWebSocketFrame closeWebSocketFrame, ChannelPromise channelPromise) {
        channelOutboundInvoker.writeAndFlush(closeWebSocketFrame, channelPromise);
        final long j = this.forceCloseTimeoutMillis;
        if (j > 0 && channel.isActive() && this.forceCloseInit == 0) {
            channelPromise.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.handler.codec.http.websocketx.WebSocketClientHandshaker.5
                @Override // io.netty.util.concurrent.GenericFutureListener
                public void operationComplete(ChannelFuture channelFuture) {
                    if (channelFuture.isSuccess() && channel.isActive() && WebSocketClientHandshaker.FORCE_CLOSE_INIT_UPDATER.compareAndSet(this, 0, 1)) {
                        final ScheduledFuture<?> scheduledFutureSchedule = channel.eventLoop().schedule(new Runnable() { // from class: io.netty.handler.codec.http.websocketx.WebSocketClientHandshaker.5.1
                            @Override // java.lang.Runnable
                            public void run() {
                                if (channel.isActive()) {
                                    channelOutboundInvoker.close();
                                    WebSocketClientHandshaker.this.forceCloseComplete = true;
                                }
                            }
                        }, j, TimeUnit.MILLISECONDS);
                        channel.closeFuture().addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.handler.codec.http.websocketx.WebSocketClientHandshaker.5.2
                            @Override // io.netty.util.concurrent.GenericFutureListener
                            public void operationComplete(ChannelFuture channelFuture2) {
                                scheduledFutureSchedule.cancel(false);
                            }
                        });
                    }
                }
            });
        }
        return channelPromise;
    }

    private void setActualSubprotocol(String str) {
        this.actualSubprotocol = str;
    }

    private void setHandshakeComplete() {
        this.handshakeComplete = true;
    }

    public static CharSequence websocketHostValue(URI uri) {
        int port = uri.getPort();
        if (port == -1) {
            return uri.getHost();
        }
        String host = uri.getHost();
        String scheme = uri.getScheme();
        HttpScheme httpScheme = HttpScheme.HTTP;
        if (port != httpScheme.port()) {
            HttpScheme httpScheme2 = HttpScheme.HTTPS;
            if (port != httpScheme2.port()) {
                return NetUtil.toSocketAddressString(host, port);
            }
            if (!httpScheme2.name().contentEquals(scheme) && !WebSocketScheme.WSS.name().contentEquals(scheme)) {
                return NetUtil.toSocketAddressString(host, port);
            }
        } else if (!httpScheme.name().contentEquals(scheme) && !WebSocketScheme.WS.name().contentEquals(scheme)) {
            return NetUtil.toSocketAddressString(host, port);
        }
        return host;
    }

    public static CharSequence websocketOriginValue(URI uri) {
        String str;
        int iPort;
        String scheme = uri.getScheme();
        int port = uri.getPort();
        WebSocketScheme webSocketScheme = WebSocketScheme.WSS;
        if (webSocketScheme.name().contentEquals(scheme) || HttpScheme.HTTPS.name().contentEquals(scheme) || (scheme == null && port == webSocketScheme.port())) {
            str = HTTPS_SCHEME_PREFIX;
            iPort = webSocketScheme.port();
        } else {
            str = HTTP_SCHEME_PREFIX;
            iPort = WebSocketScheme.WS.port();
        }
        String lowerCase = uri.getHost().toLowerCase(Locale.US);
        if (port == iPort || port == -1) {
            return str + lowerCase;
        }
        return str + NetUtil.toSocketAddressString(lowerCase, port);
    }

    public String actualSubprotocol() {
        return this.actualSubprotocol;
    }

    public ChannelFuture close(Channel channel, CloseWebSocketFrame closeWebSocketFrame) {
        ObjectUtil.checkNotNull(channel, "channel");
        return close(channel, closeWebSocketFrame, channel.newPromise());
    }

    public String expectedSubprotocol() {
        return this.expectedSubprotocol;
    }

    public final void finishHandshake(Channel channel, FullHttpResponse fullHttpResponse) {
        verify(fullHttpResponse);
        String str = fullHttpResponse.headers().get(HttpHeaderNames.SEC_WEBSOCKET_PROTOCOL);
        String strTrim = str != null ? str.trim() : null;
        String str2 = this.expectedSubprotocol;
        if (str2 == null) {
            str2 = "";
        }
        if (!str2.isEmpty() || strTrim != null) {
            if (!str2.isEmpty() && strTrim != null && !strTrim.isEmpty()) {
                String[] strArrSplit = str2.split(",");
                int length = strArrSplit.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (strArrSplit[i].trim().equals(strTrim)) {
                            setActualSubprotocol(strTrim);
                            break;
                        }
                        i++;
                    }
                }
            }
            ll4.g("Invalid subprotocol. Actual: ", strTrim, ". Expected one of: ", this.expectedSubprotocol, fullHttpResponse);
            return;
        }
        setActualSubprotocol(this.expectedSubprotocol);
        setHandshakeComplete();
        final ChannelPipeline channelPipelinePipeline = channel.pipeline();
        HttpContentDecompressor httpContentDecompressor = (HttpContentDecompressor) channelPipelinePipeline.get(HttpContentDecompressor.class);
        if (httpContentDecompressor != null) {
            channelPipelinePipeline.remove(httpContentDecompressor);
        }
        HttpObjectAggregator httpObjectAggregator = (HttpObjectAggregator) channelPipelinePipeline.get(HttpObjectAggregator.class);
        if (httpObjectAggregator != null) {
            channelPipelinePipeline.remove(httpObjectAggregator);
        }
        final ChannelHandlerContext channelHandlerContextContext = channelPipelinePipeline.context(HttpResponseDecoder.class);
        if (channelHandlerContextContext != null) {
            if (channelPipelinePipeline.get(HttpRequestEncoder.class) != null) {
                channelPipelinePipeline.remove(HttpRequestEncoder.class);
            }
            channelPipelinePipeline.addAfter(channelHandlerContextContext.name(), "ws-decoder", newWebsocketDecoder());
            channel.eventLoop().execute(new Runnable() { // from class: io.netty.handler.codec.http.websocketx.WebSocketClientHandshaker.3
                @Override // java.lang.Runnable
                public void run() {
                    channelPipelinePipeline.remove(channelHandlerContextContext.handler());
                }
            });
            return;
        }
        ChannelHandlerContext channelHandlerContextContext2 = channelPipelinePipeline.context(HttpClientCodec.class);
        if (channelHandlerContextContext2 == null) {
            c.r("ChannelPipeline does not contain an HttpRequestEncoder or HttpClientCodec");
            return;
        }
        final HttpClientCodec httpClientCodec = (HttpClientCodec) channelHandlerContextContext2.handler();
        httpClientCodec.removeOutboundHandler();
        channelPipelinePipeline.addAfter(channelHandlerContextContext2.name(), "ws-decoder", newWebsocketDecoder());
        channel.eventLoop().execute(new Runnable() { // from class: io.netty.handler.codec.http.websocketx.WebSocketClientHandshaker.2
            @Override // java.lang.Runnable
            public void run() {
                channelPipelinePipeline.remove(httpClientCodec);
            }
        });
    }

    public long forceCloseTimeoutMillis() {
        return this.forceCloseTimeoutMillis;
    }

    public final ChannelFuture handshake(Channel channel, final ChannelPromise channelPromise) {
        ChannelPipeline channelPipelinePipeline = channel.pipeline();
        if (((HttpResponseDecoder) channelPipelinePipeline.get(HttpResponseDecoder.class)) == null && ((HttpClientCodec) channelPipelinePipeline.get(HttpClientCodec.class)) == null) {
            channelPromise.setFailure((Throwable) new IllegalStateException("ChannelPipeline does not contain an HttpResponseDecoder or HttpClientCodec"));
            return channelPromise;
        }
        if (this.uri.getHost() == null) {
            HttpHeaders httpHeaders = this.customHeaders;
            if (httpHeaders == null || !httpHeaders.contains(HttpHeaderNames.HOST)) {
                channelPromise.setFailure((Throwable) new IllegalArgumentException("Cannot generate the 'host' header value, webSocketURI should contain host or passed through customHeaders"));
                return channelPromise;
            }
            if (this.generateOriginHeader) {
                HttpHeaders httpHeaders2 = this.customHeaders;
                AsciiString asciiString = HttpHeaderNames.ORIGIN;
                if (!httpHeaders2.contains(asciiString)) {
                    WebSocketVersion webSocketVersion = this.version;
                    channelPromise.setFailure((Throwable) new IllegalArgumentException(ms1.K("Cannot generate the '", (webSocketVersion == WebSocketVersion.V07 || webSocketVersion == WebSocketVersion.V08) ? HttpHeaderNames.SEC_WEBSOCKET_ORIGIN.toString() : asciiString.toString(), "' header value, webSocketURI should contain host or disable generateOriginHeader or pass value through customHeaders")));
                    return channelPromise;
                }
            }
        }
        channel.writeAndFlush(newHandshakeRequest()).addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.handler.codec.http.websocketx.WebSocketClientHandshaker.1
            @Override // io.netty.util.concurrent.GenericFutureListener
            public void operationComplete(ChannelFuture channelFuture) {
                if (!channelFuture.isSuccess()) {
                    channelPromise.setFailure(channelFuture.cause());
                    return;
                }
                ChannelPipeline channelPipelinePipeline2 = channelFuture.channel().pipeline();
                ChannelHandlerContext channelHandlerContextContext = channelPipelinePipeline2.context(HttpRequestEncoder.class);
                if (channelHandlerContextContext == null) {
                    channelHandlerContextContext = channelPipelinePipeline2.context(HttpClientCodec.class);
                }
                if (channelHandlerContextContext == null) {
                    channelPromise.setFailure((Throwable) new IllegalStateException("ChannelPipeline does not contain an HttpRequestEncoder or HttpClientCodec"));
                } else {
                    channelPipelinePipeline2.addAfter(channelHandlerContextContext.name(), "ws-encoder", WebSocketClientHandshaker.this.newWebSocketEncoder());
                    channelPromise.setSuccess();
                }
            }
        });
        return channelPromise;
    }

    public boolean isForceCloseComplete() {
        return this.forceCloseComplete;
    }

    public boolean isHandshakeComplete() {
        return this.handshakeComplete;
    }

    public int maxFramePayloadLength() {
        return this.maxFramePayloadLength;
    }

    public abstract FullHttpRequest newHandshakeRequest();

    public abstract WebSocketFrameEncoder newWebSocketEncoder();

    public abstract WebSocketFrameDecoder newWebsocketDecoder();

    public final ChannelFuture processHandshake(final Channel channel, HttpResponse httpResponse, final ChannelPromise channelPromise) {
        if (httpResponse instanceof FullHttpResponse) {
            try {
                finishHandshake(channel, (FullHttpResponse) httpResponse);
                channelPromise.setSuccess();
                return channelPromise;
            } catch (Throwable th) {
                channelPromise.setFailure(th);
            }
        } else {
            ChannelPipeline channelPipelinePipeline = channel.pipeline();
            ChannelHandlerContext channelHandlerContextContext = channelPipelinePipeline.context(HttpResponseDecoder.class);
            if (channelHandlerContextContext == null && (channelHandlerContextContext = channelPipelinePipeline.context(HttpClientCodec.class)) == null) {
                return channelPromise.setFailure((Throwable) new IllegalStateException("ChannelPipeline does not contain an HttpResponseDecoder or HttpClientCodec"));
            }
            String strName = channelHandlerContextContext.name();
            if (this.version == WebSocketVersion.V00) {
                channelPipelinePipeline.addAfter(channelHandlerContextContext.name(), "httpAggregator", new HttpObjectAggregator(8192));
                strName = "httpAggregator";
            }
            channelPipelinePipeline.addAfter(strName, "handshaker", new ChannelInboundHandlerAdapter() { // from class: io.netty.handler.codec.http.websocketx.WebSocketClientHandshaker.4
                static final /* synthetic */ boolean $assertionsDisabled = false;
                private FullHttpResponse fullHttpResponse;

                private void handleHandshakeResponse(ChannelHandlerContext channelHandlerContext, HttpObject httpObject) {
                    if (httpObject instanceof FullHttpResponse) {
                        channelHandlerContext.pipeline().remove(this);
                        tryFinishHandshake((FullHttpResponse) httpObject);
                        return;
                    }
                    if (httpObject instanceof LastHttpContent) {
                        FullHttpResponse fullHttpResponse = this.fullHttpResponse;
                        this.fullHttpResponse = null;
                        try {
                            channelHandlerContext.pipeline().remove(this);
                            tryFinishHandshake(fullHttpResponse);
                            return;
                        } finally {
                            fullHttpResponse.release();
                        }
                    }
                    if (httpObject instanceof HttpResponse) {
                        HttpResponse httpResponse2 = (HttpResponse) httpObject;
                        this.fullHttpResponse = new DefaultFullHttpResponse(httpResponse2.protocolVersion(), httpResponse2.status(), Unpooled.EMPTY_BUFFER, httpResponse2.headers(), EmptyHttpHeaders.INSTANCE);
                        if (httpResponse2.decoderResult().isFailure()) {
                            this.fullHttpResponse.setDecoderResult(httpResponse2.decoderResult());
                        }
                    }
                }

                private void releaseFullHttpResponse() {
                    FullHttpResponse fullHttpResponse = this.fullHttpResponse;
                    if (fullHttpResponse != null) {
                        fullHttpResponse.release();
                        this.fullHttpResponse = null;
                    }
                }

                private void tryFinishHandshake(FullHttpResponse fullHttpResponse) {
                    try {
                        WebSocketClientHandshaker.this.finishHandshake(channel, fullHttpResponse);
                        channelPromise.setSuccess();
                    } catch (Throwable th2) {
                        channelPromise.setFailure(th2);
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
                        releaseFullHttpResponse();
                    }
                }

                @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
                public void channelRead(ChannelHandlerContext channelHandlerContext, Object obj) {
                    if (!(obj instanceof HttpObject)) {
                        super.channelRead(channelHandlerContext, obj);
                        return;
                    }
                    try {
                        handleHandshakeResponse(channelHandlerContext, (HttpObject) obj);
                    } finally {
                        ReferenceCountUtil.release(obj);
                    }
                }

                @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler, io.netty.channel.ChannelInboundHandler
                public void exceptionCaught(ChannelHandlerContext channelHandlerContext, Throwable th2) {
                    channelHandlerContext.pipeline().remove(this);
                    channelPromise.setFailure(th2);
                }

                @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
                public void handlerRemoved(ChannelHandlerContext channelHandlerContext) {
                    releaseFullHttpResponse();
                }
            });
            try {
                channelHandlerContextContext.fireChannelRead(ReferenceCountUtil.retain(httpResponse));
                return channelPromise;
            } catch (Throwable th2) {
                channelPromise.setFailure(th2);
            }
        }
        return channelPromise;
    }

    public WebSocketClientHandshaker setForceCloseTimeoutMillis(long j) {
        this.forceCloseTimeoutMillis = j;
        return this;
    }

    public String upgradeUrl(URI uri) {
        if (this.absoluteUpgradeUrl) {
            return uri.toString();
        }
        String rawPath = uri.getRawPath();
        if (rawPath == null || rawPath.isEmpty()) {
            rawPath = "/";
        }
        String rawQuery = uri.getRawQuery();
        return (rawQuery == null || rawQuery.isEmpty()) ? rawPath : ms1.w('?', rawPath, rawQuery);
    }

    public URI uri() {
        return this.uri;
    }

    public abstract void verify(FullHttpResponse fullHttpResponse);

    public WebSocketVersion version() {
        return this.version;
    }

    public ChannelFuture close(Channel channel, CloseWebSocketFrame closeWebSocketFrame, ChannelPromise channelPromise) {
        ObjectUtil.checkNotNull(channel, "channel");
        return close0(channel, channel, closeWebSocketFrame, channelPromise);
    }

    public ChannelFuture close(ChannelHandlerContext channelHandlerContext, CloseWebSocketFrame closeWebSocketFrame) {
        ObjectUtil.checkNotNull(channelHandlerContext, "ctx");
        return close(channelHandlerContext, closeWebSocketFrame, channelHandlerContext.newPromise());
    }

    public ChannelFuture close(ChannelHandlerContext channelHandlerContext, CloseWebSocketFrame closeWebSocketFrame, ChannelPromise channelPromise) {
        ObjectUtil.checkNotNull(channelHandlerContext, "ctx");
        return close0(channelHandlerContext, channelHandlerContext.channel(), closeWebSocketFrame, channelPromise);
    }

    public WebSocketClientHandshaker(URI uri, WebSocketVersion webSocketVersion, String str, HttpHeaders httpHeaders, int i, long j) {
        this(uri, webSocketVersion, str, httpHeaders, i, j, false);
    }

    public WebSocketClientHandshaker(URI uri, WebSocketVersion webSocketVersion, String str, HttpHeaders httpHeaders, int i, long j, boolean z) {
        this(uri, webSocketVersion, str, httpHeaders, i, j, z, true);
    }

    public WebSocketClientHandshaker(URI uri, WebSocketVersion webSocketVersion, String str, HttpHeaders httpHeaders, int i) {
        this(uri, webSocketVersion, str, httpHeaders, i, 10000L);
    }

    public final ChannelFuture processHandshake(Channel channel, HttpResponse httpResponse) {
        return processHandshake(channel, httpResponse, channel.newPromise());
    }

    public ChannelFuture handshake(Channel channel) {
        ObjectUtil.checkNotNull(channel, "channel");
        return handshake(channel, channel.newPromise());
    }
}
