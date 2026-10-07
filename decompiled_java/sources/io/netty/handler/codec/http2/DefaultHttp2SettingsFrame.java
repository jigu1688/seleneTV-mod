package io.netty.handler.codec.http2;

import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.StringUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class DefaultHttp2SettingsFrame implements Http2SettingsFrame {
    private final Http2Settings settings;

    public DefaultHttp2SettingsFrame(Http2Settings http2Settings) {
        this.settings = (Http2Settings) ObjectUtil.checkNotNull(http2Settings, "settings");
    }

    public boolean equals(Object obj) {
        if (obj instanceof Http2SettingsFrame) {
            return this.settings.equals(((Http2SettingsFrame) obj).settings());
        }
        return false;
    }

    public int hashCode() {
        return this.settings.hashCode();
    }

    @Override // io.netty.handler.codec.http2.Http2SettingsFrame, io.netty.handler.codec.http2.Http2Frame
    public String name() {
        return "SETTINGS";
    }

    @Override // io.netty.handler.codec.http2.Http2SettingsFrame
    public Http2Settings settings() {
        return this.settings;
    }

    public String toString() {
        return StringUtil.simpleClassName(this) + "(settings=" + this.settings + ')';
    }
}
