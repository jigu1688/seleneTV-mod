package io.netty.channel.socket.nio;

import io.netty.channel.ChannelException;
import io.netty.channel.ChannelMetadata;
import io.netty.channel.ChannelOption;
import io.netty.channel.ChannelOutboundBuffer;
import io.netty.channel.nio.AbstractNioMessageChannel;
import io.netty.channel.socket.DefaultServerSocketChannelConfig;
import io.netty.channel.socket.InternetProtocolFamily;
import io.netty.channel.socket.ServerSocketChannel;
import io.netty.channel.socket.ServerSocketChannelConfig;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.SocketUtils;
import io.netty.util.internal.SuppressJava6Requirement;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.SocketAddress;
import java.nio.channels.SocketChannel;
import java.nio.channels.spi.SelectorProvider;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class NioServerSocketChannel extends AbstractNioMessageChannel implements ServerSocketChannel {
    private final ServerSocketChannelConfig config;
    private static final ChannelMetadata METADATA = new ChannelMetadata(false, 16);
    private static final SelectorProvider DEFAULT_SELECTOR_PROVIDER = SelectorProvider.provider();
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) NioServerSocketChannel.class);
    private static final Method OPEN_SERVER_SOCKET_CHANNEL_WITH_FAMILY = SelectorProviderUtil.findOpenMethod("openServerSocketChannel");

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class NioServerSocketChannelConfig extends DefaultServerSocketChannelConfig {
        private NioServerSocketChannelConfig(NioServerSocketChannel nioServerSocketChannel, ServerSocket serverSocket) {
            super(nioServerSocketChannel, serverSocket);
        }

        private java.nio.channels.ServerSocketChannel jdkChannel() {
            return ((NioServerSocketChannel) this.channel).javaChannel();
        }

        @Override // io.netty.channel.DefaultChannelConfig
        public void autoReadCleared() {
            NioServerSocketChannel.this.clearReadPending();
        }

        @Override // io.netty.channel.socket.DefaultServerSocketChannelConfig, io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
        public <T> T getOption(ChannelOption<T> channelOption) {
            return (PlatformDependent.javaVersion() < 7 || !(channelOption instanceof NioChannelOption)) ? (T) super.getOption(channelOption) : (T) NioChannelOption.getOption(jdkChannel(), (NioChannelOption) channelOption);
        }

        @Override // io.netty.channel.socket.DefaultServerSocketChannelConfig, io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
        public Map<ChannelOption<?>, Object> getOptions() {
            return PlatformDependent.javaVersion() >= 7 ? getOptions(super.getOptions(), NioChannelOption.getOptions(jdkChannel())) : super.getOptions();
        }

        @Override // io.netty.channel.socket.DefaultServerSocketChannelConfig, io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
        public <T> boolean setOption(ChannelOption<T> channelOption, T t) {
            return (PlatformDependent.javaVersion() < 7 || !(channelOption instanceof NioChannelOption)) ? super.setOption(channelOption, t) : NioChannelOption.setOption(jdkChannel(), (NioChannelOption) channelOption, t);
        }
    }

    public NioServerSocketChannel(java.nio.channels.ServerSocketChannel serverSocketChannel) {
        super(null, serverSocketChannel, 16);
        this.config = new NioServerSocketChannelConfig(this, javaChannel().socket());
    }

    private static java.nio.channels.ServerSocketChannel newChannel(SelectorProvider selectorProvider, InternetProtocolFamily internetProtocolFamily) {
        try {
            java.nio.channels.ServerSocketChannel serverSocketChannel = (java.nio.channels.ServerSocketChannel) SelectorProviderUtil.newChannel(OPEN_SERVER_SOCKET_CHANNEL_WITH_FAMILY, selectorProvider, internetProtocolFamily);
            return serverSocketChannel == null ? selectorProvider.openServerSocketChannel() : serverSocketChannel;
        } catch (IOException e) {
            throw new ChannelException("Failed to open a socket.", e);
        }
    }

    @Override // io.netty.channel.nio.AbstractNioMessageChannel
    public boolean closeOnReadError(Throwable th) {
        return super.closeOnReadError(th);
    }

    @Override // io.netty.channel.AbstractChannel
    @SuppressJava6Requirement(reason = "Usage guarded by java version check")
    public void doBind(SocketAddress socketAddress) throws IOException {
        if (PlatformDependent.javaVersion() >= 7) {
            javaChannel().bind(socketAddress, this.config.getBacklog());
        } else {
            javaChannel().socket().bind(socketAddress, this.config.getBacklog());
        }
    }

    @Override // io.netty.channel.nio.AbstractNioChannel, io.netty.channel.AbstractChannel
    public void doClose() throws IOException {
        javaChannel().close();
    }

    @Override // io.netty.channel.nio.AbstractNioChannel
    public boolean doConnect(SocketAddress socketAddress, SocketAddress socketAddress2) {
        throw new UnsupportedOperationException();
    }

    @Override // io.netty.channel.AbstractChannel
    public void doDisconnect() {
        throw new UnsupportedOperationException();
    }

    @Override // io.netty.channel.nio.AbstractNioChannel
    public void doFinishConnect() {
        throw new UnsupportedOperationException();
    }

    @Override // io.netty.channel.nio.AbstractNioMessageChannel
    public int doReadMessages(List<Object> list) throws IOException {
        SocketChannel socketChannelAccept = SocketUtils.accept(javaChannel());
        if (socketChannelAccept == null) {
            return 0;
        }
        try {
            list.add(new NioSocketChannel(this, socketChannelAccept));
            return 1;
        } catch (Throwable th) {
            logger.warn("Failed to create a new channel from an accepted socket.", th);
            try {
                socketChannelAccept.close();
                return 0;
            } catch (Throwable th2) {
                logger.warn("Failed to close a socket.", th2);
                return 0;
            }
        }
    }

    @Override // io.netty.channel.nio.AbstractNioMessageChannel
    public boolean doWriteMessage(Object obj, ChannelOutboundBuffer channelOutboundBuffer) {
        throw new UnsupportedOperationException();
    }

    @Override // io.netty.channel.AbstractChannel
    public final Object filterOutboundMessage(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // io.netty.channel.Channel
    public boolean isActive() {
        return isOpen() && javaChannel().socket().isBound();
    }

    @Override // io.netty.channel.nio.AbstractNioChannel
    public java.nio.channels.ServerSocketChannel javaChannel() {
        return (java.nio.channels.ServerSocketChannel) super.javaChannel();
    }

    @Override // io.netty.channel.AbstractChannel, io.netty.channel.Channel
    public InetSocketAddress localAddress() {
        return (InetSocketAddress) super.localAddress();
    }

    @Override // io.netty.channel.AbstractChannel
    public SocketAddress localAddress0() {
        return SocketUtils.localSocketAddress(javaChannel().socket());
    }

    @Override // io.netty.channel.Channel
    public ChannelMetadata metadata() {
        return METADATA;
    }

    @Override // io.netty.channel.AbstractChannel
    public SocketAddress remoteAddress0() {
        return null;
    }

    @Override // io.netty.channel.Channel
    public ServerSocketChannelConfig config() {
        return this.config;
    }

    @Override // io.netty.channel.AbstractChannel, io.netty.channel.Channel
    public InetSocketAddress remoteAddress() {
        return null;
    }

    public NioServerSocketChannel(SelectorProvider selectorProvider) {
        this(selectorProvider, null);
    }

    public NioServerSocketChannel(SelectorProvider selectorProvider, InternetProtocolFamily internetProtocolFamily) {
        this(newChannel(selectorProvider, internetProtocolFamily));
    }

    public NioServerSocketChannel() {
        this(DEFAULT_SELECTOR_PROVIDER);
    }
}
