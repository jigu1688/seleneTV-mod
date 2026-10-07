package io.netty.handler.codec.http2;

import defpackage.ek0;
import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class DecoratingHttp2ConnectionEncoder extends DecoratingHttp2FrameWriter implements Http2ConnectionEncoder, Http2SettingsReceivedConsumer {
    private final Http2ConnectionEncoder delegate;

    public DecoratingHttp2ConnectionEncoder(Http2ConnectionEncoder http2ConnectionEncoder) {
        super(http2ConnectionEncoder);
        this.delegate = (Http2ConnectionEncoder) ObjectUtil.checkNotNull(http2ConnectionEncoder, "delegate");
    }

    @Override // io.netty.handler.codec.http2.Http2ConnectionEncoder
    public Http2Connection connection() {
        return this.delegate.connection();
    }

    @Override // io.netty.handler.codec.http2.Http2SettingsReceivedConsumer
    public void consumeReceivedSettings(Http2Settings http2Settings) {
        Http2ConnectionEncoder http2ConnectionEncoder = this.delegate;
        if (http2ConnectionEncoder instanceof Http2SettingsReceivedConsumer) {
            ((Http2SettingsReceivedConsumer) http2ConnectionEncoder).consumeReceivedSettings(http2Settings);
            return;
        }
        StringBuilder sb = new StringBuilder("delegate ");
        sb.append(this.delegate);
        ek0.l(sb, " is not an instance of ", Http2SettingsReceivedConsumer.class);
    }

    @Override // io.netty.handler.codec.http2.Http2ConnectionEncoder
    public Http2RemoteFlowController flowController() {
        return this.delegate.flowController();
    }

    @Override // io.netty.handler.codec.http2.Http2ConnectionEncoder
    public Http2FrameWriter frameWriter() {
        return this.delegate.frameWriter();
    }

    @Override // io.netty.handler.codec.http2.Http2ConnectionEncoder
    public void lifecycleManager(Http2LifecycleManager http2LifecycleManager) {
        this.delegate.lifecycleManager(http2LifecycleManager);
    }

    @Override // io.netty.handler.codec.http2.Http2ConnectionEncoder
    public Http2Settings pollSentSettings() {
        return this.delegate.pollSentSettings();
    }

    @Override // io.netty.handler.codec.http2.Http2ConnectionEncoder
    public void remoteSettings(Http2Settings http2Settings) {
        this.delegate.remoteSettings(http2Settings);
    }
}
