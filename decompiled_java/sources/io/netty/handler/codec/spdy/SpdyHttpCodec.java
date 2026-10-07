package io.netty.handler.codec.spdy;

import io.netty.channel.CombinedChannelDuplexHandler;
import io.netty.handler.codec.http.HttpHeadersFactory;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class SpdyHttpCodec extends CombinedChannelDuplexHandler<SpdyHttpDecoder, SpdyHttpEncoder> {
    public SpdyHttpCodec(SpdyVersion spdyVersion, int i, HttpHeadersFactory httpHeadersFactory, HttpHeadersFactory httpHeadersFactory2) {
        super(new SpdyHttpDecoder(spdyVersion, i, new HashMap(), httpHeadersFactory, httpHeadersFactory2), new SpdyHttpEncoder(spdyVersion));
    }

    @Deprecated
    public SpdyHttpCodec(SpdyVersion spdyVersion, int i, boolean z) {
        super(new SpdyHttpDecoder(spdyVersion, i, z), new SpdyHttpEncoder(spdyVersion));
    }

    public SpdyHttpCodec(SpdyVersion spdyVersion, int i) {
        super(new SpdyHttpDecoder(spdyVersion, i), new SpdyHttpEncoder(spdyVersion));
    }
}
