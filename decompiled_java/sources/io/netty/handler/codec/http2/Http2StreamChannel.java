package io.netty.handler.codec.http2;

import io.netty.channel.Channel;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public interface Http2StreamChannel extends Channel {
    Http2FrameStream stream();
}
