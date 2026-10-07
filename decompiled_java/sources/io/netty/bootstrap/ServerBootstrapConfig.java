package io.netty.bootstrap;

import io.netty.channel.ChannelHandler;
import io.netty.channel.ChannelOption;
import io.netty.channel.EventLoopGroup;
import io.netty.channel.ServerChannel;
import io.netty.util.AttributeKey;
import io.netty.util.internal.StringUtil;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ServerBootstrapConfig extends AbstractBootstrapConfig<ServerBootstrap, ServerChannel> {
    public ServerBootstrapConfig(ServerBootstrap serverBootstrap) {
        super(serverBootstrap);
    }

    public Map<AttributeKey<?>, Object> childAttrs() {
        return ((ServerBootstrap) this.bootstrap).childAttrs();
    }

    public EventLoopGroup childGroup() {
        return ((ServerBootstrap) this.bootstrap).childGroup();
    }

    public ChannelHandler childHandler() {
        return ((ServerBootstrap) this.bootstrap).childHandler();
    }

    public Map<ChannelOption<?>, Object> childOptions() {
        return ((ServerBootstrap) this.bootstrap).childOptions();
    }

    @Override // io.netty.bootstrap.AbstractBootstrapConfig
    public String toString() {
        StringBuilder sb = new StringBuilder(super.toString());
        sb.setLength(sb.length() - 1);
        sb.append(", ");
        EventLoopGroup eventLoopGroupChildGroup = childGroup();
        if (eventLoopGroupChildGroup != null) {
            sb.append("childGroup: ");
            sb.append(StringUtil.simpleClassName(eventLoopGroupChildGroup));
            sb.append(", ");
        }
        Map<ChannelOption<?>, Object> mapChildOptions = childOptions();
        if (!mapChildOptions.isEmpty()) {
            sb.append("childOptions: ");
            sb.append(mapChildOptions);
            sb.append(", ");
        }
        Map<AttributeKey<?>, Object> mapChildAttrs = childAttrs();
        if (!mapChildAttrs.isEmpty()) {
            sb.append("childAttrs: ");
            sb.append(mapChildAttrs);
            sb.append(", ");
        }
        ChannelHandler channelHandlerChildHandler = childHandler();
        if (channelHandlerChildHandler != null) {
            sb.append("childHandler: ");
            sb.append(channelHandlerChildHandler);
            sb.append(", ");
        }
        if (sb.charAt(sb.length() - 1) == '(') {
            sb.append(')');
        } else {
            sb.setCharAt(sb.length() - 2, ')');
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }
}
