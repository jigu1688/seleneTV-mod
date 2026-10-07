package io.netty.channel.socket.nio;

import defpackage.c;
import defpackage.wk2;
import io.netty.channel.ChannelConfig;
import io.netty.channel.ChannelException;
import io.netty.channel.ChannelMetadata;
import io.netty.channel.ChannelOption;
import io.netty.channel.ChannelOutboundBuffer;
import io.netty.channel.DefaultChannelConfig;
import io.netty.channel.ServerChannel;
import io.netty.channel.ServerChannelRecvByteBufAllocator;
import io.netty.channel.nio.AbstractNioMessageChannel;
import io.netty.util.NetUtil;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.SocketUtils;
import io.netty.util.internal.SuppressJava6Requirement;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.SocketAddress;
import java.nio.channels.ServerSocketChannel;
import java.nio.channels.SocketChannel;
import java.nio.channels.spi.SelectorProvider;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class NioServerDomainSocketChannel extends AbstractNioMessageChannel implements ServerChannel {
    private volatile boolean bound;
    private final NioDomainServerSocketChannelConfig config;
    private static final Method OPEN_SERVER_SOCKET_CHANNEL_WITH_FAMILY = SelectorProviderUtil.findOpenMethod("openServerSocketChannel");
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) NioServerDomainSocketChannel.class);
    private static final ChannelMetadata METADATA = new ChannelMetadata(false, 16);
    private static final SelectorProvider DEFAULT_SELECTOR_PROVIDER = SelectorProvider.provider();

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class NioDomainServerSocketChannelConfig extends DefaultChannelConfig {
        private volatile int backlog;

        private NioDomainServerSocketChannelConfig(NioServerDomainSocketChannel nioServerDomainSocketChannel) {
            super(nioServerDomainSocketChannel, new ServerChannelRecvByteBufAllocator());
            this.backlog = NetUtil.SOMAXCONN;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int getBacklog() {
            return this.backlog;
        }

        private ServerSocketChannel jdkChannel() {
            return ((NioServerDomainSocketChannel) this.channel).javaChannel();
        }

        private NioDomainServerSocketChannelConfig setBacklog(int i) {
            ObjectUtil.checkPositiveOrZero(i, "backlog");
            this.backlog = i;
            return this;
        }

        @Override // io.netty.channel.DefaultChannelConfig
        public void autoReadCleared() {
            NioServerDomainSocketChannel.this.clearReadPending();
        }

        @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
        public <T> T getOption(ChannelOption<T> channelOption) {
            if (channelOption == ChannelOption.SO_BACKLOG) {
                return (T) Integer.valueOf(getBacklog());
            }
            return channelOption instanceof NioChannelOption ? (T) NioChannelOption.getOption(jdkChannel(), (NioChannelOption) channelOption) : (T) super.getOption(channelOption);
        }

        @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
        public Map<ChannelOption<?>, Object> getOptions() {
            ArrayList arrayList = new ArrayList();
            arrayList.add(ChannelOption.SO_BACKLOG);
            for (ChannelOption channelOption : NioChannelOption.getOptions(jdkChannel())) {
                arrayList.add(channelOption);
            }
            return getOptions(super.getOptions(), (ChannelOption[]) arrayList.toArray(new ChannelOption[0]));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.netty.channel.DefaultChannelConfig, io.netty.channel.ChannelConfig
        public <T> boolean setOption(ChannelOption<T> channelOption, T t) {
            if (channelOption != ChannelOption.SO_BACKLOG) {
                return channelOption instanceof NioChannelOption ? NioChannelOption.setOption(jdkChannel(), (NioChannelOption) channelOption, t) : super.setOption(channelOption, t);
            }
            validate(channelOption, t);
            setBacklog(((Integer) t).intValue());
            return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @SuppressJava6Requirement(reason = "Usage guarded by java version check")
    public NioServerDomainSocketChannel(ServerSocketChannel serverSocketChannel) {
        super(null, serverSocketChannel, 16);
        if (PlatformDependent.javaVersion() < 16) {
            c.y("Only supported with Java 16+");
            throw null;
        }
        this.config = new NioDomainServerSocketChannelConfig(this);
        try {
            this.bound = serverSocketChannel.getLocalAddress() != null;
        } catch (IOException e) {
            wk2.p(e);
            throw null;
        }
    }

    public static ServerSocketChannel newChannel(SelectorProvider selectorProvider) {
        if (PlatformDependent.javaVersion() < 16) {
            c.y("Only supported with Java 16+");
            return null;
        }
        try {
            ServerSocketChannel serverSocketChannel = (ServerSocketChannel) SelectorProviderUtil.newDomainSocketChannel(OPEN_SERVER_SOCKET_CHANNEL_WITH_FAMILY, selectorProvider);
            if (serverSocketChannel != null) {
                return serverSocketChannel;
            }
            throw new ChannelException("Failed to open a socket.");
        } catch (IOException e) {
            throw new ChannelException("Failed to open a socket.", e);
        }
    }

    @Override // io.netty.channel.nio.AbstractNioMessageChannel
    public boolean closeOnReadError(Throwable th) {
        return super.closeOnReadError(th);
    }

    @Override // io.netty.channel.Channel
    public ChannelConfig config() {
        return this.config;
    }

    @Override // io.netty.channel.AbstractChannel
    @SuppressJava6Requirement(reason = "Usage guarded by java version check")
    public void doBind(SocketAddress socketAddress) throws IOException {
        javaChannel().bind(socketAddress, this.config.getBacklog());
        this.bound = true;
    }

    @Override // io.netty.channel.nio.AbstractNioChannel, io.netty.channel.AbstractChannel
    public void doClose() throws IOException {
        javaChannel().close();
        SocketAddress socketAddressLocalAddress = localAddress();
        if (socketAddressLocalAddress != null) {
            NioDomainSocketUtil.deleteSocketFile(socketAddressLocalAddress);
        }
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
            list.add(new NioDomainSocketChannel(this, socketChannelAccept));
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

    @Override // io.netty.channel.Channel
    public boolean isActive() {
        return isOpen() && this.bound;
    }

    @Override // io.netty.channel.nio.AbstractNioChannel
    public ServerSocketChannel javaChannel() {
        return (ServerSocketChannel) super.javaChannel();
    }

    @Override // io.netty.channel.AbstractChannel
    @SuppressJava6Requirement(reason = "Usage guarded by java version check")
    public SocketAddress localAddress0() {
        try {
            return javaChannel().getLocalAddress();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // io.netty.channel.Channel
    public ChannelMetadata metadata() {
        return METADATA;
    }

    @Override // io.netty.channel.AbstractChannel
    public SocketAddress remoteAddress0() {
        return null;
    }

    public NioServerDomainSocketChannel(SelectorProvider selectorProvider) {
        this(newChannel(selectorProvider));
    }

    public NioServerDomainSocketChannel() {
        this(DEFAULT_SELECTOR_PROVIDER);
    }
}
