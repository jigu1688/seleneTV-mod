package io.netty.bootstrap;

import defpackage.c;
import io.netty.channel.Channel;
import io.netty.channel.ChannelConfig;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelFutureListener;
import io.netty.channel.ChannelHandler;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelInboundHandlerAdapter;
import io.netty.channel.ChannelInitializer;
import io.netty.channel.ChannelOption;
import io.netty.channel.ChannelPipeline;
import io.netty.channel.EventLoopGroup;
import io.netty.channel.ServerChannel;
import io.netty.util.AttributeKey;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class ServerBootstrap extends AbstractBootstrap<ServerBootstrap, ServerChannel> {
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) ServerBootstrap.class);
    private final Map<AttributeKey<?>, Object> childAttrs;
    private volatile EventLoopGroup childGroup;
    private volatile ChannelHandler childHandler;
    private final Map<ChannelOption<?>, Object> childOptions;
    private final ServerBootstrapConfig config;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static class ServerBootstrapAcceptor extends ChannelInboundHandlerAdapter {
        private final Map.Entry<AttributeKey<?>, Object>[] childAttrs;
        private final EventLoopGroup childGroup;
        private final ChannelHandler childHandler;
        private final Map.Entry<ChannelOption<?>, Object>[] childOptions;
        private final Runnable enableAutoReadTask;
        private final Collection<ChannelInitializerExtension> extensions;

        public ServerBootstrapAcceptor(final Channel channel, EventLoopGroup eventLoopGroup, ChannelHandler channelHandler, Map.Entry<ChannelOption<?>, Object>[] entryArr, Map.Entry<AttributeKey<?>, Object>[] entryArr2, Collection<ChannelInitializerExtension> collection) {
            this.childGroup = eventLoopGroup;
            this.childHandler = channelHandler;
            this.childOptions = entryArr;
            this.childAttrs = entryArr2;
            this.extensions = collection;
            this.enableAutoReadTask = new Runnable() { // from class: io.netty.bootstrap.ServerBootstrap.ServerBootstrapAcceptor.1
                @Override // java.lang.Runnable
                public void run() {
                    channel.config().setAutoRead(true);
                }
            };
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void forceClose(Channel channel, Throwable th) {
            channel.unsafe().closeForcibly();
            ServerBootstrap.logger.warn("Failed to register an accepted channel: {}", channel, th);
        }

        @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
        public void channelRead(ChannelHandlerContext channelHandlerContext, Object obj) {
            final Channel channel = (Channel) obj;
            channel.pipeline().addLast(this.childHandler);
            AbstractBootstrap.setChannelOptions(channel, this.childOptions, ServerBootstrap.logger);
            AbstractBootstrap.setAttributes(channel, this.childAttrs);
            if (!this.extensions.isEmpty()) {
                Iterator<ChannelInitializerExtension> it = this.extensions.iterator();
                while (it.hasNext()) {
                    try {
                        it.next().postInitializeServerChildChannel(channel);
                    } catch (Exception e) {
                        ServerBootstrap.logger.warn("Exception thrown from postInitializeServerChildChannel", (Throwable) e);
                    }
                }
            }
            try {
                this.childGroup.register(channel).addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.bootstrap.ServerBootstrap.ServerBootstrapAcceptor.2
                    @Override // io.netty.util.concurrent.GenericFutureListener
                    public void operationComplete(ChannelFuture channelFuture) {
                        if (channelFuture.isSuccess()) {
                            return;
                        }
                        ServerBootstrapAcceptor.forceClose(channel, channelFuture.cause());
                    }
                });
            } catch (Throwable th) {
                forceClose(channel, th);
            }
        }

        @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler, io.netty.channel.ChannelInboundHandler
        public void exceptionCaught(ChannelHandlerContext channelHandlerContext, Throwable th) {
            ChannelConfig channelConfigConfig = channelHandlerContext.channel().config();
            if (channelConfigConfig.isAutoRead()) {
                channelConfigConfig.setAutoRead(false);
                channelHandlerContext.channel().eventLoop().schedule(this.enableAutoReadTask, 1L, TimeUnit.SECONDS);
            }
            channelHandlerContext.fireExceptionCaught(th);
        }
    }

    private ServerBootstrap(ServerBootstrap serverBootstrap) {
        super(serverBootstrap);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.childOptions = linkedHashMap;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.childAttrs = concurrentHashMap;
        this.config = new ServerBootstrapConfig(this);
        this.childGroup = serverBootstrap.childGroup;
        this.childHandler = serverBootstrap.childHandler;
        synchronized (serverBootstrap.childOptions) {
            linkedHashMap.putAll(serverBootstrap.childOptions);
        }
        concurrentHashMap.putAll(serverBootstrap.childAttrs);
    }

    public <T> ServerBootstrap childAttr(AttributeKey<T> attributeKey, T t) {
        ObjectUtil.checkNotNull(attributeKey, "childKey");
        Map<AttributeKey<?>, Object> map = this.childAttrs;
        if (t == null) {
            map.remove(attributeKey);
            return this;
        }
        map.put(attributeKey, t);
        return this;
    }

    public final Map<AttributeKey<?>, Object> childAttrs() {
        return AbstractBootstrap.copiedMap(this.childAttrs);
    }

    @Deprecated
    public EventLoopGroup childGroup() {
        return this.childGroup;
    }

    public ServerBootstrap childHandler(ChannelHandler channelHandler) {
        this.childHandler = (ChannelHandler) ObjectUtil.checkNotNull(channelHandler, "childHandler");
        return this;
    }

    public <T> ServerBootstrap childOption(ChannelOption<T> channelOption, T t) {
        ObjectUtil.checkNotNull(channelOption, "childOption");
        synchronized (this.childOptions) {
            Map<ChannelOption<?>, Object> map = this.childOptions;
            try {
                if (t == null) {
                    map.remove(channelOption);
                } else {
                    map.put(channelOption, t);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this;
    }

    public final Map<ChannelOption<?>, Object> childOptions() {
        Map<ChannelOption<?>, Object> mapCopiedMap;
        synchronized (this.childOptions) {
            mapCopiedMap = AbstractBootstrap.copiedMap(this.childOptions);
        }
        return mapCopiedMap;
    }

    @Override // io.netty.bootstrap.AbstractBootstrap
    /* JADX INFO: renamed from: clone */
    public ServerBootstrap mo343clone() {
        return new ServerBootstrap(this);
    }

    public ServerBootstrap group(EventLoopGroup eventLoopGroup, EventLoopGroup eventLoopGroup2) {
        super.group(eventLoopGroup);
        if (this.childGroup == null) {
            this.childGroup = (EventLoopGroup) ObjectUtil.checkNotNull(eventLoopGroup2, "childGroup");
            return this;
        }
        c.r("childGroup set already");
        return null;
    }

    @Override // io.netty.bootstrap.AbstractBootstrap
    public void init(Channel channel) {
        AbstractBootstrap.setChannelOptions(channel, newOptionsArray(), logger);
        AbstractBootstrap.setAttributes(channel, newAttributesArray());
        ChannelPipeline channelPipelinePipeline = channel.pipeline();
        final EventLoopGroup eventLoopGroup = this.childGroup;
        final ChannelHandler channelHandler = this.childHandler;
        final Map.Entry<ChannelOption<?>, Object>[] entryArrNewOptionsArray = AbstractBootstrap.newOptionsArray(this.childOptions);
        final Map.Entry<AttributeKey<?>, Object>[] entryArrNewAttributesArray = AbstractBootstrap.newAttributesArray(this.childAttrs);
        final Collection<ChannelInitializerExtension> initializerExtensions = getInitializerExtensions();
        channelPipelinePipeline.addLast(new ChannelInitializer<Channel>() { // from class: io.netty.bootstrap.ServerBootstrap.1
            @Override // io.netty.channel.ChannelInitializer
            public void initChannel(final Channel channel2) {
                final ChannelPipeline channelPipelinePipeline2 = channel2.pipeline();
                ChannelHandler channelHandlerHandler = ServerBootstrap.this.config.handler();
                if (channelHandlerHandler != null) {
                    channelPipelinePipeline2.addLast(channelHandlerHandler);
                }
                channel2.eventLoop().execute(new Runnable() { // from class: io.netty.bootstrap.ServerBootstrap.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        ChannelPipeline channelPipeline = channelPipelinePipeline2;
                        Channel channel3 = channel2;
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        channelPipeline.addLast(new ServerBootstrapAcceptor(channel3, eventLoopGroup, channelHandler, entryArrNewOptionsArray, entryArrNewAttributesArray, initializerExtensions));
                    }
                });
            }
        });
        if (initializerExtensions.isEmpty() || !(channel instanceof ServerChannel)) {
            return;
        }
        ServerChannel serverChannel = (ServerChannel) channel;
        Iterator<ChannelInitializerExtension> it = initializerExtensions.iterator();
        while (it.hasNext()) {
            try {
                it.next().postInitializeServerListenerChannel(serverChannel);
            } catch (Exception e) {
                logger.warn("Exception thrown from postInitializeServerListenerChannel", (Throwable) e);
            }
        }
    }

    @Override // io.netty.bootstrap.AbstractBootstrap
    public ServerBootstrap validate() {
        super.validate();
        if (this.childHandler == null) {
            c.r("childHandler not set");
            return null;
        }
        if (this.childGroup == null) {
            logger.warn("childGroup is not set. Using parentGroup instead.");
            this.childGroup = this.config.group();
        }
        return this;
    }

    @Override // io.netty.bootstrap.AbstractBootstrap
    public final ServerBootstrapConfig config() {
        return this.config;
    }

    public final ChannelHandler childHandler() {
        return this.childHandler;
    }

    @Override // io.netty.bootstrap.AbstractBootstrap
    public ServerBootstrap group(EventLoopGroup eventLoopGroup) {
        return group(eventLoopGroup, eventLoopGroup);
    }

    public ServerBootstrap() {
        this.childOptions = new LinkedHashMap();
        this.childAttrs = new ConcurrentHashMap();
        this.config = new ServerBootstrapConfig(this);
    }
}
