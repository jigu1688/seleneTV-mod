package io.netty.handler.codec.http2;

import io.netty.util.internal.StringUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class DefaultHttp2SettingsAckFrame implements Http2SettingsAckFrame {
    @Override // io.netty.handler.codec.http2.Http2SettingsAckFrame, io.netty.handler.codec.http2.Http2Frame
    public String name() {
        return "SETTINGS(ACK)";
    }

    public String toString() {
        return StringUtil.simpleClassName(this);
    }
}
