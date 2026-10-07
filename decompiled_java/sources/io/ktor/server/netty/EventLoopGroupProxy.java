package io.ktor.server.netty;

import defpackage.bp0;
import defpackage.g7;
import defpackage.or1;
import defpackage.p90;
import defpackage.q52;
import defpackage.qz1;
import defpackage.sk0;
import defpackage.x0;
import io.ktor.http.LinkHeader;
import io.netty.channel.Channel;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelPromise;
import io.netty.channel.EventLoop;
import io.netty.channel.EventLoopGroup;
import io.netty.channel.epoll.Epoll;
import io.netty.channel.epoll.EpollEventLoopGroup;
import io.netty.channel.kqueue.KQueue;
import io.netty.channel.kqueue.KQueueEventLoopGroup;
import io.netty.channel.nio.NioEventLoopGroup;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import io.netty.util.concurrent.DefaultThreadFactory;
import io.netty.util.concurrent.EventExecutor;
import io.netty.util.concurrent.ScheduledFuture;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u000b\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u0000 N2\u00020\u0001:\u0001NB\u001f\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0001¢\u0006\u0004\b\u0006\u0010\u0007J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u000e\u0010\f\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ \u0010\u0012\u001a\u00020\u00112\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\u00100\u0010H\u0096\u0001¢\u0006\u0004\b\u0012\u0010\u0013Jä\u0001\u0010\u001c\u001a^\u0012(\u0012&\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u001a0\u001a \u000b*.\u0012(\u0012&\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u001a0\u001a\u0018\u00010\u001b0\u0019\"\u0010\b\u0000\u0010\u0015*\n \u000b*\u0004\u0018\u00010\u00140\u00142d\u0010\t\u001a`\u0012*\b\u0001\u0012&\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00170\u0017 \u000b*.\u0012(\u0012&\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00170\u0017\u0018\u00010\u00180\u0016H\u0096\u0001¢\u0006\u0004\b\u001c\u0010\u001dJü\u0001\u0010\u001c\u001a^\u0012(\u0012&\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u001a0\u001a \u000b*.\u0012(\u0012&\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u001a0\u001a\u0018\u00010\u001b0\u0019\"\u0010\b\u0000\u0010\u0015*\n \u000b*\u0004\u0018\u00010\u00140\u00142d\u0010\t\u001a`\u0012*\b\u0001\u0012&\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00170\u0017 \u000b*.\u0012(\u0012&\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00170\u0017\u0018\u00010\u00180\u00162\u0006\u0010\f\u001a\u00020\b2\u000e\u0010\u001e\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001¢\u0006\u0004\b\u001c\u0010\u001fJ\u0090\u0001\u0010 \u001a\n \u000b*\u0004\u0018\u00018\u00008\u0000\"\u0010\b\u0000\u0010\u0015*\n \u000b*\u0004\u0018\u00010\u00140\u00142d\u0010\t\u001a`\u0012*\b\u0001\u0012&\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00170\u0017 \u000b*.\u0012(\u0012&\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00170\u0017\u0018\u00010\u00180\u0016H\u0096\u0001¢\u0006\u0004\b \u0010!J¨\u0001\u0010 \u001a\n \u000b*\u0004\u0018\u00018\u00008\u0000\"\u0010\b\u0000\u0010\u0015*\n \u000b*\u0004\u0018\u00010\u00140\u00142d\u0010\t\u001a`\u0012*\b\u0001\u0012&\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00170\u0017 \u000b*.\u0012(\u0012&\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00170\u0017\u0018\u00010\u00180\u00162\u0006\u0010\f\u001a\u00020\b2\u000e\u0010\u001e\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001¢\u0006\u0004\b \u0010\"J\u0010\u0010#\u001a\u00020\rH\u0096\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\rH\u0096\u0001¢\u0006\u0004\b%\u0010$J\u0010\u0010&\u001a\u00020\rH\u0096\u0001¢\u0006\u0004\b&\u0010$J\u001e\u0010)\u001a\u0010\u0012\f\u0012\n \u000b*\u0004\u0018\u00010(0(0'H\u0096\u0003¢\u0006\u0004\b)\u0010*J\u0018\u0010,\u001a\n \u000b*\u0004\u0018\u00010+0+H\u0096\u0003¢\u0006\u0004\b,\u0010-J(\u00100\u001a\n \u000b*\u0004\u0018\u00010/0/2\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010.0.H\u0096\u0001¢\u0006\u0004\b0\u00101J8\u00100\u001a\n \u000b*\u0004\u0018\u00010/0/2\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010.0.2\u000e\u0010\f\u001a\n \u000b*\u0004\u0018\u00010202H\u0097\u0001¢\u0006\u0004\b0\u00103J(\u00100\u001a\n \u000b*\u0004\u0018\u00010/0/2\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010202H\u0096\u0001¢\u0006\u0004\b0\u00104JH\u00106\u001a\u0012\u0012\u0002\b\u0003 \u000b*\b\u0012\u0002\b\u0003\u0018\u000105052\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\u00100\u00102\u0006\u0010\f\u001a\u00020\b2\u000e\u0010\u001e\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001¢\u0006\u0004\b6\u00107J\u008a\u0001\u00106\u001a&\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010505\"\u0010\b\u0000\u00108*\n \u000b*\u0004\u0018\u00010\u00140\u00142*\u0010\t\u001a&\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00170\u00172\u0006\u0010\f\u001a\u00020\b2\u000e\u0010\u001e\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001¢\u0006\u0004\b6\u00109JP\u0010;\u001a\u0012\u0012\u0002\b\u0003 \u000b*\b\u0012\u0002\b\u0003\u0018\u000105052\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\u00100\u00102\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\b2\u000e\u0010:\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001¢\u0006\u0004\b;\u0010<JP\u0010=\u001a\u0012\u0012\u0002\b\u0003 \u000b*\b\u0012\u0002\b\u0003\u0018\u000105052\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\u00100\u00102\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\b2\u000e\u0010:\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001¢\u0006\u0004\b=\u0010<J\u0010\u0010>\u001a\u00020\u0011H\u0097\u0001¢\u0006\u0004\b>\u0010?J \u0010A\u001a\u0012\u0012\u0002\b\u0003 \u000b*\b\u0012\u0002\b\u0003\u0018\u00010@0@H\u0096\u0001¢\u0006\u0004\bA\u0010BJ@\u0010A\u001a\u0012\u0012\u0002\b\u0003 \u000b*\b\u0012\u0002\b\u0003\u0018\u00010@0@2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\b2\u000e\u0010\u001e\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001¢\u0006\u0004\bA\u0010CJ4\u0010D\u001a&\u0012\f\u0012\n \u000b*\u0004\u0018\u00010\u00100\u0010 \u000b*\u0012\u0012\f\u0012\n \u000b*\u0004\u0018\u00010\u00100\u0010\u0018\u00010\u001b0\u0019H\u0097\u0001¢\u0006\u0004\bD\u0010EJ0\u0010F\u001a\u0012\u0012\u0002\b\u0003 \u000b*\b\u0012\u0002\b\u0003\u0018\u00010@0@2\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\u00100\u0010H\u0096\u0001¢\u0006\u0004\bF\u0010GJf\u0010F\u001a&\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010@0@\"\u0010\b\u0000\u0010\u0015*\n \u000b*\u0004\u0018\u00010\u00140\u00142\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\u00100\u00102\u000e\u0010\f\u001a\n \u000b*\u0004\u0018\u00018\u00008\u0000H\u0096\u0001¢\u0006\u0004\bF\u0010HJr\u0010F\u001a&\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010@0@\"\u0010\b\u0000\u0010\u0015*\n \u000b*\u0004\u0018\u00010\u00140\u00142*\u0010\t\u001a&\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\f\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00170\u0017H\u0096\u0001¢\u0006\u0004\bF\u0010IJ \u0010J\u001a\u0012\u0012\u0002\b\u0003 \u000b*\b\u0012\u0002\b\u0003\u0018\u00010@0@H\u0096\u0001¢\u0006\u0004\bJ\u0010BR\u001f\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010K\u001a\u0004\bL\u0010M¨\u0006O"}, d2 = {"Lio/ktor/server/netty/EventLoopGroupProxy;", "Lio/netty/channel/EventLoopGroup;", "Lqz1;", "Lio/netty/channel/socket/ServerSocketChannel;", "channel", "group", "<init>", "(Lqz1;Lio/netty/channel/EventLoopGroup;)V", "", "p0", "Ljava/util/concurrent/TimeUnit;", "kotlin.jvm.PlatformType", "p1", "", "awaitTermination", "(JLjava/util/concurrent/TimeUnit;)Z", "Ljava/lang/Runnable;", "Las4;", "execute", "(Ljava/lang/Runnable;)V", "", "T", "", "Ljava/util/concurrent/Callable;", "", "", "Ljava/util/concurrent/Future;", "", "invokeAll", "(Ljava/util/Collection;)Ljava/util/List;", "p2", "(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;", "invokeAny", "(Ljava/util/Collection;)Ljava/lang/Object;", "(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;", "isShutdown", "()Z", "isShuttingDown", "isTerminated", "", "Lio/netty/util/concurrent/EventExecutor;", "iterator", "()Ljava/util/Iterator;", "Lio/netty/channel/EventLoop;", LinkHeader.Rel.Next, "()Lio/netty/channel/EventLoop;", "Lio/netty/channel/Channel;", "Lio/netty/channel/ChannelFuture;", "register", "(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;", "Lio/netty/channel/ChannelPromise;", "(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;", "(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;", "Lio/netty/util/concurrent/ScheduledFuture;", "schedule", "(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;", "V", "(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;", "p3", "scheduleAtFixedRate", "(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;", "scheduleWithFixedDelay", "shutdown", "()V", "Lio/netty/util/concurrent/Future;", "shutdownGracefully", "()Lio/netty/util/concurrent/Future;", "(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;", "shutdownNow", "()Ljava/util/List;", "submit", "(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;", "(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;", "(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;", "terminationFuture", "Lqz1;", "getChannel", "()Lqz1;", "Companion", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class EventLoopGroupProxy implements EventLoopGroup, AutoCloseable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final q52 prohibitParkingFunction$delegate = or1.B(EventLoopGroupProxy$Companion$prohibitParkingFunction$2.INSTANCE);
    private final /* synthetic */ EventLoopGroup $$delegate_0;
    private final qz1 channel;

    public EventLoopGroupProxy(qz1 qz1Var, EventLoopGroup eventLoopGroup) {
        qz1Var.getClass();
        eventLoopGroup.getClass();
        this.channel = qz1Var;
        this.$$delegate_0 = eventLoopGroup;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long p0, TimeUnit p1) {
        return this.$$delegate_0.awaitTermination(p0, p1);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        x0.e(this);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable p0) {
        this.$$delegate_0.execute(p0);
    }

    public final qz1 getChannel() {
        return this.channel;
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> p0) {
        return this.$$delegate_0.invokeAll(p0);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(Collection<? extends Callable<T>> p0) {
        return (T) this.$$delegate_0.invokeAny(p0);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.$$delegate_0.isShutdown();
    }

    @Override // io.netty.util.concurrent.EventExecutorGroup
    public boolean isShuttingDown() {
        return this.$$delegate_0.isShuttingDown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.$$delegate_0.isTerminated();
    }

    @Override // io.netty.util.concurrent.EventExecutorGroup, java.lang.Iterable
    public Iterator<EventExecutor> iterator() {
        return this.$$delegate_0.iterator();
    }

    @Override // io.netty.util.concurrent.EventExecutorGroup
    public EventLoop next() {
        return this.$$delegate_0.next();
    }

    @Override // io.netty.channel.EventLoopGroup
    public ChannelFuture register(Channel p0) {
        return this.$$delegate_0.register(p0);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> schedule(Runnable p0, long p1, TimeUnit p2) {
        return this.$$delegate_0.schedule(p0, p1, p2);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> scheduleAtFixedRate(Runnable p0, long p1, long p2, TimeUnit p3) {
        return this.$$delegate_0.scheduleAtFixedRate(p0, p1, p2, p3);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> scheduleWithFixedDelay(Runnable p0, long p1, long p2, TimeUnit p3) {
        return this.$$delegate_0.scheduleWithFixedDelay(p0, p1, p2, p3);
    }

    @Override // io.netty.util.concurrent.EventExecutorGroup, java.util.concurrent.ExecutorService
    @bp0
    public void shutdown() {
        this.$$delegate_0.shutdown();
    }

    @Override // io.netty.util.concurrent.EventExecutorGroup
    public io.netty.util.concurrent.Future<?> shutdownGracefully() {
        return this.$$delegate_0.shutdownGracefully();
    }

    @Override // io.netty.util.concurrent.EventExecutorGroup, java.util.concurrent.ExecutorService
    @bp0
    public List<Runnable> shutdownNow() {
        return this.$$delegate_0.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public io.netty.util.concurrent.Future<?> submit(Runnable p0) {
        return this.$$delegate_0.submit(p0);
    }

    @Override // io.netty.util.concurrent.EventExecutorGroup
    public io.netty.util.concurrent.Future<?> terminationFuture() {
        return this.$$delegate_0.terminationFuture();
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lio/ktor/server/netty/EventLoopGroupProxy$Companion;", "", "<init>", "()V", "Las4;", "markParkingProhibited", "", "parallelism", "Lio/ktor/server/netty/EventLoopGroupProxy;", "create", "(I)Lio/ktor/server/netty/EventLoopGroupProxy;", "Ljava/lang/reflect/Method;", "prohibitParkingFunction$delegate", "Lq52;", "getProhibitParkingFunction", "()Ljava/lang/reflect/Method;", "prohibitParkingFunction", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public /* synthetic */ Companion(sk0 sk0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Thread create$lambda$1(DefaultThreadFactory defaultThreadFactory, Runnable runnable) {
            defaultThreadFactory.getClass();
            return defaultThreadFactory.newThread(new g7(5, runnable));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void create$lambda$1$lambda$0(Runnable runnable) {
            EventLoopGroupProxy.INSTANCE.markParkingProhibited();
            runnable.run();
        }

        private final Method getProhibitParkingFunction() {
            return (Method) EventLoopGroupProxy.prohibitParkingFunction$delegate.getValue();
        }

        private final void markParkingProhibited() {
            try {
                Method prohibitParkingFunction = getProhibitParkingFunction();
                if (prohibitParkingFunction != null) {
                    prohibitParkingFunction.invoke(null, null);
                }
            } catch (Throwable unused) {
            }
        }

        public final EventLoopGroupProxy create(int parallelism) {
            p90 p90Var = new p90(1, new DefaultThreadFactory((Class<?>) EventLoopGroupProxy.class, true));
            qz1 channelClass = NettyApplicationEngineKt.getChannelClass();
            if (KQueue.isAvailable()) {
                return new EventLoopGroupProxy(channelClass, new KQueueEventLoopGroup(parallelism, p90Var));
            }
            return Epoll.isAvailable() ? new EventLoopGroupProxy(channelClass, new EpollEventLoopGroup(parallelism, p90Var)) : new EventLoopGroupProxy(channelClass, new NioEventLoopGroup(parallelism, p90Var));
        }

        private Companion() {
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> p0, long p1, TimeUnit p2) {
        return this.$$delegate_0.invokeAll(p0, p1, p2);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(Collection<? extends Callable<T>> p0, long p1, TimeUnit p2) {
        return (T) this.$$delegate_0.invokeAny(p0, p1, p2);
    }

    @Override // io.netty.channel.EventLoopGroup
    @bp0
    public ChannelFuture register(Channel p0, ChannelPromise p1) {
        return this.$$delegate_0.register(p0, p1);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public <V> ScheduledFuture<V> schedule(Callable<V> p0, long p1, TimeUnit p2) {
        return this.$$delegate_0.schedule((Callable) p0, p1, p2);
    }

    @Override // io.netty.util.concurrent.EventExecutorGroup
    public io.netty.util.concurrent.Future<?> shutdownGracefully(long p0, long p1, TimeUnit p2) {
        return this.$$delegate_0.shutdownGracefully(p0, p1, p2);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> io.netty.util.concurrent.Future<T> submit(Runnable p0, T p1) {
        return this.$$delegate_0.submit(p0, (Object) p1);
    }

    @Override // io.netty.channel.EventLoopGroup
    public ChannelFuture register(ChannelPromise p0) {
        return this.$$delegate_0.register(p0);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> io.netty.util.concurrent.Future<T> submit(Callable<T> p0) {
        return this.$$delegate_0.submit((Callable) p0);
    }
}
