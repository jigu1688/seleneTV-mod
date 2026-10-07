package io.netty.bootstrap;

import defpackage.c;
import io.netty.channel.Channel;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelFutureListener;
import io.netty.channel.ChannelPromise;
import io.netty.channel.EventLoopGroup;
import io.netty.resolver.AddressResolver;
import io.netty.resolver.AddressResolverGroup;
import io.netty.resolver.DefaultAddressResolverGroup;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.FutureListener;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class Bootstrap extends AbstractBootstrap<Bootstrap, Channel> {
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) Bootstrap.class);
    private final BootstrapConfig config;
    private volatile boolean disableResolver;
    private ExternalAddressResolver externalResolver;
    private volatile SocketAddress remoteAddress;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class ExternalAddressResolver {
        final AddressResolverGroup<SocketAddress> resolverGroup;

        /* JADX WARN: Multi-variable type inference failed */
        public ExternalAddressResolver(AddressResolverGroup<?> addressResolverGroup) {
            this.resolverGroup = addressResolverGroup;
        }

        public static AddressResolverGroup<SocketAddress> getOrDefault(ExternalAddressResolver externalAddressResolver) {
            return externalAddressResolver == null ? DefaultAddressResolverGroup.INSTANCE : externalAddressResolver.resolverGroup;
        }
    }

    private Bootstrap(Bootstrap bootstrap) {
        super(bootstrap);
        this.config = new BootstrapConfig(this);
        this.externalResolver = bootstrap.externalResolver;
        this.disableResolver = bootstrap.disableResolver;
        this.remoteAddress = bootstrap.remoteAddress;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void doConnect(final SocketAddress socketAddress, final SocketAddress socketAddress2, final ChannelPromise channelPromise) {
        final Channel channel = channelPromise.channel();
        channel.eventLoop().execute(new Runnable() { // from class: io.netty.bootstrap.Bootstrap.3
            @Override // java.lang.Runnable
            public void run() {
                SocketAddress socketAddress3 = socketAddress2;
                Channel channel2 = channel;
                if (socketAddress3 == null) {
                    channel2.connect(socketAddress, channelPromise);
                } else {
                    channel2.connect(socketAddress, socketAddress3, channelPromise);
                }
                channelPromise.addListener2((GenericFutureListener<? extends Future<? super Void>>) ChannelFutureListener.CLOSE_ON_FAILURE);
            }
        });
    }

    private ChannelFuture doResolveAndConnect(final SocketAddress socketAddress, final SocketAddress socketAddress2) {
        ChannelFuture channelFutureInitAndRegister = initAndRegister();
        final Channel channel = channelFutureInitAndRegister.channel();
        if (channelFutureInitAndRegister.isDone()) {
            return !channelFutureInitAndRegister.isSuccess() ? channelFutureInitAndRegister : doResolveAndConnect0(channel, socketAddress, socketAddress2, channel.newPromise());
        }
        final AbstractBootstrap.PendingRegistrationPromise pendingRegistrationPromise = new AbstractBootstrap.PendingRegistrationPromise(channel);
        channelFutureInitAndRegister.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.bootstrap.Bootstrap.1
            @Override // io.netty.util.concurrent.GenericFutureListener
            public void operationComplete(ChannelFuture channelFuture) {
                Throwable thCause = channelFuture.cause();
                AbstractBootstrap.PendingRegistrationPromise pendingRegistrationPromise2 = pendingRegistrationPromise;
                if (thCause != null) {
                    pendingRegistrationPromise2.setFailure(thCause);
                } else {
                    pendingRegistrationPromise2.registered();
                    Bootstrap.this.doResolveAndConnect0(channel, socketAddress, socketAddress2, pendingRegistrationPromise);
                }
            }
        });
        return pendingRegistrationPromise;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ChannelFuture doResolveAndConnect0(final Channel channel, SocketAddress socketAddress, final SocketAddress socketAddress2, final ChannelPromise channelPromise) {
        try {
            if (this.disableResolver) {
                doConnect(socketAddress, socketAddress2, channelPromise);
                return channelPromise;
            }
            try {
                AddressResolver<T> resolver = ExternalAddressResolver.getOrDefault(this.externalResolver).getResolver(channel.eventLoop());
                if (resolver.isSupported(socketAddress) && !resolver.isResolved(socketAddress)) {
                    Future futureResolve = resolver.resolve(socketAddress);
                    if (!futureResolve.isDone()) {
                        futureResolve.addListener2(new FutureListener<SocketAddress>() { // from class: io.netty.bootstrap.Bootstrap.2
                            @Override // io.netty.util.concurrent.GenericFutureListener
                            public void operationComplete(Future<SocketAddress> future) {
                                if (future.cause() == null) {
                                    Bootstrap.doConnect(future.getNow(), socketAddress2, channelPromise);
                                } else {
                                    channel.close();
                                    channelPromise.setFailure(future.cause());
                                }
                            }
                        });
                        return channelPromise;
                    }
                    Throwable thCause = futureResolve.cause();
                    if (thCause == null) {
                        doConnect((SocketAddress) futureResolve.getNow(), socketAddress2, channelPromise);
                        return channelPromise;
                    }
                    channel.close();
                    channelPromise.setFailure(thCause);
                    return channelPromise;
                }
                doConnect(socketAddress, socketAddress2, channelPromise);
                return channelPromise;
            } catch (Throwable th) {
                channel.close();
                return channelPromise.setFailure(th);
            }
        } catch (Throwable th2) {
            channelPromise.tryFailure(th2);
            return channelPromise;
        }
    }

    public Bootstrap clone(EventLoopGroup eventLoopGroup) {
        Bootstrap bootstrap = new Bootstrap(this);
        bootstrap.group = eventLoopGroup;
        return bootstrap;
    }

    public ChannelFuture connect() {
        validate();
        SocketAddress socketAddress = this.remoteAddress;
        if (socketAddress != null) {
            return doResolveAndConnect(socketAddress, this.config.localAddress());
        }
        c.r("remoteAddress not set");
        return null;
    }

    public Bootstrap disableResolver() {
        this.externalResolver = null;
        this.disableResolver = true;
        return this;
    }

    @Override // io.netty.bootstrap.AbstractBootstrap
    public void init(Channel channel) {
        channel.pipeline().addLast(this.config.handler());
        AbstractBootstrap.setChannelOptions(channel, newOptionsArray(), logger);
        AbstractBootstrap.setAttributes(channel, newAttributesArray());
        Collection<ChannelInitializerExtension> initializerExtensions = getInitializerExtensions();
        if (initializerExtensions.isEmpty()) {
            return;
        }
        Iterator<ChannelInitializerExtension> it = initializerExtensions.iterator();
        while (it.hasNext()) {
            try {
                it.next().postInitializeClientChannel(channel);
            } catch (Exception e) {
                logger.warn("Exception thrown from postInitializeClientChannel", (Throwable) e);
            }
        }
    }

    public Bootstrap remoteAddress(InetAddress inetAddress, int i) {
        this.remoteAddress = new InetSocketAddress(inetAddress, i);
        return this;
    }

    public Bootstrap resolver(AddressResolverGroup<?> addressResolverGroup) {
        this.externalResolver = addressResolverGroup == null ? null : new ExternalAddressResolver(addressResolverGroup);
        this.disableResolver = false;
        return this;
    }

    @Override // io.netty.bootstrap.AbstractBootstrap
    public Bootstrap validate() {
        super.validate();
        if (this.config.handler() != null) {
            return this;
        }
        c.r("handler not set");
        return null;
    }

    @Override // io.netty.bootstrap.AbstractBootstrap
    public final BootstrapConfig config() {
        return this.config;
    }

    public Bootstrap remoteAddress(String str, int i) {
        this.remoteAddress = InetSocketAddress.createUnresolved(str, i);
        return this;
    }

    @Override // io.netty.bootstrap.AbstractBootstrap
    /* JADX INFO: renamed from: clone */
    public Bootstrap mo343clone() {
        return new Bootstrap(this);
    }

    public Bootstrap remoteAddress(SocketAddress socketAddress) {
        this.remoteAddress = socketAddress;
        return this;
    }

    public final SocketAddress remoteAddress() {
        return this.remoteAddress;
    }

    public final AddressResolverGroup<?> resolver() {
        if (this.disableResolver) {
            return null;
        }
        return ExternalAddressResolver.getOrDefault(this.externalResolver);
    }

    public Bootstrap() {
        this.config = new BootstrapConfig(this);
    }

    public ChannelFuture connect(String str, int i) {
        return connect(InetSocketAddress.createUnresolved(str, i));
    }

    public ChannelFuture connect(InetAddress inetAddress, int i) {
        return connect(new InetSocketAddress(inetAddress, i));
    }

    public ChannelFuture connect(SocketAddress socketAddress) {
        ObjectUtil.checkNotNull(socketAddress, "remoteAddress");
        validate();
        return doResolveAndConnect(socketAddress, this.config.localAddress());
    }

    public ChannelFuture connect(SocketAddress socketAddress, SocketAddress socketAddress2) {
        ObjectUtil.checkNotNull(socketAddress, "remoteAddress");
        validate();
        return doResolveAndConnect(socketAddress, socketAddress2);
    }
}
