package io.netty.handler.codec.spdy;

import defpackage.h5;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.MessageToMessageDecoder;
import io.netty.handler.codec.TooLongFrameException;
import io.netty.handler.codec.http.DefaultFullHttpRequest;
import io.netty.handler.codec.http.DefaultFullHttpResponse;
import io.netty.handler.codec.http.DefaultHttpHeadersFactory;
import io.netty.handler.codec.http.FullHttpMessage;
import io.netty.handler.codec.http.FullHttpRequest;
import io.netty.handler.codec.http.FullHttpResponse;
import io.netty.handler.codec.http.HttpHeaderNames;
import io.netty.handler.codec.http.HttpHeadersFactory;
import io.netty.handler.codec.http.HttpMethod;
import io.netty.handler.codec.http.HttpResponseStatus;
import io.netty.handler.codec.http.HttpUtil;
import io.netty.handler.codec.http.HttpVersion;
import io.netty.util.AsciiString;
import io.netty.util.ReferenceCountUtil;
import io.netty.util.internal.ObjectUtil;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class SpdyHttpDecoder extends MessageToMessageDecoder<SpdyFrame> {
    private final HttpHeadersFactory headersFactory;
    private final int maxContentLength;
    private final Map<Integer, FullHttpMessage> messageMap;
    private final int spdyVersion;
    private final HttpHeadersFactory trailersFactory;

    public SpdyHttpDecoder(SpdyVersion spdyVersion, int i, Map<Integer, FullHttpMessage> map, HttpHeadersFactory httpHeadersFactory, HttpHeadersFactory httpHeadersFactory2) {
        this.spdyVersion = ((SpdyVersion) ObjectUtil.checkNotNull(spdyVersion, "version")).getVersion();
        this.maxContentLength = ObjectUtil.checkPositive(i, "maxContentLength");
        this.messageMap = map;
        this.headersFactory = httpHeadersFactory;
        this.trailersFactory = httpHeadersFactory2;
    }

    private static FullHttpRequest createHttpRequest(SpdyHeadersFrame spdyHeadersFrame, ByteBufAllocator byteBufAllocator) {
        SpdyHeaders spdyHeadersHeaders = spdyHeadersFrame.headers();
        AsciiString asciiString = SpdyHeaders.HttpNames.METHOD;
        HttpMethod httpMethodValueOf = HttpMethod.valueOf(spdyHeadersHeaders.getAsString(asciiString));
        AsciiString asciiString2 = SpdyHeaders.HttpNames.PATH;
        String asString = spdyHeadersHeaders.getAsString(asciiString2);
        AsciiString asciiString3 = SpdyHeaders.HttpNames.VERSION;
        HttpVersion httpVersionValueOf = HttpVersion.valueOf(spdyHeadersHeaders.getAsString(asciiString3));
        spdyHeadersHeaders.remove(asciiString);
        spdyHeadersHeaders.remove(asciiString2);
        spdyHeadersHeaders.remove(asciiString3);
        ByteBuf byteBufBuffer = byteBufAllocator.buffer();
        try {
            DefaultFullHttpRequest defaultFullHttpRequest = new DefaultFullHttpRequest(httpVersionValueOf, httpMethodValueOf, asString, byteBufBuffer);
            spdyHeadersHeaders.remove(SpdyHeaders.HttpNames.SCHEME);
            AsciiString asciiString4 = SpdyHeaders.HttpNames.HOST;
            CharSequence charSequence = spdyHeadersHeaders.get(asciiString4);
            spdyHeadersHeaders.remove(asciiString4);
            defaultFullHttpRequest.headers().set(HttpHeaderNames.HOST, charSequence);
            for (Map.Entry<CharSequence, CharSequence> entry : spdyHeadersFrame.headers()) {
                defaultFullHttpRequest.headers().add(entry.getKey(), entry.getValue());
            }
            HttpUtil.setKeepAlive(defaultFullHttpRequest, true);
            defaultFullHttpRequest.headers().remove(HttpHeaderNames.TRANSFER_ENCODING);
            return defaultFullHttpRequest;
        } catch (Throwable th) {
            byteBufBuffer.release();
            throw th;
        }
    }

    private FullHttpResponse createHttpResponse(SpdyHeadersFrame spdyHeadersFrame, ByteBufAllocator byteBufAllocator) {
        SpdyHeaders spdyHeadersHeaders = spdyHeadersFrame.headers();
        AsciiString asciiString = SpdyHeaders.HttpNames.STATUS;
        HttpResponseStatus line = HttpResponseStatus.parseLine(spdyHeadersHeaders.get(asciiString));
        AsciiString asciiString2 = SpdyHeaders.HttpNames.VERSION;
        HttpVersion httpVersionValueOf = HttpVersion.valueOf(spdyHeadersHeaders.getAsString(asciiString2));
        spdyHeadersHeaders.remove(asciiString);
        spdyHeadersHeaders.remove(asciiString2);
        ByteBuf byteBufBuffer = byteBufAllocator.buffer();
        try {
            DefaultFullHttpResponse defaultFullHttpResponse = new DefaultFullHttpResponse(httpVersionValueOf, line, byteBufBuffer, this.headersFactory, this.trailersFactory);
            for (Map.Entry<CharSequence, CharSequence> entry : spdyHeadersFrame.headers()) {
                defaultFullHttpResponse.headers().add(entry.getKey(), entry.getValue());
            }
            HttpUtil.setKeepAlive(defaultFullHttpResponse, true);
            defaultFullHttpResponse.headers().remove(HttpHeaderNames.TRANSFER_ENCODING);
            defaultFullHttpResponse.headers().remove(HttpHeaderNames.TRAILER);
            return defaultFullHttpResponse;
        } catch (Throwable th) {
            byteBufBuffer.release();
            throw th;
        }
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelInactive(ChannelHandlerContext channelHandlerContext) {
        Iterator<Map.Entry<Integer, FullHttpMessage>> it = this.messageMap.entrySet().iterator();
        while (it.hasNext()) {
            ReferenceCountUtil.safeRelease(it.next().getValue());
        }
        this.messageMap.clear();
        super.channelInactive(channelHandlerContext);
    }

    /* JADX INFO: renamed from: decode, reason: avoid collision after fix types in other method */
    public void decode2(ChannelHandlerContext channelHandlerContext, SpdyFrame spdyFrame, List<Object> list) {
        if (spdyFrame instanceof SpdySynStreamFrame) {
            SpdySynStreamFrame spdySynStreamFrame = (SpdySynStreamFrame) spdyFrame;
            int iStreamId = spdySynStreamFrame.streamId();
            if (SpdyCodecUtil.isServerId(iStreamId)) {
                int iAssociatedStreamId = spdySynStreamFrame.associatedStreamId();
                if (iAssociatedStreamId == 0) {
                    channelHandlerContext.writeAndFlush(new DefaultSpdyRstStreamFrame(iStreamId, SpdyStreamStatus.INVALID_STREAM));
                    return;
                }
                if (spdySynStreamFrame.isLast()) {
                    channelHandlerContext.writeAndFlush(new DefaultSpdyRstStreamFrame(iStreamId, SpdyStreamStatus.PROTOCOL_ERROR));
                    return;
                }
                if (spdySynStreamFrame.isTruncated()) {
                    channelHandlerContext.writeAndFlush(new DefaultSpdyRstStreamFrame(iStreamId, SpdyStreamStatus.INTERNAL_ERROR));
                    return;
                }
                try {
                    FullHttpRequest fullHttpRequestCreateHttpRequest = createHttpRequest(spdySynStreamFrame, channelHandlerContext.alloc());
                    fullHttpRequestCreateHttpRequest.headers().setInt(SpdyHttpHeaders.Names.STREAM_ID, iStreamId);
                    fullHttpRequestCreateHttpRequest.headers().setInt(SpdyHttpHeaders.Names.ASSOCIATED_TO_STREAM_ID, iAssociatedStreamId);
                    fullHttpRequestCreateHttpRequest.headers().setInt(SpdyHttpHeaders.Names.PRIORITY, spdySynStreamFrame.priority());
                    list.add(fullHttpRequestCreateHttpRequest);
                    return;
                } catch (Throwable unused) {
                    channelHandlerContext.writeAndFlush(new DefaultSpdyRstStreamFrame(iStreamId, SpdyStreamStatus.PROTOCOL_ERROR));
                    return;
                }
            }
            if (spdySynStreamFrame.isTruncated()) {
                DefaultSpdySynReplyFrame defaultSpdySynReplyFrame = new DefaultSpdySynReplyFrame(iStreamId);
                defaultSpdySynReplyFrame.setLast(true);
                SpdyHeaders spdyHeadersHeaders = defaultSpdySynReplyFrame.headers();
                spdyHeadersHeaders.setInt(SpdyHeaders.HttpNames.STATUS, HttpResponseStatus.REQUEST_HEADER_FIELDS_TOO_LARGE.code());
                spdyHeadersHeaders.setObject(SpdyHeaders.HttpNames.VERSION, HttpVersion.HTTP_1_0);
                channelHandlerContext.writeAndFlush(defaultSpdySynReplyFrame);
                return;
            }
            try {
                FullHttpRequest fullHttpRequestCreateHttpRequest2 = createHttpRequest(spdySynStreamFrame, channelHandlerContext.alloc());
                fullHttpRequestCreateHttpRequest2.headers().setInt(SpdyHttpHeaders.Names.STREAM_ID, iStreamId);
                if (spdySynStreamFrame.isLast()) {
                    list.add(fullHttpRequestCreateHttpRequest2);
                } else {
                    putMessage(iStreamId, fullHttpRequestCreateHttpRequest2);
                }
                return;
            } catch (Throwable unused2) {
                DefaultSpdySynReplyFrame defaultSpdySynReplyFrame2 = new DefaultSpdySynReplyFrame(iStreamId);
                defaultSpdySynReplyFrame2.setLast(true);
                SpdyHeaders spdyHeadersHeaders2 = defaultSpdySynReplyFrame2.headers();
                spdyHeadersHeaders2.setInt(SpdyHeaders.HttpNames.STATUS, HttpResponseStatus.BAD_REQUEST.code());
                spdyHeadersHeaders2.setObject(SpdyHeaders.HttpNames.VERSION, HttpVersion.HTTP_1_0);
                channelHandlerContext.writeAndFlush(defaultSpdySynReplyFrame2);
                return;
            }
        }
        if (spdyFrame instanceof SpdySynReplyFrame) {
            SpdySynReplyFrame spdySynReplyFrame = (SpdySynReplyFrame) spdyFrame;
            int iStreamId2 = spdySynReplyFrame.streamId();
            if (spdySynReplyFrame.isTruncated()) {
                channelHandlerContext.writeAndFlush(new DefaultSpdyRstStreamFrame(iStreamId2, SpdyStreamStatus.INTERNAL_ERROR));
                return;
            }
            try {
                FullHttpResponse fullHttpResponseCreateHttpResponse = createHttpResponse(spdySynReplyFrame, channelHandlerContext.alloc());
                fullHttpResponseCreateHttpResponse.headers().setInt(SpdyHttpHeaders.Names.STREAM_ID, iStreamId2);
                if (spdySynReplyFrame.isLast()) {
                    HttpUtil.setContentLength(fullHttpResponseCreateHttpResponse, 0L);
                    list.add(fullHttpResponseCreateHttpResponse);
                } else {
                    putMessage(iStreamId2, fullHttpResponseCreateHttpResponse);
                }
                return;
            } catch (Throwable unused3) {
                channelHandlerContext.writeAndFlush(new DefaultSpdyRstStreamFrame(iStreamId2, SpdyStreamStatus.PROTOCOL_ERROR));
                return;
            }
        }
        if (!(spdyFrame instanceof SpdyHeadersFrame)) {
            if (!(spdyFrame instanceof SpdyDataFrame)) {
                if (spdyFrame instanceof SpdyRstStreamFrame) {
                    removeMessage(((SpdyRstStreamFrame) spdyFrame).streamId());
                    return;
                }
                return;
            }
            SpdyDataFrame spdyDataFrame = (SpdyDataFrame) spdyFrame;
            int iStreamId3 = spdyDataFrame.streamId();
            FullHttpMessage message = getMessage(iStreamId3);
            if (message == null) {
                return;
            }
            ByteBuf byteBufContent = message.content();
            if (byteBufContent.readableBytes() > this.maxContentLength - spdyDataFrame.content().readableBytes()) {
                removeMessage(iStreamId3);
                throw new TooLongFrameException(h5.h(new StringBuilder("HTTP content length exceeded "), this.maxContentLength, " bytes."));
            }
            ByteBuf byteBufContent2 = spdyDataFrame.content();
            byteBufContent.writeBytes(byteBufContent2, byteBufContent2.readerIndex(), byteBufContent2.readableBytes());
            if (spdyDataFrame.isLast()) {
                HttpUtil.setContentLength(message, byteBufContent.readableBytes());
                removeMessage(iStreamId3);
                list.add(message);
                return;
            }
            return;
        }
        SpdyHeadersFrame spdyHeadersFrame = (SpdyHeadersFrame) spdyFrame;
        int iStreamId4 = spdyHeadersFrame.streamId();
        FullHttpMessage message2 = getMessage(iStreamId4);
        if (message2 != null) {
            if (!spdyHeadersFrame.isTruncated()) {
                for (Map.Entry<CharSequence, CharSequence> entry : spdyHeadersFrame.headers()) {
                    message2.headers().add(entry.getKey(), entry.getValue());
                }
            }
            if (spdyHeadersFrame.isLast()) {
                HttpUtil.setContentLength(message2, message2.content().readableBytes());
                removeMessage(iStreamId4);
                list.add(message2);
                return;
            }
            return;
        }
        if (SpdyCodecUtil.isServerId(iStreamId4)) {
            if (spdyHeadersFrame.isTruncated()) {
                channelHandlerContext.writeAndFlush(new DefaultSpdyRstStreamFrame(iStreamId4, SpdyStreamStatus.INTERNAL_ERROR));
                return;
            }
            try {
                FullHttpResponse fullHttpResponseCreateHttpResponse2 = createHttpResponse(spdyHeadersFrame, channelHandlerContext.alloc());
                fullHttpResponseCreateHttpResponse2.headers().setInt(SpdyHttpHeaders.Names.STREAM_ID, iStreamId4);
                if (!spdyHeadersFrame.isLast()) {
                    putMessage(iStreamId4, fullHttpResponseCreateHttpResponse2);
                } else {
                    HttpUtil.setContentLength(fullHttpResponseCreateHttpResponse2, 0L);
                    list.add(fullHttpResponseCreateHttpResponse2);
                }
            } catch (Throwable unused4) {
                channelHandlerContext.writeAndFlush(new DefaultSpdyRstStreamFrame(iStreamId4, SpdyStreamStatus.PROTOCOL_ERROR));
            }
        }
    }

    public FullHttpMessage getMessage(int i) {
        return this.messageMap.get(Integer.valueOf(i));
    }

    public FullHttpMessage putMessage(int i, FullHttpMessage fullHttpMessage) {
        return this.messageMap.put(Integer.valueOf(i), fullHttpMessage);
    }

    public FullHttpMessage removeMessage(int i) {
        return this.messageMap.remove(Integer.valueOf(i));
    }

    @Deprecated
    public SpdyHttpDecoder(SpdyVersion spdyVersion, int i, boolean z) {
        this(spdyVersion, i, new HashMap(), z);
    }

    public SpdyHttpDecoder(SpdyVersion spdyVersion, int i, Map<Integer, FullHttpMessage> map) {
        this(spdyVersion, i, map, DefaultHttpHeadersFactory.headersFactory(), DefaultHttpHeadersFactory.trailersFactory());
    }

    @Deprecated
    public SpdyHttpDecoder(SpdyVersion spdyVersion, int i, Map<Integer, FullHttpMessage> map, boolean z) {
        this(spdyVersion, i, map, DefaultHttpHeadersFactory.headersFactory().withValidation(z), DefaultHttpHeadersFactory.trailersFactory().withValidation(z));
    }

    public SpdyHttpDecoder(SpdyVersion spdyVersion, int i) {
        this(spdyVersion, i, new HashMap(), DefaultHttpHeadersFactory.headersFactory(), DefaultHttpHeadersFactory.trailersFactory());
    }

    @Override // io.netty.handler.codec.MessageToMessageDecoder
    public /* bridge */ /* synthetic */ void decode(ChannelHandlerContext channelHandlerContext, SpdyFrame spdyFrame, List list) {
        decode2(channelHandlerContext, spdyFrame, (List<Object>) list);
    }
}
