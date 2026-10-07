package io.netty.handler.codec.http2;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.http.FullHttpMessage;
import io.netty.handler.codec.http.FullHttpRequest;
import io.netty.handler.codec.http.FullHttpResponse;
import io.netty.handler.codec.http.HttpHeaderNames;
import io.netty.handler.codec.http.HttpResponseStatus;
import io.netty.handler.codec.http.HttpStatusClass;
import io.netty.handler.codec.http.HttpUtil;
import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class InboundHttp2ToHttpAdapter extends Http2EventAdapter {
    private static final ImmediateSendDetector DEFAULT_SEND_DETECTOR = new ImmediateSendDetector() { // from class: io.netty.handler.codec.http2.InboundHttp2ToHttpAdapter.1
        @Override // io.netty.handler.codec.http2.InboundHttp2ToHttpAdapter.ImmediateSendDetector
        public FullHttpMessage copyIfNeeded(ByteBufAllocator byteBufAllocator, FullHttpMessage fullHttpMessage) {
            if (!(fullHttpMessage instanceof FullHttpRequest)) {
                return null;
            }
            FullHttpRequest fullHttpRequestReplace = ((FullHttpRequest) fullHttpMessage).replace(byteBufAllocator.buffer(0));
            fullHttpRequestReplace.headers().remove(HttpHeaderNames.EXPECT);
            return fullHttpRequestReplace;
        }

        @Override // io.netty.handler.codec.http2.InboundHttp2ToHttpAdapter.ImmediateSendDetector
        public boolean mustSendImmediately(FullHttpMessage fullHttpMessage) {
            if (fullHttpMessage instanceof FullHttpResponse) {
                return ((FullHttpResponse) fullHttpMessage).status().codeClass() == HttpStatusClass.INFORMATIONAL;
            }
            if (fullHttpMessage instanceof FullHttpRequest) {
                return fullHttpMessage.headers().contains(HttpHeaderNames.EXPECT);
            }
            return false;
        }
    };
    protected final Http2Connection connection;
    private final int maxContentLength;
    private final Http2Connection.PropertyKey messageKey;
    private final boolean propagateSettings;
    private final ImmediateSendDetector sendDetector = DEFAULT_SEND_DETECTOR;
    protected final boolean validateHttpHeaders;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public interface ImmediateSendDetector {
        FullHttpMessage copyIfNeeded(ByteBufAllocator byteBufAllocator, FullHttpMessage fullHttpMessage);

        boolean mustSendImmediately(FullHttpMessage fullHttpMessage);
    }

    public InboundHttp2ToHttpAdapter(Http2Connection http2Connection, int i, boolean z, boolean z2) {
        this.connection = (Http2Connection) ObjectUtil.checkNotNull(http2Connection, "connection");
        this.maxContentLength = ObjectUtil.checkPositive(i, "maxContentLength");
        this.validateHttpHeaders = z;
        this.propagateSettings = z2;
        this.messageKey = http2Connection.newKey();
    }

    private void processHeadersEnd(ChannelHandlerContext channelHandlerContext, Http2Stream http2Stream, FullHttpMessage fullHttpMessage, boolean z) {
        if (z) {
            fireChannelRead(channelHandlerContext, fullHttpMessage, getMessage(http2Stream) != fullHttpMessage, http2Stream);
        } else {
            putMessage(http2Stream, fullHttpMessage);
        }
    }

    public void fireChannelRead(ChannelHandlerContext channelHandlerContext, FullHttpMessage fullHttpMessage, boolean z, Http2Stream http2Stream) {
        removeMessage(http2Stream, z);
        HttpUtil.setContentLength(fullHttpMessage, fullHttpMessage.content().readableBytes());
        channelHandlerContext.fireChannelRead((Object) fullHttpMessage);
    }

    public final FullHttpMessage getMessage(Http2Stream http2Stream) {
        return (FullHttpMessage) http2Stream.getProperty(this.messageKey);
    }

    public FullHttpMessage newMessage(Http2Stream http2Stream, Http2Headers http2Headers, boolean z, ByteBufAllocator byteBufAllocator) {
        return this.connection.isServer() ? HttpConversionUtil.toFullHttpRequest(http2Stream.id(), http2Headers, byteBufAllocator, z) : HttpConversionUtil.toFullHttpResponse(http2Stream.id(), http2Headers, byteBufAllocator, z);
    }

    @Override // io.netty.handler.codec.http2.Http2EventAdapter, io.netty.handler.codec.http2.Http2FrameListener
    public int onDataRead(ChannelHandlerContext channelHandlerContext, int i, ByteBuf byteBuf, int i2, boolean z) throws Http2Exception {
        Http2Stream http2StreamStream = this.connection.stream(i);
        FullHttpMessage message = getMessage(http2StreamStream);
        if (message == null) {
            throw Http2Exception.connectionError(Http2Error.PROTOCOL_ERROR, "Data Frame received for unknown stream id %d", Integer.valueOf(i));
        }
        ByteBuf byteBufContent = message.content();
        int i3 = byteBuf.readableBytes();
        int i4 = byteBufContent.readableBytes();
        int i5 = this.maxContentLength;
        if (i4 > i5 - i3) {
            throw Http2Exception.connectionError(Http2Error.INTERNAL_ERROR, "Content length exceeded max of %d for stream id %d", Integer.valueOf(i5), Integer.valueOf(i));
        }
        byteBufContent.writeBytes(byteBuf, byteBuf.readerIndex(), i3);
        if (z) {
            fireChannelRead(channelHandlerContext, message, false, http2StreamStream);
        }
        return i3 + i2;
    }

    @Override // io.netty.handler.codec.http2.Http2EventAdapter, io.netty.handler.codec.http2.Http2FrameListener
    public void onHeadersRead(ChannelHandlerContext channelHandlerContext, int i, Http2Headers http2Headers, int i2, short s, boolean z, int i3, boolean z2) {
        Http2Stream http2StreamStream = this.connection.stream(i);
        FullHttpMessage fullHttpMessageProcessHeadersBegin = processHeadersBegin(channelHandlerContext, http2StreamStream, http2Headers, z2, true, true);
        if (fullHttpMessageProcessHeadersBegin != null) {
            if (i2 != 0) {
                fullHttpMessageProcessHeadersBegin.headers().setInt(HttpConversionUtil.ExtensionHeaderNames.STREAM_DEPENDENCY_ID.text(), i2);
            }
            fullHttpMessageProcessHeadersBegin.headers().setShort(HttpConversionUtil.ExtensionHeaderNames.STREAM_WEIGHT.text(), s);
            processHeadersEnd(channelHandlerContext, http2StreamStream, fullHttpMessageProcessHeadersBegin, z2);
        }
    }

    @Override // io.netty.handler.codec.http2.Http2EventAdapter, io.netty.handler.codec.http2.Http2FrameListener
    public void onPushPromiseRead(ChannelHandlerContext channelHandlerContext, int i, int i2, Http2Headers http2Headers, int i3) throws Http2Exception {
        Http2Stream http2StreamStream = this.connection.stream(i2);
        if (http2Headers.status() == null) {
            http2Headers.status(HttpResponseStatus.OK.codeAsText());
        }
        FullHttpMessage fullHttpMessageProcessHeadersBegin = processHeadersBegin(channelHandlerContext, http2StreamStream, http2Headers, false, false, false);
        if (fullHttpMessageProcessHeadersBegin == null) {
            throw Http2Exception.connectionError(Http2Error.PROTOCOL_ERROR, "Push Promise Frame received for pre-existing stream id %d", Integer.valueOf(i2));
        }
        fullHttpMessageProcessHeadersBegin.headers().setInt(HttpConversionUtil.ExtensionHeaderNames.STREAM_PROMISE_ID.text(), i);
        fullHttpMessageProcessHeadersBegin.headers().setShort(HttpConversionUtil.ExtensionHeaderNames.STREAM_WEIGHT.text(), (short) 16);
        processHeadersEnd(channelHandlerContext, http2StreamStream, fullHttpMessageProcessHeadersBegin, false);
    }

    @Override // io.netty.handler.codec.http2.Http2EventAdapter, io.netty.handler.codec.http2.Http2FrameListener
    public void onRstStreamRead(ChannelHandlerContext channelHandlerContext, int i, long j) {
        Http2Stream http2StreamStream = this.connection.stream(i);
        FullHttpMessage message = getMessage(http2StreamStream);
        if (message != null) {
            onRstStreamRead(http2StreamStream, message);
        }
        channelHandlerContext.fireExceptionCaught((Throwable) Http2Exception.streamError(i, Http2Error.valueOf(j), "HTTP/2 to HTTP layer caught stream reset", new Object[0]));
    }

    @Override // io.netty.handler.codec.http2.Http2EventAdapter, io.netty.handler.codec.http2.Http2FrameListener
    public void onSettingsRead(ChannelHandlerContext channelHandlerContext, Http2Settings http2Settings) {
        if (this.propagateSettings) {
            channelHandlerContext.fireChannelRead((Object) http2Settings);
        }
    }

    @Override // io.netty.handler.codec.http2.Http2EventAdapter, io.netty.handler.codec.http2.Http2Connection.Listener
    public void onStreamRemoved(Http2Stream http2Stream) {
        removeMessage(http2Stream, true);
    }

    public FullHttpMessage processHeadersBegin(ChannelHandlerContext channelHandlerContext, Http2Stream http2Stream, Http2Headers http2Headers, boolean z, boolean z2, boolean z3) {
        boolean z4;
        FullHttpMessage message = getMessage(http2Stream);
        if (message == null) {
            message = newMessage(http2Stream, http2Headers, this.validateHttpHeaders, channelHandlerContext.alloc());
            z4 = true;
        } else {
            if (z2) {
                HttpConversionUtil.addHttp2ToHttpHeaders(http2Stream.id(), http2Headers, message, z3);
            } else {
                message = null;
            }
            z4 = false;
        }
        if (!this.sendDetector.mustSendImmediately(message)) {
            return message;
        }
        FullHttpMessage fullHttpMessageCopyIfNeeded = z ? null : this.sendDetector.copyIfNeeded(channelHandlerContext.alloc(), message);
        fireChannelRead(channelHandlerContext, message, z4, http2Stream);
        return fullHttpMessageCopyIfNeeded;
    }

    public final void putMessage(Http2Stream http2Stream, FullHttpMessage fullHttpMessage) {
        FullHttpMessage fullHttpMessage2 = (FullHttpMessage) http2Stream.setProperty(this.messageKey, fullHttpMessage);
        if (fullHttpMessage2 == fullHttpMessage || fullHttpMessage2 == null) {
            return;
        }
        fullHttpMessage2.release();
    }

    public final void removeMessage(Http2Stream http2Stream, boolean z) {
        FullHttpMessage fullHttpMessage = (FullHttpMessage) http2Stream.removeProperty(this.messageKey);
        if (!z || fullHttpMessage == null) {
            return;
        }
        fullHttpMessage.release();
    }

    public void onRstStreamRead(Http2Stream http2Stream, FullHttpMessage fullHttpMessage) {
        removeMessage(http2Stream, true);
    }

    @Override // io.netty.handler.codec.http2.Http2EventAdapter, io.netty.handler.codec.http2.Http2FrameListener
    public void onHeadersRead(ChannelHandlerContext channelHandlerContext, int i, Http2Headers http2Headers, int i2, boolean z) {
        Http2Stream http2StreamStream = this.connection.stream(i);
        FullHttpMessage fullHttpMessageProcessHeadersBegin = processHeadersBegin(channelHandlerContext, http2StreamStream, http2Headers, z, true, true);
        if (fullHttpMessageProcessHeadersBegin != null) {
            processHeadersEnd(channelHandlerContext, http2StreamStream, fullHttpMessageProcessHeadersBegin, z);
        }
    }
}
