package io.netty.handler.codec.http.websocketx;

import defpackage.ll4;
import io.netty.handler.codec.http.DefaultFullHttpResponse;
import io.netty.handler.codec.http.FullHttpRequest;
import io.netty.handler.codec.http.FullHttpResponse;
import io.netty.handler.codec.http.HttpHeaderNames;
import io.netty.handler.codec.http.HttpHeaderValues;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.handler.codec.http.HttpMethod;
import io.netty.handler.codec.http.HttpResponseStatus;
import io.netty.handler.codec.http.HttpVersion;
import io.netty.util.AsciiString;
import io.netty.util.CharsetUtil;
import io.netty.util.internal.logging.InternalLogger;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class WebSocketServerHandshaker13 extends WebSocketServerHandshaker {
    public static final String WEBSOCKET_13_ACCEPT_GUID = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11";

    public WebSocketServerHandshaker13(String str, String str2, boolean z, int i, boolean z2) {
        this(str, str2, WebSocketDecoderConfig.newBuilder().allowExtensions(z).maxFramePayloadLength(i).allowMaskMismatch(z2).build());
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketServerHandshaker
    public FullHttpResponse newHandshakeResponse(FullHttpRequest fullHttpRequest, HttpHeaders httpHeaders) {
        HttpMethod httpMethodMethod = fullHttpRequest.method();
        if (!HttpMethod.GET.equals(httpMethodMethod)) {
            ll4.b(httpMethodMethod, fullHttpRequest);
            return null;
        }
        HttpHeaders httpHeadersHeaders = fullHttpRequest.headers();
        AsciiString asciiString = HttpHeaderNames.CONNECTION;
        if (httpHeadersHeaders.contains(asciiString)) {
            AsciiString asciiString2 = HttpHeaderValues.UPGRADE;
            if (httpHeadersHeaders.containsValue(asciiString, asciiString2, true)) {
                AsciiString asciiString3 = HttpHeaderNames.UPGRADE;
                AsciiString asciiString4 = HttpHeaderValues.WEBSOCKET;
                if (!httpHeadersHeaders.contains((CharSequence) asciiString3, (CharSequence) asciiString4, true)) {
                    throw new WebSocketServerHandshakeException("not a WebSocket request: a |Upgrade| header must containing the value 'websocket'", fullHttpRequest);
                }
                String str = httpHeadersHeaders.get(HttpHeaderNames.SEC_WEBSOCKET_KEY);
                if (str == null) {
                    throw new WebSocketServerHandshakeException("not a WebSocket request: missing key", fullHttpRequest);
                }
                DefaultFullHttpResponse defaultFullHttpResponse = new DefaultFullHttpResponse(HttpVersion.HTTP_1_1, HttpResponseStatus.SWITCHING_PROTOCOLS, fullHttpRequest.content().alloc().buffer(0));
                if (httpHeaders != null) {
                    defaultFullHttpResponse.headers().add(httpHeaders);
                }
                String strBase64 = WebSocketUtil.base64(WebSocketUtil.sha1((((Object) str) + "258EAFA5-E914-47DA-95CA-C5AB0DC85B11").getBytes(CharsetUtil.US_ASCII)));
                InternalLogger internalLogger = WebSocketServerHandshaker.logger;
                if (internalLogger.isDebugEnabled()) {
                    internalLogger.debug("WebSocket version 13 server handshake key: {}, response: {}", str, strBase64);
                }
                defaultFullHttpResponse.headers().set(asciiString3, asciiString4).set(asciiString, asciiString2).set(HttpHeaderNames.SEC_WEBSOCKET_ACCEPT, strBase64);
                AsciiString asciiString5 = HttpHeaderNames.SEC_WEBSOCKET_PROTOCOL;
                String str2 = httpHeadersHeaders.get(asciiString5);
                if (str2 != null) {
                    String strSelectSubprotocol = selectSubprotocol(str2);
                    if (strSelectSubprotocol != null) {
                        defaultFullHttpResponse.headers().set(asciiString5, strSelectSubprotocol);
                    } else if (internalLogger.isDebugEnabled()) {
                        internalLogger.debug("Requested subprotocol(s) not supported: {}", str2);
                        return defaultFullHttpResponse;
                    }
                }
                return defaultFullHttpResponse;
            }
        }
        throw new WebSocketServerHandshakeException("not a WebSocket request: a |Connection| header must includes a token 'Upgrade'", fullHttpRequest);
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketServerHandshaker
    public WebSocketFrameEncoder newWebSocketEncoder() {
        return new WebSocket13FrameEncoder(false);
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketServerHandshaker
    public WebSocketFrameDecoder newWebsocketDecoder() {
        return new WebSocket13FrameDecoder(decoderConfig());
    }

    public WebSocketServerHandshaker13(String str, String str2, boolean z, int i) {
        this(str, str2, z, i, false);
    }

    public WebSocketServerHandshaker13(String str, String str2, WebSocketDecoderConfig webSocketDecoderConfig) {
        super(WebSocketVersion.V13, str, str2, webSocketDecoderConfig);
    }
}
