package io.netty.handler.codec.http.websocketx;

import defpackage.ll4;
import defpackage.ms1;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.Unpooled;
import io.netty.handler.codec.http.DefaultFullHttpRequest;
import io.netty.handler.codec.http.FullHttpRequest;
import io.netty.handler.codec.http.FullHttpResponse;
import io.netty.handler.codec.http.HttpHeaderNames;
import io.netty.handler.codec.http.HttpHeaderValues;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.handler.codec.http.HttpMethod;
import io.netty.handler.codec.http.HttpResponseStatus;
import io.netty.handler.codec.http.HttpVersion;
import io.netty.util.AsciiString;
import io.netty.util.internal.PlatformDependent;
import java.net.URI;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class WebSocketClientHandshaker00 extends WebSocketClientHandshaker {
    private ByteBuf expectedChallengeResponseBytes;

    public WebSocketClientHandshaker00(URI uri, WebSocketVersion webSocketVersion, String str, HttpHeaders httpHeaders, int i, long j, boolean z) {
        this(uri, webSocketVersion, str, httpHeaders, i, j, z, true);
    }

    private static String insertRandomCharacters(String str) {
        int iRandomNumber = WebSocketUtil.randomNumber(1, 12);
        char[] cArr = new char[iRandomNumber];
        int i = 0;
        while (i < iRandomNumber) {
            int iNextInt = PlatformDependent.threadLocalRandom().nextInt(126) + 33;
            if ((33 < iNextInt && iNextInt < 47) || (58 < iNextInt && iNextInt < 126)) {
                cArr[i] = (char) iNextInt;
                i++;
            }
        }
        for (int i2 = 0; i2 < iRandomNumber; i2++) {
            int iRandomNumber2 = WebSocketUtil.randomNumber(0, str.length());
            str = str.substring(0, iRandomNumber2) + cArr[i2] + str.substring(iRandomNumber2);
        }
        return str;
    }

    private static String insertSpaces(String str, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            int iRandomNumber = WebSocketUtil.randomNumber(1, str.length() - 1);
            str = ms1.w(' ', str.substring(0, iRandomNumber), str.substring(iRandomNumber));
        }
        return str;
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketClientHandshaker
    public FullHttpRequest newHandshakeRequest() {
        int iRandomNumber = WebSocketUtil.randomNumber(1, 12);
        int iRandomNumber2 = WebSocketUtil.randomNumber(1, 12);
        int iRandomNumber3 = WebSocketUtil.randomNumber(0, Integer.MAX_VALUE / iRandomNumber);
        int iRandomNumber4 = WebSocketUtil.randomNumber(0, Integer.MAX_VALUE / iRandomNumber2);
        String string = Integer.toString(iRandomNumber3 * iRandomNumber);
        String string2 = Integer.toString(iRandomNumber4 * iRandomNumber2);
        String strInsertRandomCharacters = insertRandomCharacters(string);
        String strInsertRandomCharacters2 = insertRandomCharacters(string2);
        String strInsertSpaces = insertSpaces(strInsertRandomCharacters, iRandomNumber);
        String strInsertSpaces2 = insertSpaces(strInsertRandomCharacters2, iRandomNumber2);
        byte[] bArrRandomBytes = WebSocketUtil.randomBytes(8);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.putInt(iRandomNumber3);
        byte[] bArrArray = byteBufferAllocate.array();
        ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(4);
        byteBufferAllocate2.putInt(iRandomNumber4);
        byte[] bArrArray2 = byteBufferAllocate2.array();
        byte[] bArr = new byte[16];
        System.arraycopy(bArrArray, 0, bArr, 0, 4);
        System.arraycopy(bArrArray2, 0, bArr, 4, 4);
        System.arraycopy(bArrRandomBytes, 0, bArr, 8, 8);
        this.expectedChallengeResponseBytes = Unpooled.wrappedBuffer(WebSocketUtil.md5(bArr));
        URI uri = uri();
        DefaultFullHttpRequest defaultFullHttpRequest = new DefaultFullHttpRequest(HttpVersion.HTTP_1_1, HttpMethod.GET, upgradeUrl(uri), Unpooled.wrappedBuffer(bArrRandomBytes));
        HttpHeaders httpHeadersHeaders = defaultFullHttpRequest.headers();
        HttpHeaders httpHeaders = this.customHeaders;
        if (httpHeaders != null) {
            httpHeadersHeaders.add(httpHeaders);
            AsciiString asciiString = HttpHeaderNames.HOST;
            if (!httpHeadersHeaders.contains(asciiString)) {
                httpHeadersHeaders.set(asciiString, WebSocketClientHandshaker.websocketHostValue(uri));
            }
        } else {
            httpHeadersHeaders.set(HttpHeaderNames.HOST, WebSocketClientHandshaker.websocketHostValue(uri));
        }
        httpHeadersHeaders.set(HttpHeaderNames.UPGRADE, HttpHeaderValues.WEBSOCKET).set(HttpHeaderNames.CONNECTION, HttpHeaderValues.UPGRADE).set(HttpHeaderNames.SEC_WEBSOCKET_KEY1, strInsertSpaces).set(HttpHeaderNames.SEC_WEBSOCKET_KEY2, strInsertSpaces2);
        if (this.generateOriginHeader) {
            AsciiString asciiString2 = HttpHeaderNames.ORIGIN;
            if (!httpHeadersHeaders.contains(asciiString2)) {
                httpHeadersHeaders.set(asciiString2, WebSocketClientHandshaker.websocketOriginValue(uri));
            }
        }
        String strExpectedSubprotocol = expectedSubprotocol();
        if (strExpectedSubprotocol != null && !strExpectedSubprotocol.isEmpty()) {
            httpHeadersHeaders.set(HttpHeaderNames.SEC_WEBSOCKET_PROTOCOL, strExpectedSubprotocol);
        }
        httpHeadersHeaders.set(HttpHeaderNames.CONTENT_LENGTH, Integer.valueOf(bArrRandomBytes.length));
        return defaultFullHttpRequest;
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketClientHandshaker
    public WebSocketFrameEncoder newWebSocketEncoder() {
        return new WebSocket00FrameEncoder();
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketClientHandshaker
    public WebSocketFrameDecoder newWebsocketDecoder() {
        return new WebSocket00FrameDecoder(maxFramePayloadLength());
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketClientHandshaker
    public void verify(FullHttpResponse fullHttpResponse) {
        HttpResponseStatus httpResponseStatusStatus = fullHttpResponse.status();
        if (!HttpResponseStatus.SWITCHING_PROTOCOLS.equals(httpResponseStatusStatus)) {
            ll4.e("Invalid handshake response getStatus: ", httpResponseStatusStatus, fullHttpResponse);
            return;
        }
        HttpHeaders httpHeadersHeaders = fullHttpResponse.headers();
        String str = httpHeadersHeaders.get(HttpHeaderNames.UPGRADE);
        if (!HttpHeaderValues.WEBSOCKET.contentEqualsIgnoreCase(str)) {
            ll4.e("Invalid handshake response upgrade: ", str, fullHttpResponse);
            return;
        }
        AsciiString asciiString = HttpHeaderNames.CONNECTION;
        if (!httpHeadersHeaders.containsValue(asciiString, HttpHeaderValues.UPGRADE, true)) {
            ll4.c(httpHeadersHeaders.get(asciiString), fullHttpResponse);
        } else if (!fullHttpResponse.content().equals(this.expectedChallengeResponseBytes)) {
            throw new WebSocketClientHandshakeException("Invalid challenge", fullHttpResponse);
        }
    }

    @Override // io.netty.handler.codec.http.websocketx.WebSocketClientHandshaker
    public WebSocketClientHandshaker00 setForceCloseTimeoutMillis(long j) {
        super.setForceCloseTimeoutMillis(j);
        return this;
    }

    public WebSocketClientHandshaker00(URI uri, WebSocketVersion webSocketVersion, String str, HttpHeaders httpHeaders, int i, long j) {
        this(uri, webSocketVersion, str, httpHeaders, i, j, false);
    }

    public WebSocketClientHandshaker00(URI uri, WebSocketVersion webSocketVersion, String str, HttpHeaders httpHeaders, int i) {
        this(uri, webSocketVersion, str, httpHeaders, i, 10000L);
    }

    public WebSocketClientHandshaker00(URI uri, WebSocketVersion webSocketVersion, String str, HttpHeaders httpHeaders, int i, long j, boolean z, boolean z2) {
        super(uri, webSocketVersion, str, httpHeaders, i, j, z, z2);
    }
}
