package io.netty.handler.codec.http2;

import io.netty.buffer.ByteBuf;
import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class DefaultHttp2HeadersDecoder implements Http2HeadersDecoder, Http2HeadersDecoder.Configuration {
    private static final float HEADERS_COUNT_WEIGHT_HISTORICAL = 0.8f;
    private static final float HEADERS_COUNT_WEIGHT_NEW = 0.2f;
    private float headerArraySizeAccumulator;
    private final HpackDecoder hpackDecoder;
    private long maxHeaderListSizeGoAway;
    private final boolean validateHeaderValues;
    private final boolean validateHeaders;

    public DefaultHttp2HeadersDecoder(boolean z, boolean z2, HpackDecoder hpackDecoder) {
        this.headerArraySizeAccumulator = 8.0f;
        this.hpackDecoder = (HpackDecoder) ObjectUtil.checkNotNull(hpackDecoder, "hpackDecoder");
        this.validateHeaders = z;
        this.validateHeaderValues = z2;
        this.maxHeaderListSizeGoAway = Http2CodecUtil.calculateMaxHeaderListSizeGoAway(hpackDecoder.getMaxHeaderListSize());
    }

    @Override // io.netty.handler.codec.http2.Http2HeadersDecoder
    public Http2Headers decodeHeaders(int i, ByteBuf byteBuf) throws Http2Exception {
        try {
            Http2Headers http2HeadersNewHeaders = newHeaders();
            this.hpackDecoder.decode(i, byteBuf, http2HeadersNewHeaders, this.validateHeaders);
            this.headerArraySizeAccumulator = (this.headerArraySizeAccumulator * HEADERS_COUNT_WEIGHT_HISTORICAL) + (http2HeadersNewHeaders.size() * HEADERS_COUNT_WEIGHT_NEW);
            return http2HeadersNewHeaders;
        } catch (Http2Exception e) {
            throw e;
        } catch (Throwable th) {
            throw Http2Exception.connectionError(Http2Error.COMPRESSION_ERROR, th, "Error decoding headers: %s", th.getMessage());
        }
    }

    @Override // io.netty.handler.codec.http2.Http2HeadersDecoder.Configuration
    public void maxHeaderListSize(long j, long j2) throws Http2Exception {
        if (j2 < j || j2 < 0) {
            throw Http2Exception.connectionError(Http2Error.INTERNAL_ERROR, "Header List Size GO_AWAY %d must be non-negative and >= %d", Long.valueOf(j2), Long.valueOf(j));
        }
        this.hpackDecoder.setMaxHeaderListSize(j);
        this.maxHeaderListSizeGoAway = j2;
    }

    @Override // io.netty.handler.codec.http2.Http2HeadersDecoder.Configuration
    public long maxHeaderListSizeGoAway() {
        return this.maxHeaderListSizeGoAway;
    }

    @Override // io.netty.handler.codec.http2.Http2HeadersDecoder.Configuration
    public long maxHeaderTableSize() {
        return this.hpackDecoder.getMaxHeaderTableSize();
    }

    public Http2Headers newHeaders() {
        return new DefaultHttp2Headers(this.validateHeaders, this.validateHeaderValues, (int) this.headerArraySizeAccumulator);
    }

    public final int numberOfHeadersGuess() {
        return (int) this.headerArraySizeAccumulator;
    }

    public boolean validateHeaderValues() {
        return this.validateHeaderValues;
    }

    public final boolean validateHeaders() {
        return this.validateHeaders;
    }

    @Override // io.netty.handler.codec.http2.Http2HeadersDecoder.Configuration
    public void maxHeaderTableSize(long j) throws Http2Exception {
        this.hpackDecoder.setMaxHeaderTableSize(j);
    }

    @Override // io.netty.handler.codec.http2.Http2HeadersDecoder
    public Http2HeadersDecoder.Configuration configuration() {
        return this;
    }

    public DefaultHttp2HeadersDecoder(boolean z) {
        this(z, Http2CodecUtil.DEFAULT_HEADER_LIST_SIZE);
    }

    public DefaultHttp2HeadersDecoder(boolean z, boolean z2) {
        this(z, z2, Http2CodecUtil.DEFAULT_HEADER_LIST_SIZE);
    }

    public DefaultHttp2HeadersDecoder(boolean z, long j) {
        this(z, false, new HpackDecoder(j));
    }

    public DefaultHttp2HeadersDecoder(boolean z, boolean z2, long j) {
        this(z, z2, new HpackDecoder(j));
    }

    public DefaultHttp2HeadersDecoder(boolean z, long j, @Deprecated int i) {
        this(z, false, new HpackDecoder(j));
    }

    public DefaultHttp2HeadersDecoder() {
        this(true);
    }

    @Override // io.netty.handler.codec.http2.Http2HeadersDecoder.Configuration
    public long maxHeaderListSize() {
        return this.hpackDecoder.getMaxHeaderListSize();
    }
}
