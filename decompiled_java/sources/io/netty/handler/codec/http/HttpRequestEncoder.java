package io.netty.handler.codec.http;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufUtil;
import io.netty.util.CharsetUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class HttpRequestEncoder extends HttpObjectEncoder<HttpRequest> {
    private static final char QUESTION_MARK = '?';
    private static final char SLASH = '/';
    private static final int SLASH_AND_SPACE_SHORT = 12064;
    private static final int SPACE_SLASH_AND_SPACE_MEDIUM = 2109216;

    @Override // io.netty.handler.codec.http.HttpObjectEncoder, io.netty.handler.codec.MessageToMessageEncoder
    public boolean acceptOutboundMessage(Object obj) {
        return super.acceptOutboundMessage(obj) && !(obj instanceof HttpResponse);
    }

    @Override // io.netty.handler.codec.http.HttpObjectEncoder
    public void encodeInitialLine(ByteBuf byteBuf, HttpRequest httpRequest) {
        CharSequence charSequenceInsert;
        ByteBufUtil.copy(httpRequest.method().asciiName(), byteBuf);
        String strUri = httpRequest.uri();
        if (strUri.isEmpty()) {
            ByteBufUtil.writeMediumBE(byteBuf, SPACE_SLASH_AND_SPACE_MEDIUM);
        } else {
            int iIndexOf = strUri.indexOf("://");
            boolean z = false;
            if (iIndexOf != -1 && strUri.charAt(0) != '/') {
                int i = iIndexOf + 3;
                int iIndexOf2 = strUri.indexOf(63, i);
                if (iIndexOf2 == -1) {
                    if (strUri.lastIndexOf(47) < i) {
                        charSequenceInsert = strUri;
                        charSequenceInsert = strUri;
                        charSequenceInsert = strUri;
                        z = true;
                        charSequenceInsert = strUri;
                    }
                } else if (strUri.lastIndexOf(47, iIndexOf2) < i) {
                    charSequenceInsert = strUri;
                    charSequenceInsert = strUri;
                    charSequenceInsert = strUri;
                    charSequenceInsert = new StringBuilder(strUri).insert(iIndexOf2, SLASH);
                }
            }
            charSequenceInsert = strUri;
            charSequenceInsert = strUri;
            charSequenceInsert = strUri;
            charSequenceInsert = strUri;
            charSequenceInsert = strUri;
            charSequenceInsert = strUri;
            charSequenceInsert = strUri;
            charSequenceInsert = strUri;
            charSequenceInsert = strUri;
            byteBuf.writeByte(32).writeCharSequence(charSequenceInsert, CharsetUtil.UTF_8);
            if (z) {
                ByteBufUtil.writeShortBE(byteBuf, SLASH_AND_SPACE_SHORT);
            } else {
                byteBuf.writeByte(32);
            }
        }
        httpRequest.protocolVersion().encode(byteBuf);
        ByteBufUtil.writeShortBE(byteBuf, 3338);
    }
}
