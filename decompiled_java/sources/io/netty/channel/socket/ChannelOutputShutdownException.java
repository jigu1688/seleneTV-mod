package io.netty.channel.socket;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ChannelOutputShutdownException extends IOException {
    private static final long serialVersionUID = 6712549938359321378L;

    public ChannelOutputShutdownException(String str) {
        super(str);
    }

    public ChannelOutputShutdownException(String str, Throwable th) {
        super(str, th);
    }
}
