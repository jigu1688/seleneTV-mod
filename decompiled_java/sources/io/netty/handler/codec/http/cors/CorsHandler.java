package io.netty.handler.codec.http.cors;

import io.netty.buffer.Unpooled;
import io.netty.channel.ChannelDuplexHandler;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelFutureListener;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelPromise;
import io.netty.handler.codec.http.DefaultFullHttpResponse;
import io.netty.handler.codec.http.DefaultHttpHeadersFactory;
import io.netty.handler.codec.http.HttpHeaderNames;
import io.netty.handler.codec.http.HttpHeaderValues;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.handler.codec.http.HttpMethod;
import io.netty.handler.codec.http.HttpRequest;
import io.netty.handler.codec.http.HttpResponse;
import io.netty.handler.codec.http.HttpResponseStatus;
import io.netty.handler.codec.http.HttpUtil;
import io.netty.util.AsciiString;
import io.netty.util.ReferenceCountUtil;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class CorsHandler extends ChannelDuplexHandler {
    private static final String ANY_ORIGIN = "*";
    private static final String NULL_ORIGIN = "null";
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) CorsHandler.class);
    private CorsConfig config;
    private final List<CorsConfig> configList;
    private final boolean isShortCircuit;
    private HttpRequest request;

    public CorsHandler(CorsConfig corsConfig) {
        this(Collections.singletonList(ObjectUtil.checkNotNull(corsConfig, "config")), corsConfig.isShortCircuit());
    }

    private void echoRequestOrigin(HttpResponse httpResponse) {
        setOrigin(httpResponse, this.request.headers().get(HttpHeaderNames.ORIGIN));
    }

    private static void forbidden(ChannelHandlerContext channelHandlerContext, HttpRequest httpRequest) {
        DefaultFullHttpResponse defaultFullHttpResponse = new DefaultFullHttpResponse(httpRequest.protocolVersion(), HttpResponseStatus.FORBIDDEN, channelHandlerContext.alloc().buffer(0));
        defaultFullHttpResponse.headers().set(HttpHeaderNames.CONTENT_LENGTH, HttpHeaderValues.ZERO);
        ReferenceCountUtil.release(httpRequest);
        respond(channelHandlerContext, httpRequest, defaultFullHttpResponse);
    }

    private CorsConfig getForOrigin(String str) {
        for (CorsConfig corsConfig : this.configList) {
            if (corsConfig.isAnyOriginSupported() || corsConfig.origins().contains(str) || corsConfig.isNullOriginAllowed() || NULL_ORIGIN.equals(str)) {
                return corsConfig;
            }
        }
        return null;
    }

    private void handlePreflight(ChannelHandlerContext channelHandlerContext, HttpRequest httpRequest) {
        DefaultFullHttpResponse defaultFullHttpResponse = new DefaultFullHttpResponse(httpRequest.protocolVersion(), HttpResponseStatus.OK, Unpooled.buffer(0), DefaultHttpHeadersFactory.headersFactory().withCombiningHeaders(true), DefaultHttpHeadersFactory.trailersFactory().withCombiningHeaders(true));
        if (setOrigin(defaultFullHttpResponse)) {
            setAllowMethods(defaultFullHttpResponse);
            setAllowHeaders(defaultFullHttpResponse);
            setAllowCredentials(defaultFullHttpResponse);
            setMaxAge(defaultFullHttpResponse);
            setPreflightHeaders(defaultFullHttpResponse);
            setAllowPrivateNetwork(defaultFullHttpResponse);
        }
        HttpHeaders httpHeadersHeaders = defaultFullHttpResponse.headers();
        AsciiString asciiString = HttpHeaderNames.CONTENT_LENGTH;
        if (!httpHeadersHeaders.contains(asciiString)) {
            defaultFullHttpResponse.headers().set(asciiString, HttpHeaderValues.ZERO);
        }
        ReferenceCountUtil.release(httpRequest);
        respond(channelHandlerContext, httpRequest, defaultFullHttpResponse);
    }

    private static boolean isPreflightRequest(HttpRequest httpRequest) {
        HttpHeaders httpHeadersHeaders = httpRequest.headers();
        return HttpMethod.OPTIONS.equals(httpRequest.method()) && httpHeadersHeaders.contains(HttpHeaderNames.ORIGIN) && httpHeadersHeaders.contains(HttpHeaderNames.ACCESS_CONTROL_REQUEST_METHOD);
    }

    private static void respond(ChannelHandlerContext channelHandlerContext, HttpRequest httpRequest, HttpResponse httpResponse) {
        boolean zIsKeepAlive = HttpUtil.isKeepAlive(httpRequest);
        HttpUtil.setKeepAlive(httpResponse, zIsKeepAlive);
        ChannelFuture channelFutureWriteAndFlush = channelHandlerContext.writeAndFlush(httpResponse);
        if (zIsKeepAlive) {
            return;
        }
        channelFutureWriteAndFlush.addListener2((GenericFutureListener<? extends Future<? super Void>>) ChannelFutureListener.CLOSE);
    }

    private void setAllowCredentials(HttpResponse httpResponse) {
        if (!this.config.isCredentialsAllowed() || httpResponse.headers().get(HttpHeaderNames.ACCESS_CONTROL_ALLOW_ORIGIN).equals("*")) {
            return;
        }
        httpResponse.headers().set(HttpHeaderNames.ACCESS_CONTROL_ALLOW_CREDENTIALS, "true");
    }

    private void setAllowHeaders(HttpResponse httpResponse) {
        httpResponse.headers().set((CharSequence) HttpHeaderNames.ACCESS_CONTROL_ALLOW_HEADERS, (Iterable<?>) this.config.allowedRequestHeaders());
    }

    private void setAllowMethods(HttpResponse httpResponse) {
        httpResponse.headers().set((CharSequence) HttpHeaderNames.ACCESS_CONTROL_ALLOW_METHODS, (Iterable<?>) this.config.allowedRequestMethods());
    }

    private void setAllowPrivateNetwork(HttpResponse httpResponse) {
        if (this.request.headers().contains(HttpHeaderNames.ACCESS_CONTROL_REQUEST_PRIVATE_NETWORK)) {
            if (this.config.isPrivateNetworkAllowed()) {
                httpResponse.headers().set(HttpHeaderNames.ACCESS_CONTROL_ALLOW_PRIVATE_NETWORK, "true");
            } else {
                httpResponse.headers().set(HttpHeaderNames.ACCESS_CONTROL_ALLOW_PRIVATE_NETWORK, "false");
            }
        }
    }

    private static void setAnyOrigin(HttpResponse httpResponse) {
        setOrigin(httpResponse, "*");
    }

    private void setExposeHeaders(HttpResponse httpResponse) {
        if (this.config.exposedHeaders().isEmpty()) {
            return;
        }
        httpResponse.headers().set((CharSequence) HttpHeaderNames.ACCESS_CONTROL_EXPOSE_HEADERS, (Iterable<?>) this.config.exposedHeaders());
    }

    private void setMaxAge(HttpResponse httpResponse) {
        httpResponse.headers().set(HttpHeaderNames.ACCESS_CONTROL_MAX_AGE, Long.valueOf(this.config.maxAge()));
    }

    private static void setNullOrigin(HttpResponse httpResponse) {
        setOrigin(httpResponse, NULL_ORIGIN);
    }

    private boolean setOrigin(HttpResponse httpResponse) {
        String str = this.request.headers().get(HttpHeaderNames.ORIGIN);
        if (str == null || this.config == null) {
            return false;
        }
        if (NULL_ORIGIN.equals(str) && this.config.isNullOriginAllowed()) {
            setNullOrigin(httpResponse);
            return true;
        }
        boolean zIsAnyOriginSupported = this.config.isAnyOriginSupported();
        CorsConfig corsConfig = this.config;
        if (zIsAnyOriginSupported) {
            if (corsConfig.isCredentialsAllowed()) {
                echoRequestOrigin(httpResponse);
                setVaryHeader(httpResponse);
            } else {
                setAnyOrigin(httpResponse);
            }
            return true;
        }
        if (!corsConfig.origins().contains(str)) {
            logger.debug("Request origin [{}]] was not among the configured origins [{}]", str, this.config.origins());
            return false;
        }
        setOrigin(httpResponse, str);
        setVaryHeader(httpResponse);
        return true;
    }

    private void setPreflightHeaders(HttpResponse httpResponse) {
        httpResponse.headers().add(this.config.preflightResponseHeaders());
    }

    private static void setVaryHeader(HttpResponse httpResponse) {
        httpResponse.headers().set(HttpHeaderNames.VARY, HttpHeaderNames.ORIGIN);
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelRead(ChannelHandlerContext channelHandlerContext, Object obj) {
        if (obj instanceof HttpRequest) {
            HttpRequest httpRequest = (HttpRequest) obj;
            this.request = httpRequest;
            String str = httpRequest.headers().get(HttpHeaderNames.ORIGIN);
            this.config = getForOrigin(str);
            if (isPreflightRequest(this.request)) {
                handlePreflight(channelHandlerContext, this.request);
                return;
            } else if (this.isShortCircuit && str != null && this.config == null) {
                forbidden(channelHandlerContext, this.request);
                return;
            }
        }
        channelHandlerContext.fireChannelRead(obj);
    }

    @Override // io.netty.channel.ChannelDuplexHandler, io.netty.channel.ChannelOutboundHandler
    public void write(ChannelHandlerContext channelHandlerContext, Object obj, ChannelPromise channelPromise) {
        CorsConfig corsConfig = this.config;
        if (corsConfig != null && corsConfig.isCorsSupportEnabled() && (obj instanceof HttpResponse)) {
            HttpResponse httpResponse = (HttpResponse) obj;
            if (setOrigin(httpResponse)) {
                setAllowCredentials(httpResponse);
                setExposeHeaders(httpResponse);
            }
        }
        channelHandlerContext.write(obj, channelPromise);
    }

    public CorsHandler(List<CorsConfig> list, boolean z) {
        ObjectUtil.checkNonEmpty(list, "configList");
        this.configList = list;
        this.isShortCircuit = z;
    }

    private static void setOrigin(HttpResponse httpResponse, String str) {
        httpResponse.headers().set(HttpHeaderNames.ACCESS_CONTROL_ALLOW_ORIGIN, str);
    }
}
