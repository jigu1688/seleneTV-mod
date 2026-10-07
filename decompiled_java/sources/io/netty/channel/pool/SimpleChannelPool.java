package io.netty.channel.pool;

import io.netty.bootstrap.Bootstrap;
import io.netty.channel.Channel;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelFutureListener;
import io.netty.channel.ChannelInitializer;
import io.netty.channel.EventLoop;
import io.netty.util.AttributeKey;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.FutureListener;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.concurrent.GlobalEventExecutor;
import io.netty.util.concurrent.Promise;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import java.util.Deque;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class SimpleChannelPool implements ChannelPool {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final AttributeKey<SimpleChannelPool> POOL_KEY = AttributeKey.newInstance("io.netty.channel.pool.SimpleChannelPool");
    private final Bootstrap bootstrap;
    private final Deque<Channel> deque;
    private final ChannelPoolHandler handler;
    private final ChannelHealthChecker healthCheck;
    private final boolean lastRecentUsed;
    private final boolean releaseHealthCheck;

    public SimpleChannelPool(Bootstrap bootstrap, final ChannelPoolHandler channelPoolHandler, ChannelHealthChecker channelHealthChecker, boolean z, boolean z2) {
        this.deque = PlatformDependent.newConcurrentDeque();
        this.handler = (ChannelPoolHandler) ObjectUtil.checkNotNull(channelPoolHandler, "handler");
        this.healthCheck = (ChannelHealthChecker) ObjectUtil.checkNotNull(channelHealthChecker, "healthCheck");
        this.releaseHealthCheck = z;
        Bootstrap bootstrapMo343clone = ((Bootstrap) ObjectUtil.checkNotNull(bootstrap, "bootstrap")).mo343clone();
        this.bootstrap = bootstrapMo343clone;
        bootstrapMo343clone.handler(new ChannelInitializer<Channel>() { // from class: io.netty.channel.pool.SimpleChannelPool.1
            static final /* synthetic */ boolean $assertionsDisabled = false;

            @Override // io.netty.channel.ChannelInitializer
            public void initChannel(Channel channel) {
                channelPoolHandler.channelCreated(channel);
            }
        });
        this.lastRecentUsed = z2;
    }

    private Future<Channel> acquireHealthyFromPoolOrNew(final Promise<Channel> promise) {
        try {
            final Channel channelPollChannel = pollChannel();
            if (channelPollChannel != null) {
                EventLoop eventLoop = channelPollChannel.eventLoop();
                if (eventLoop.inEventLoop()) {
                    doHealthCheck(channelPollChannel, promise);
                    return promise;
                }
                eventLoop.execute(new Runnable() { // from class: io.netty.channel.pool.SimpleChannelPool.3
                    @Override // java.lang.Runnable
                    public void run() {
                        SimpleChannelPool.this.doHealthCheck(channelPollChannel, promise);
                    }
                });
                return promise;
            }
            Bootstrap bootstrapMo343clone = this.bootstrap.mo343clone();
            bootstrapMo343clone.attr(POOL_KEY, this);
            ChannelFuture channelFutureConnectChannel = connectChannel(bootstrapMo343clone);
            if (channelFutureConnectChannel.isDone()) {
                notifyConnect(channelFutureConnectChannel, promise);
                return promise;
            }
            channelFutureConnectChannel.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.channel.pool.SimpleChannelPool.2
                @Override // io.netty.util.concurrent.GenericFutureListener
                public void operationComplete(ChannelFuture channelFuture) {
                    SimpleChannelPool.this.notifyConnect(channelFuture, promise);
                }
            });
            return promise;
        } catch (Throwable th) {
            promise.tryFailure(th);
            return promise;
        }
    }

    private void closeAndFail(Channel channel, Throwable th, Promise<?> promise) {
        if (channel != null) {
            try {
                closeChannel(channel);
            } catch (Throwable th2) {
                promise.tryFailure(th2);
            }
        }
        promise.tryFailure(th);
    }

    private void closeChannel(Channel channel) {
        channel.attr(POOL_KEY).getAndSet(null);
        channel.close();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doHealthCheck(final Channel channel, final Promise<Channel> promise) {
        try {
            Future<Boolean> futureIsHealthy = this.healthCheck.isHealthy(channel);
            if (futureIsHealthy.isDone()) {
                notifyHealthCheck(futureIsHealthy, channel, promise);
            } else {
                futureIsHealthy.addListener2(new FutureListener<Boolean>() { // from class: io.netty.channel.pool.SimpleChannelPool.4
                    @Override // io.netty.util.concurrent.GenericFutureListener
                    public void operationComplete(Future<Boolean> future) {
                        SimpleChannelPool.this.notifyHealthCheck(future, channel, promise);
                    }
                });
            }
        } catch (Throwable th) {
            closeAndFail(channel, th, promise);
        }
    }

    private void doHealthCheckOnRelease(final Channel channel, final Promise<Void> promise) {
        final Future<Boolean> futureIsHealthy = this.healthCheck.isHealthy(channel);
        if (futureIsHealthy.isDone()) {
            releaseAndOfferIfHealthy(channel, promise, futureIsHealthy);
        } else {
            futureIsHealthy.addListener2(new FutureListener<Boolean>() { // from class: io.netty.channel.pool.SimpleChannelPool.6
                @Override // io.netty.util.concurrent.GenericFutureListener
                public void operationComplete(Future<Boolean> future) {
                    SimpleChannelPool.this.releaseAndOfferIfHealthy(channel, promise, futureIsHealthy);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doReleaseChannel(Channel channel, Promise<Void> promise) {
        try {
            if (channel.attr(POOL_KEY).getAndSet(null) != this) {
                closeAndFail(channel, new IllegalArgumentException("Channel " + channel + " was not acquired from this ChannelPool"), promise);
                return;
            }
            if (this.releaseHealthCheck) {
                doHealthCheckOnRelease(channel, promise);
            } else {
                releaseAndOffer(channel, promise);
            }
        } catch (Throwable th) {
            closeAndFail(channel, th, promise);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyConnect(ChannelFuture channelFuture, Promise<Channel> promise) {
        try {
            if (!channelFuture.isSuccess()) {
                promise.tryFailure(channelFuture.cause());
                return;
            }
            Channel channel = channelFuture.channel();
            this.handler.channelAcquired(channel);
            if (promise.trySuccess(channel)) {
                return;
            }
            release(channel);
        } catch (Throwable th) {
            closeAndFail(null, th, promise);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyHealthCheck(Future<Boolean> future, Channel channel, Promise<Channel> promise) {
        try {
            if (!future.isSuccess() || !future.getNow().booleanValue()) {
                closeChannel(channel);
                acquireHealthyFromPoolOrNew(promise);
            } else {
                channel.attr(POOL_KEY).set(this);
                this.handler.channelAcquired(channel);
                promise.setSuccess(channel);
            }
        } catch (Throwable th) {
            closeAndFail(channel, th, promise);
        }
    }

    private void releaseAndOffer(Channel channel, Promise<Void> promise) {
        if (!offerChannel(channel)) {
            closeAndFail(channel, new ChannelPoolFullException(), promise);
        } else {
            this.handler.channelReleased(channel);
            promise.setSuccess(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void releaseAndOfferIfHealthy(Channel channel, Promise<Void> promise, Future<Boolean> future) {
        try {
            if (future.getNow().booleanValue()) {
                releaseAndOffer(channel, promise);
            } else {
                this.handler.channelReleased(channel);
                promise.setSuccess(null);
            }
        } catch (Throwable th) {
            closeAndFail(channel, th, promise);
        }
    }

    @Override // io.netty.channel.pool.ChannelPool
    public final Future<Channel> acquire() {
        return acquire(this.bootstrap.config().group().next().newPromise());
    }

    public Bootstrap bootstrap() {
        return this.bootstrap;
    }

    @Override // io.netty.channel.pool.ChannelPool, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        while (true) {
            Channel channelPollChannel = pollChannel();
            if (channelPollChannel == null) {
                return;
            } else {
                channelPollChannel.close().awaitUninterruptibly2();
            }
        }
    }

    public Future<Void> closeAsync() {
        return GlobalEventExecutor.INSTANCE.submit((Callable) new Callable<Void>() { // from class: io.netty.channel.pool.SimpleChannelPool.7
            @Override // java.util.concurrent.Callable
            public Void call() {
                SimpleChannelPool.this.close();
                return null;
            }
        });
    }

    public ChannelFuture connectChannel(Bootstrap bootstrap) {
        return bootstrap.connect();
    }

    public ChannelPoolHandler handler() {
        return this.handler;
    }

    public ChannelHealthChecker healthChecker() {
        return this.healthCheck;
    }

    public boolean offerChannel(Channel channel) {
        return this.deque.offer(channel);
    }

    public Channel pollChannel() {
        boolean z = this.lastRecentUsed;
        Deque<Channel> deque = this.deque;
        return z ? deque.pollLast() : deque.pollFirst();
    }

    @Override // io.netty.channel.pool.ChannelPool
    public Future<Void> release(final Channel channel, final Promise<Void> promise) {
        try {
            ObjectUtil.checkNotNull(channel, "channel");
            ObjectUtil.checkNotNull(promise, "promise");
            EventLoop eventLoop = channel.eventLoop();
            if (eventLoop.inEventLoop()) {
                doReleaseChannel(channel, promise);
                return promise;
            }
            eventLoop.execute(new Runnable() { // from class: io.netty.channel.pool.SimpleChannelPool.5
                @Override // java.lang.Runnable
                public void run() {
                    SimpleChannelPool.this.doReleaseChannel(channel, promise);
                }
            });
            return promise;
        } catch (Throwable th) {
            closeAndFail(channel, th, promise);
            return promise;
        }
    }

    public boolean releaseHealthCheck() {
        return this.releaseHealthCheck;
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class ChannelPoolFullException extends IllegalStateException {
        private ChannelPoolFullException() {
            super("ChannelPool full");
        }

        @Override // java.lang.Throwable
        public Throwable fillInStackTrace() {
            return this;
        }
    }

    @Override // io.netty.channel.pool.ChannelPool
    public Future<Channel> acquire(Promise<Channel> promise) {
        return acquireHealthyFromPoolOrNew((Promise) ObjectUtil.checkNotNull(promise, "promise"));
    }

    @Override // io.netty.channel.pool.ChannelPool
    public final Future<Void> release(Channel channel) {
        return release(channel, channel.eventLoop().newPromise());
    }

    public SimpleChannelPool(Bootstrap bootstrap, ChannelPoolHandler channelPoolHandler, ChannelHealthChecker channelHealthChecker) {
        this(bootstrap, channelPoolHandler, channelHealthChecker, true);
    }

    public SimpleChannelPool(Bootstrap bootstrap, ChannelPoolHandler channelPoolHandler, ChannelHealthChecker channelHealthChecker, boolean z) {
        this(bootstrap, channelPoolHandler, channelHealthChecker, z, true);
    }

    public SimpleChannelPool(Bootstrap bootstrap, ChannelPoolHandler channelPoolHandler) {
        this(bootstrap, channelPoolHandler, ChannelHealthChecker.ACTIVE);
    }
}
