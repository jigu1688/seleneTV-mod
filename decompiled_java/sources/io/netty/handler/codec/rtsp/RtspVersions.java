package io.netty.handler.codec.rtsp;

import io.netty.handler.codec.http.HttpVersion;
import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class RtspVersions {
    public static final HttpVersion RTSP_1_0 = new HttpVersion("RTSP", 1, 0, true);

    private RtspVersions() {
    }

    public static HttpVersion valueOf(String str) {
        ObjectUtil.checkNotNull(str, "text");
        String upperCase = str.trim().toUpperCase();
        return "RTSP/1.0".equals(upperCase) ? RTSP_1_0 : new HttpVersion(upperCase, true);
    }
}
