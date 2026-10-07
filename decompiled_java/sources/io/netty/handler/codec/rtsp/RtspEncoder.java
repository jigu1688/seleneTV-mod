package io.netty.handler.codec.rtsp;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufUtil;
import io.netty.handler.codec.UnsupportedMessageTypeException;
import io.netty.handler.codec.http.HttpMessage;
import io.netty.handler.codec.http.HttpObjectEncoder;
import io.netty.handler.codec.http.HttpRequest;
import io.netty.handler.codec.http.HttpResponse;
import io.netty.util.CharsetUtil;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class RtspEncoder extends HttpObjectEncoder<HttpMessage> {
    private static final int CRLF_SHORT = 3338;

    @Override // io.netty.handler.codec.http.HttpObjectEncoder, io.netty.handler.codec.MessageToMessageEncoder
    public boolean acceptOutboundMessage(Object obj) {
        if (super.acceptOutboundMessage(obj)) {
            return (obj instanceof HttpRequest) || (obj instanceof HttpResponse);
        }
        return false;
    }

    @Override // io.netty.handler.codec.http.HttpObjectEncoder
    public void encodeInitialLine(ByteBuf byteBuf, HttpMessage httpMessage) {
        if (httpMessage instanceof HttpRequest) {
            HttpRequest httpRequest = (HttpRequest) httpMessage;
            ByteBufUtil.copy(httpRequest.method().asciiName(), byteBuf);
            byteBuf.writeByte(32);
            byteBuf.writeCharSequence(httpRequest.uri(), CharsetUtil.UTF_8);
            byteBuf.writeByte(32);
            byteBuf.writeCharSequence(httpRequest.protocolVersion().toString(), CharsetUtil.US_ASCII);
            ByteBufUtil.writeShortBE(byteBuf, CRLF_SHORT);
            return;
        }
        if (!(httpMessage instanceof HttpResponse)) {
            throw new UnsupportedMessageTypeException(httpMessage, (Class<?>[]) new Class[]{HttpRequest.class, HttpResponse.class});
        }
        HttpResponse httpResponse = (HttpResponse) httpMessage;
        String string = httpResponse.protocolVersion().toString();
        Charset charset = CharsetUtil.US_ASCII;
        byteBuf.writeCharSequence(string, charset);
        byteBuf.writeByte(32);
        ByteBufUtil.copy(httpResponse.status().codeAsText(), byteBuf);
        byteBuf.writeByte(32);
        byteBuf.writeCharSequence(httpResponse.status().reasonPhrase(), charset);
        ByteBufUtil.writeShortBE(byteBuf, CRLF_SHORT);
    }
}
