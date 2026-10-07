package io.netty.handler.codec.http2;

import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelPromise;
import io.netty.handler.codec.http.EmptyHttpHeaders;
import io.netty.handler.codec.http.FullHttpMessage;
import io.netty.handler.codec.http.HttpContent;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.handler.codec.http.HttpMessage;
import io.netty.handler.codec.http.HttpScheme;
import io.netty.handler.codec.http.LastHttpContent;
import io.netty.util.ReferenceCountUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class HttpToHttp2ConnectionHandler extends Http2ConnectionHandler {
    private int currentStreamId;
    private HttpScheme httpScheme;
    private final boolean validateHeaders;

    public HttpToHttp2ConnectionHandler(Http2ConnectionDecoder http2ConnectionDecoder, Http2ConnectionEncoder http2ConnectionEncoder, Http2Settings http2Settings, boolean z, boolean z2, boolean z3, HttpScheme httpScheme) {
        super(http2ConnectionDecoder, http2ConnectionEncoder, http2Settings, z2, z3);
        this.validateHeaders = z;
        this.httpScheme = httpScheme;
    }

    private int getStreamId(HttpHeaders httpHeaders) {
        return httpHeaders.getInt(HttpConversionUtil.ExtensionHeaderNames.STREAM_ID.text(), connection().local().incrementAndGetNextStreamId());
    }

    private static void writeHeaders(ChannelHandlerContext channelHandlerContext, Http2ConnectionEncoder http2ConnectionEncoder, int i, HttpHeaders httpHeaders, Http2Headers http2Headers, boolean z, Http2CodecUtil.SimpleChannelPromiseAggregator simpleChannelPromiseAggregator) {
        http2ConnectionEncoder.writeHeaders(channelHandlerContext, i, http2Headers, httpHeaders.getInt(HttpConversionUtil.ExtensionHeaderNames.STREAM_DEPENDENCY_ID.text(), 0), httpHeaders.getShort(HttpConversionUtil.ExtensionHeaderNames.STREAM_WEIGHT.text(), (short) 16), false, 0, z, simpleChannelPromiseAggregator.newPromise());
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00e6 A[DONT_GENERATE] */
    @Override // io.netty.handler.codec.http2.Http2ConnectionHandler, io.netty.channel.ChannelOutboundHandler
    public void write(ChannelHandlerContext channelHandlerContext, Object obj, ChannelPromise channelPromise) {
        ChannelHandlerContext channelHandlerContext2;
        boolean z;
        Http2Headers http2Headers;
        boolean z2;
        if (!(obj instanceof HttpMessage) && !(obj instanceof HttpContent)) {
            channelHandlerContext.write(obj, channelPromise);
            return;
        }
        Http2CodecUtil.SimpleChannelPromiseAggregator simpleChannelPromiseAggregator = new Http2CodecUtil.SimpleChannelPromiseAggregator(channelPromise, channelHandlerContext.channel(), channelHandlerContext.executor());
        boolean z3 = true;
        try {
            Http2ConnectionEncoder http2ConnectionEncoderEncoder = encoder();
            boolean z4 = false;
            if (obj instanceof HttpMessage) {
                HttpMessage httpMessage = (HttpMessage) obj;
                this.currentStreamId = getStreamId(httpMessage.headers());
                if (this.httpScheme != null) {
                    HttpHeaders httpHeadersHeaders = httpMessage.headers();
                    HttpConversionUtil.ExtensionHeaderNames extensionHeaderNames = HttpConversionUtil.ExtensionHeaderNames.SCHEME;
                    if (!httpHeadersHeaders.contains(extensionHeaderNames.text())) {
                        httpMessage.headers().set(extensionHeaderNames.text(), this.httpScheme.name());
                    }
                }
                Http2Headers http2Headers2 = HttpConversionUtil.toHttp2Headers(httpMessage, this.validateHeaders);
                z = (obj instanceof FullHttpMessage) && !((FullHttpMessage) obj).content().isReadable();
                channelHandlerContext2 = channelHandlerContext;
                try {
                    writeHeaders(channelHandlerContext2, http2ConnectionEncoderEncoder, this.currentStreamId, httpMessage.headers(), http2Headers2, z, simpleChannelPromiseAggregator);
                } catch (Throwable th) {
                    th = th;
                    z4 = true;
                    try {
                        onError(channelHandlerContext2, true, th);
                        simpleChannelPromiseAggregator.setFailure(th);
                        return;
                    } finally {
                        if (z4) {
                            ReferenceCountUtil.release(obj);
                        }
                        simpleChannelPromiseAggregator.doneAllocatingPromises();
                    }
                }
            } else {
                channelHandlerContext2 = channelHandlerContext;
                z = false;
            }
            if (!z && (obj instanceof HttpContent)) {
                HttpHeaders httpHeadersTrailingHeaders = EmptyHttpHeaders.INSTANCE;
                EmptyHttp2Headers emptyHttp2Headers = EmptyHttp2Headers.INSTANCE;
                if (obj instanceof LastHttpContent) {
                    httpHeadersTrailingHeaders = ((LastHttpContent) obj).trailingHeaders();
                    http2Headers = HttpConversionUtil.toHttp2Headers(httpHeadersTrailingHeaders, this.validateHeaders);
                    z2 = true;
                } else {
                    http2Headers = emptyHttp2Headers;
                    z2 = false;
                }
                http2ConnectionEncoderEncoder.writeData(channelHandlerContext2, this.currentStreamId, ((HttpContent) obj).content(), 0, z2 && httpHeadersTrailingHeaders.isEmpty(), simpleChannelPromiseAggregator.newPromise());
                try {
                    if (!httpHeadersTrailingHeaders.isEmpty()) {
                        writeHeaders(channelHandlerContext2, http2ConnectionEncoderEncoder, this.currentStreamId, httpHeadersTrailingHeaders, http2Headers, true, simpleChannelPromiseAggregator);
                    }
                    z3 = false;
                } catch (Throwable th2) {
                    th = th2;
                    onError(channelHandlerContext2, true, th);
                    simpleChannelPromiseAggregator.setFailure(th);
                    return;
                }
            }
            if (z3) {
                ReferenceCountUtil.release(obj);
            }
            simpleChannelPromiseAggregator.doneAllocatingPromises();
        } catch (Throwable th3) {
            th = th3;
            channelHandlerContext2 = channelHandlerContext;
        }
    }

    public HttpToHttp2ConnectionHandler(Http2ConnectionDecoder http2ConnectionDecoder, Http2ConnectionEncoder http2ConnectionEncoder, Http2Settings http2Settings, boolean z, boolean z2) {
        this(http2ConnectionDecoder, http2ConnectionEncoder, http2Settings, z, z2, null);
    }

    public HttpToHttp2ConnectionHandler(Http2ConnectionDecoder http2ConnectionDecoder, Http2ConnectionEncoder http2ConnectionEncoder, Http2Settings http2Settings, boolean z, boolean z2, HttpScheme httpScheme) {
        super(http2ConnectionDecoder, http2ConnectionEncoder, http2Settings, z2);
        this.validateHeaders = z;
        this.httpScheme = httpScheme;
    }

    public HttpToHttp2ConnectionHandler(Http2ConnectionDecoder http2ConnectionDecoder, Http2ConnectionEncoder http2ConnectionEncoder, Http2Settings http2Settings, boolean z) {
        super(http2ConnectionDecoder, http2ConnectionEncoder, http2Settings);
        this.validateHeaders = z;
    }
}
