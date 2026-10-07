package io.netty.handler.codec.http;

import io.netty.handler.codec.DecoderResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class HttpMessageDecoderResult extends DecoderResult {
    private final int headerSize;
    private final int initialLineLength;

    public HttpMessageDecoderResult(int i, int i2) {
        super(DecoderResult.SIGNAL_SUCCESS);
        this.initialLineLength = i;
        this.headerSize = i2;
    }

    public int headerSize() {
        return this.headerSize;
    }

    public int initialLineLength() {
        return this.initialLineLength;
    }

    public int totalSize() {
        return this.initialLineLength + this.headerSize;
    }
}
