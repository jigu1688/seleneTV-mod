package io.netty.handler.codec.http;

import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class HttpDecoderConfig implements Cloneable {
    private int maxChunkSize = 8192;
    private boolean chunkedSupported = true;
    private boolean allowPartialChunks = true;
    private HttpHeadersFactory headersFactory = DefaultHttpHeadersFactory.headersFactory();
    private HttpHeadersFactory trailersFactory = DefaultHttpHeadersFactory.trailersFactory();
    private boolean allowDuplicateContentLengths = false;
    private int maxInitialLineLength = 4096;
    private int maxHeaderSize = 8192;
    private int initialBufferSize = HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public HttpDecoderConfig m344clone() {
        try {
            return (HttpDecoderConfig) super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }

    public HttpHeadersFactory getHeadersFactory() {
        return this.headersFactory;
    }

    public int getInitialBufferSize() {
        return this.initialBufferSize;
    }

    public int getMaxChunkSize() {
        return this.maxChunkSize;
    }

    public int getMaxHeaderSize() {
        return this.maxHeaderSize;
    }

    public int getMaxInitialLineLength() {
        return this.maxInitialLineLength;
    }

    public HttpHeadersFactory getTrailersFactory() {
        return this.trailersFactory;
    }

    public boolean isAllowDuplicateContentLengths() {
        return this.allowDuplicateContentLengths;
    }

    public boolean isAllowPartialChunks() {
        return this.allowPartialChunks;
    }

    public boolean isChunkedSupported() {
        return this.chunkedSupported;
    }

    public HttpDecoderConfig setAllowDuplicateContentLengths(boolean z) {
        this.allowDuplicateContentLengths = z;
        return this;
    }

    public HttpDecoderConfig setAllowPartialChunks(boolean z) {
        this.allowPartialChunks = z;
        return this;
    }

    public HttpDecoderConfig setChunkedSupported(boolean z) {
        this.chunkedSupported = z;
        return this;
    }

    public HttpDecoderConfig setHeadersFactory(HttpHeadersFactory httpHeadersFactory) {
        ObjectUtil.checkNotNull(httpHeadersFactory, "headersFactory");
        this.headersFactory = httpHeadersFactory;
        return this;
    }

    public HttpDecoderConfig setInitialBufferSize(int i) {
        ObjectUtil.checkPositive(i, "initialBufferSize");
        this.initialBufferSize = i;
        return this;
    }

    public HttpDecoderConfig setMaxChunkSize(int i) {
        ObjectUtil.checkPositive(i, "maxChunkSize");
        this.maxChunkSize = i;
        return this;
    }

    public HttpDecoderConfig setMaxHeaderSize(int i) {
        ObjectUtil.checkPositive(i, "maxHeaderSize");
        this.maxHeaderSize = i;
        return this;
    }

    public HttpDecoderConfig setMaxInitialLineLength(int i) {
        ObjectUtil.checkPositive(i, "maxInitialLineLength");
        this.maxInitialLineLength = i;
        return this;
    }

    public HttpDecoderConfig setTrailersFactory(HttpHeadersFactory httpHeadersFactory) {
        ObjectUtil.checkNotNull(httpHeadersFactory, "trailersFactory");
        this.trailersFactory = httpHeadersFactory;
        return this;
    }

    public HttpDecoderConfig setValidateHeaders(boolean z) {
        DefaultHttpHeadersFactory defaultHttpHeadersFactoryWithValidation = DefaultHttpHeadersFactory.headersFactory().withValidation(false);
        this.headersFactory = z ? DefaultHttpHeadersFactory.headersFactory() : defaultHttpHeadersFactoryWithValidation;
        if (z) {
            defaultHttpHeadersFactoryWithValidation = DefaultHttpHeadersFactory.trailersFactory();
        }
        this.trailersFactory = defaultHttpHeadersFactoryWithValidation;
        return this;
    }
}
