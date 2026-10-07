package io.netty.handler.codec.spdy;

import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.MessageToMessageEncoder;
import io.netty.handler.codec.UnsupportedMessageTypeException;
import io.netty.handler.codec.http.FullHttpMessage;
import io.netty.handler.codec.http.HttpContent;
import io.netty.handler.codec.http.HttpHeaderNames;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.handler.codec.http.HttpMessage;
import io.netty.handler.codec.http.HttpObject;
import io.netty.handler.codec.http.HttpRequest;
import io.netty.handler.codec.http.HttpResponse;
import io.netty.handler.codec.http.LastHttpContent;
import io.netty.util.AsciiString;
import io.netty.util.internal.ObjectUtil;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class SpdyHttpEncoder extends MessageToMessageEncoder<HttpObject> {
    private int currentStreamId;
    private final boolean headersToLowerCase;
    private final boolean validateHeaders;

    public SpdyHttpEncoder(SpdyVersion spdyVersion, boolean z, boolean z2) {
        ObjectUtil.checkNotNull(spdyVersion, "version");
        this.headersToLowerCase = z;
        this.validateHeaders = z2;
    }

    private SpdyHeadersFrame createHeadersFrame(HttpResponse httpResponse) {
        HttpHeaders httpHeadersHeaders = httpResponse.headers();
        AsciiString asciiString = SpdyHttpHeaders.Names.STREAM_ID;
        int iIntValue = httpHeadersHeaders.getInt(asciiString).intValue();
        httpHeadersHeaders.remove(asciiString);
        httpHeadersHeaders.remove(HttpHeaderNames.CONNECTION);
        httpHeadersHeaders.remove("Keep-Alive");
        httpHeadersHeaders.remove("Proxy-Connection");
        httpHeadersHeaders.remove(HttpHeaderNames.TRANSFER_ENCODING);
        boolean zIsServerId = SpdyCodecUtil.isServerId(iIntValue);
        boolean z = this.validateHeaders;
        SpdyHeadersFrame defaultSpdyHeadersFrame = zIsServerId ? new DefaultSpdyHeadersFrame(iIntValue, z) : new DefaultSpdySynReplyFrame(iIntValue, z);
        SpdyHeaders spdyHeadersHeaders = defaultSpdyHeadersFrame.headers();
        spdyHeadersHeaders.set(SpdyHeaders.HttpNames.STATUS, httpResponse.status().codeAsText());
        spdyHeadersHeaders.set(SpdyHeaders.HttpNames.VERSION, httpResponse.protocolVersion().text());
        Iterator<Map.Entry<CharSequence, CharSequence>> itIteratorCharSequence = httpHeadersHeaders.iteratorCharSequence();
        while (itIteratorCharSequence.hasNext()) {
            Map.Entry<CharSequence, CharSequence> next = itIteratorCharSequence.next();
            defaultSpdyHeadersFrame.headers().add(this.headersToLowerCase ? AsciiString.of(next.getKey()).toLowerCase() : (CharSequence) next.getKey(), next.getValue());
        }
        this.currentStreamId = iIntValue;
        defaultSpdyHeadersFrame.setLast(isLast(httpResponse));
        return defaultSpdyHeadersFrame;
    }

    private SpdySynStreamFrame createSynStreamFrame(HttpRequest httpRequest) {
        HttpHeaders httpHeadersHeaders = httpRequest.headers();
        AsciiString asciiString = SpdyHttpHeaders.Names.STREAM_ID;
        int iIntValue = httpHeadersHeaders.getInt(asciiString).intValue();
        AsciiString asciiString2 = SpdyHttpHeaders.Names.ASSOCIATED_TO_STREAM_ID;
        int i = httpHeadersHeaders.getInt(asciiString2, 0);
        AsciiString asciiString3 = SpdyHttpHeaders.Names.PRIORITY;
        byte b = (byte) httpHeadersHeaders.getInt(asciiString3, 0);
        AsciiString asciiString4 = SpdyHttpHeaders.Names.SCHEME;
        String str = httpHeadersHeaders.get(asciiString4);
        httpHeadersHeaders.remove(asciiString);
        httpHeadersHeaders.remove(asciiString2);
        httpHeadersHeaders.remove(asciiString3);
        httpHeadersHeaders.remove(asciiString4);
        httpHeadersHeaders.remove(HttpHeaderNames.CONNECTION);
        httpHeadersHeaders.remove("Keep-Alive");
        httpHeadersHeaders.remove("Proxy-Connection");
        httpHeadersHeaders.remove(HttpHeaderNames.TRANSFER_ENCODING);
        DefaultSpdySynStreamFrame defaultSpdySynStreamFrame = new DefaultSpdySynStreamFrame(iIntValue, i, b, this.validateHeaders);
        SpdyHeaders spdyHeadersHeaders = defaultSpdySynStreamFrame.headers();
        spdyHeadersHeaders.set(SpdyHeaders.HttpNames.METHOD, httpRequest.method().name());
        spdyHeadersHeaders.set(SpdyHeaders.HttpNames.PATH, httpRequest.uri());
        spdyHeadersHeaders.set(SpdyHeaders.HttpNames.VERSION, httpRequest.protocolVersion().text());
        AsciiString asciiString5 = HttpHeaderNames.HOST;
        String str2 = httpHeadersHeaders.get(asciiString5);
        httpHeadersHeaders.remove(asciiString5);
        spdyHeadersHeaders.set(SpdyHeaders.HttpNames.HOST, str2);
        if (str == null) {
            str = "https";
        }
        spdyHeadersHeaders.set(SpdyHeaders.HttpNames.SCHEME, str);
        Iterator<Map.Entry<CharSequence, CharSequence>> itIteratorCharSequence = httpHeadersHeaders.iteratorCharSequence();
        while (itIteratorCharSequence.hasNext()) {
            Map.Entry<CharSequence, CharSequence> next = itIteratorCharSequence.next();
            spdyHeadersHeaders.add(this.headersToLowerCase ? AsciiString.of(next.getKey()).toLowerCase() : (CharSequence) next.getKey(), next.getValue());
        }
        this.currentStreamId = defaultSpdySynStreamFrame.streamId();
        if (i == 0) {
            defaultSpdySynStreamFrame.setLast(isLast(httpRequest));
            return defaultSpdySynStreamFrame;
        }
        defaultSpdySynStreamFrame.setUnidirectional(true);
        return defaultSpdySynStreamFrame;
    }

    private static boolean isLast(HttpMessage httpMessage) {
        if (!(httpMessage instanceof FullHttpMessage)) {
            return false;
        }
        FullHttpMessage fullHttpMessage = (FullHttpMessage) httpMessage;
        return fullHttpMessage.trailingHeaders().isEmpty() && !fullHttpMessage.content().isReadable();
    }

    /* JADX INFO: renamed from: encode, reason: avoid collision after fix types in other method */
    public void encode2(ChannelHandlerContext channelHandlerContext, HttpObject httpObject, List<Object> list) {
        boolean zIsLast;
        boolean z;
        boolean z2 = true;
        if (httpObject instanceof HttpRequest) {
            SpdySynStreamFrame spdySynStreamFrameCreateSynStreamFrame = createSynStreamFrame((HttpRequest) httpObject);
            list.add(spdySynStreamFrameCreateSynStreamFrame);
            zIsLast = spdySynStreamFrameCreateSynStreamFrame.isLast() || spdySynStreamFrameCreateSynStreamFrame.isUnidirectional();
            z = true;
        } else {
            zIsLast = false;
            z = false;
        }
        if (httpObject instanceof HttpResponse) {
            SpdyHeadersFrame spdyHeadersFrameCreateHeadersFrame = createHeadersFrame((HttpResponse) httpObject);
            list.add(spdyHeadersFrameCreateHeadersFrame);
            zIsLast = spdyHeadersFrameCreateHeadersFrame.isLast();
            z = true;
        }
        if (!(httpObject instanceof HttpContent) || zIsLast) {
            z2 = z;
        } else {
            HttpContent httpContent = (HttpContent) httpObject;
            httpContent.content().retain();
            DefaultSpdyDataFrame defaultSpdyDataFrame = new DefaultSpdyDataFrame(this.currentStreamId, httpContent.content());
            if (httpContent instanceof LastHttpContent) {
                HttpHeaders httpHeadersTrailingHeaders = ((LastHttpContent) httpContent).trailingHeaders();
                if (httpHeadersTrailingHeaders.isEmpty()) {
                    defaultSpdyDataFrame.setLast(true);
                    list.add(defaultSpdyDataFrame);
                } else {
                    DefaultSpdyHeadersFrame defaultSpdyHeadersFrame = new DefaultSpdyHeadersFrame(this.currentStreamId, this.validateHeaders);
                    defaultSpdyHeadersFrame.setLast(true);
                    Iterator<Map.Entry<CharSequence, CharSequence>> itIteratorCharSequence = httpHeadersTrailingHeaders.iteratorCharSequence();
                    while (itIteratorCharSequence.hasNext()) {
                        Map.Entry<CharSequence, CharSequence> next = itIteratorCharSequence.next();
                        defaultSpdyHeadersFrame.headers().add(this.headersToLowerCase ? AsciiString.of(next.getKey()).toLowerCase() : (CharSequence) next.getKey(), next.getValue());
                    }
                    list.add(defaultSpdyDataFrame);
                    list.add(defaultSpdyHeadersFrame);
                }
            } else {
                list.add(defaultSpdyDataFrame);
            }
        }
        if (!z2) {
            throw new UnsupportedMessageTypeException(httpObject, (Class<?>[]) new Class[0]);
        }
    }

    public SpdyHttpEncoder(SpdyVersion spdyVersion) {
        this(spdyVersion, true, true);
    }

    @Override // io.netty.handler.codec.MessageToMessageEncoder
    public /* bridge */ /* synthetic */ void encode(ChannelHandlerContext channelHandlerContext, HttpObject httpObject, List list) {
        encode2(channelHandlerContext, httpObject, (List<Object>) list);
    }
}
