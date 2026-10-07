package io.netty.util.internal;

import defpackage.jk0;
import io.netty.util.concurrent.FastThreadLocalThread;
import java.util.function.Function;
import java.util.function.Predicate;
import reactor.blockhound.BlockHound;
import reactor.blockhound.integration.BlockHoundIntegration;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
class Hidden {

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @SuppressJava6Requirement(reason = "BlockHound is Java 8+, but this class is only loaded by it's SPI")
    public static final class NettyBlockHoundIntegration implements BlockHoundIntegration {
        public void applyTo(BlockHound.Builder builder) {
            builder.allowBlockingCallsInside("io.netty.channel.nio.NioEventLoop", "handleLoopException");
            builder.allowBlockingCallsInside("io.netty.channel.kqueue.KQueueEventLoop", "handleLoopException");
            builder.allowBlockingCallsInside("io.netty.channel.epoll.EpollEventLoop", "handleLoopException");
            builder.allowBlockingCallsInside("io.netty.util.HashedWheelTimer", "start");
            builder.allowBlockingCallsInside("io.netty.util.HashedWheelTimer", "stop");
            builder.allowBlockingCallsInside("io.netty.util.HashedWheelTimer$Worker", "waitForNextTick");
            builder.allowBlockingCallsInside("io.netty.util.concurrent.SingleThreadEventExecutor", "confirmShutdown");
            builder.allowBlockingCallsInside("io.netty.buffer.PoolArena", "lock");
            builder.allowBlockingCallsInside("io.netty.buffer.PoolSubpage", "lock");
            builder.allowBlockingCallsInside("io.netty.buffer.PoolChunk", "allocateRun");
            builder.allowBlockingCallsInside("io.netty.buffer.PoolChunk", "free");
            builder.allowBlockingCallsInside("io.netty.handler.ssl.SslHandler", "handshake");
            builder.allowBlockingCallsInside("io.netty.handler.ssl.SslHandler", "runAllDelegatedTasks");
            builder.allowBlockingCallsInside("io.netty.handler.ssl.SslHandler", "runDelegatedTasks");
            builder.allowBlockingCallsInside("io.netty.util.concurrent.GlobalEventExecutor", "takeTask");
            builder.allowBlockingCallsInside("io.netty.util.concurrent.GlobalEventExecutor", "addTask");
            builder.allowBlockingCallsInside("io.netty.util.concurrent.SingleThreadEventExecutor", "takeTask");
            builder.allowBlockingCallsInside("io.netty.util.concurrent.SingleThreadEventExecutor", "addTask");
            builder.allowBlockingCallsInside("io.netty.handler.ssl.ReferenceCountedOpenSslClientContext$ExtendedTrustManagerVerifyCallback", "verify");
            builder.allowBlockingCallsInside("io.netty.handler.ssl.JdkSslContext$Defaults", "init");
            builder.allowBlockingCallsInside("sun.security.ssl.SSLEngineImpl", "unwrap");
            builder.allowBlockingCallsInside("sun.security.ssl.SSLEngineImpl", "wrap");
            builder.allowBlockingCallsInside("io.netty.resolver.dns.UnixResolverDnsServerAddressStreamProvider", "parse");
            builder.allowBlockingCallsInside("io.netty.resolver.dns.UnixResolverDnsServerAddressStreamProvider", "parseEtcResolverSearchDomains");
            builder.allowBlockingCallsInside("io.netty.resolver.dns.UnixResolverDnsServerAddressStreamProvider", "parseEtcResolverOptions");
            builder.allowBlockingCallsInside("io.netty.resolver.HostsFileEntriesProvider$ParserImpl", "parse");
            builder.allowBlockingCallsInside("io.netty.util.NetUtil$SoMaxConnAction", "run");
            builder.allowBlockingCallsInside("io.netty.util.internal.ReferenceCountUpdater", "retryRelease0");
            builder.allowBlockingCallsInside("io.netty.util.internal.PlatformDependent", "createTempFile");
            builder.nonBlockingThreadPredicate(new Function<Predicate<Thread>, Predicate<Thread>>() { // from class: io.netty.util.internal.Hidden.NettyBlockHoundIntegration.1
                @Override // java.util.function.Function
                public /* bridge */ /* synthetic */ Predicate<Thread> apply(Predicate<Thread> predicate) {
                    return apply2(jk0.h(predicate));
                }

                /* JADX INFO: renamed from: apply, reason: avoid collision after fix types in other method */
                public Predicate<Thread> apply2(final Predicate<Thread> predicate) {
                    return new Predicate<Thread>() { // from class: io.netty.util.internal.Hidden.NettyBlockHoundIntegration.1.1
                        @Override // java.util.function.Predicate
                        @SuppressJava6Requirement(reason = "Predicate#test")
                        public boolean test(Thread thread) {
                            if (predicate.test(thread)) {
                                return true;
                            }
                            return (thread instanceof FastThreadLocalThread) && !((FastThreadLocalThread) thread).permitBlockingCalls();
                        }
                    };
                }
            });
        }

        public int compareTo(BlockHoundIntegration blockHoundIntegration) {
            return 0;
        }
    }
}
