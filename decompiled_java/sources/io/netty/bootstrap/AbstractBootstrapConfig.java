package io.netty.bootstrap;

import io.netty.bootstrap.AbstractBootstrap;
import io.netty.channel.Channel;
import io.netty.channel.ChannelHandler;
import io.netty.channel.ChannelOption;
import io.netty.channel.EventLoopGroup;
import io.netty.util.AttributeKey;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.StringUtil;
import java.net.SocketAddress;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBootstrapConfig<B extends AbstractBootstrap<B, C>, C extends Channel> {
    protected final B bootstrap;

    public AbstractBootstrapConfig(B b) {
        this.bootstrap = (B) ObjectUtil.checkNotNull(b, "bootstrap");
    }

    public final Map<AttributeKey<?>, Object> attrs() {
        return this.bootstrap.attrs();
    }

    public final ChannelFactory<? extends C> channelFactory() {
        return this.bootstrap.channelFactory();
    }

    public final EventLoopGroup group() {
        return this.bootstrap.group();
    }

    public final ChannelHandler handler() {
        return this.bootstrap.handler();
    }

    public final SocketAddress localAddress() {
        return this.bootstrap.localAddress();
    }

    public final Map<ChannelOption<?>, Object> options() {
        return this.bootstrap.options();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(StringUtil.simpleClassName(this));
        sb.append('(');
        EventLoopGroup eventLoopGroupGroup = group();
        if (eventLoopGroupGroup != null) {
            sb.append("group: ");
            sb.append(StringUtil.simpleClassName(eventLoopGroupGroup));
            sb.append(", ");
        }
        ChannelFactory<? extends C> channelFactory = channelFactory();
        if (channelFactory != null) {
            sb.append("channelFactory: ");
            sb.append(channelFactory);
            sb.append(", ");
        }
        SocketAddress socketAddressLocalAddress = localAddress();
        if (socketAddressLocalAddress != null) {
            sb.append("localAddress: ");
            sb.append(socketAddressLocalAddress);
            sb.append(", ");
        }
        Map<ChannelOption<?>, Object> mapOptions = options();
        if (!mapOptions.isEmpty()) {
            sb.append("options: ");
            sb.append(mapOptions);
            sb.append(", ");
        }
        Map<AttributeKey<?>, Object> mapAttrs = attrs();
        if (!mapAttrs.isEmpty()) {
            sb.append("attrs: ");
            sb.append(mapAttrs);
            sb.append(", ");
        }
        ChannelHandler channelHandlerHandler = handler();
        if (channelHandlerHandler != null) {
            sb.append("handler: ");
            sb.append(channelHandlerHandler);
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
