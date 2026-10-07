package io.netty.bootstrap;

import io.netty.channel.Channel;
import io.netty.channel.ServerChannel;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ChannelInitializerExtension {
    public static final String EXTENSIONS_SYSTEM_PROPERTY = "io.netty.bootstrap.extensions";

    public double priority() {
        return 0.0d;
    }

    public void postInitializeClientChannel(Channel channel) {
    }

    public void postInitializeServerChildChannel(Channel channel) {
    }

    public void postInitializeServerListenerChannel(ServerChannel serverChannel) {
    }
}
