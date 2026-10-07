package defpackage;

import android.os.Build;
import io.ktor.server.netty.EventLoopGroupProxy;
import io.netty.channel.MultithreadEventLoopGroup;
import io.netty.channel.SingleThreadEventLoop;
import io.netty.util.concurrent.AbstractEventExecutor;
import io.netty.util.concurrent.AbstractEventExecutorGroup;
import io.netty.util.concurrent.GlobalEventExecutor;
import io.netty.util.concurrent.SingleThreadEventExecutor;
import java.net.ProtocolFamily;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class x0 {
    public static /* bridge */ /* synthetic */ Class c() {
        return ProtocolFamily.class;
    }

    public static /* synthetic */ void e(EventLoopGroupProxy eventLoopGroupProxy) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || eventLoopGroupProxy != ForkJoinPool.commonPool()) && !(zIsTerminated = eventLoopGroupProxy.isTerminated())) {
            eventLoopGroupProxy.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = eventLoopGroupProxy.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        eventLoopGroupProxy.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static /* synthetic */ void f(MultithreadEventLoopGroup multithreadEventLoopGroup) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || multithreadEventLoopGroup != ForkJoinPool.commonPool()) && !(zIsTerminated = multithreadEventLoopGroup.isTerminated())) {
            multithreadEventLoopGroup.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = multithreadEventLoopGroup.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        multithreadEventLoopGroup.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static /* synthetic */ void g(SingleThreadEventLoop singleThreadEventLoop) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || singleThreadEventLoop != ForkJoinPool.commonPool()) && !(zIsTerminated = singleThreadEventLoop.isTerminated())) {
            singleThreadEventLoop.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = singleThreadEventLoop.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        singleThreadEventLoop.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static /* synthetic */ void h(AbstractEventExecutor abstractEventExecutor) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || abstractEventExecutor != ForkJoinPool.commonPool()) && !(zIsTerminated = abstractEventExecutor.isTerminated())) {
            abstractEventExecutor.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = abstractEventExecutor.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        abstractEventExecutor.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static /* synthetic */ void i(AbstractEventExecutorGroup abstractEventExecutorGroup) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || abstractEventExecutorGroup != ForkJoinPool.commonPool()) && !(zIsTerminated = abstractEventExecutorGroup.isTerminated())) {
            abstractEventExecutorGroup.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = abstractEventExecutorGroup.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        abstractEventExecutorGroup.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static /* synthetic */ void j(GlobalEventExecutor globalEventExecutor) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || globalEventExecutor != ForkJoinPool.commonPool()) && !(zIsTerminated = globalEventExecutor.isTerminated())) {
            globalEventExecutor.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = globalEventExecutor.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        globalEventExecutor.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static /* synthetic */ void k(SingleThreadEventExecutor singleThreadEventExecutor) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || singleThreadEventExecutor != ForkJoinPool.commonPool()) && !(zIsTerminated = singleThreadEventExecutor.isTerminated())) {
            singleThreadEventExecutor.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = singleThreadEventExecutor.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        singleThreadEventExecutor.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static /* synthetic */ void m(ExecutorService executorService) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || executorService != ForkJoinPool.commonPool()) && !(zIsTerminated = executorService.isTerminated())) {
            executorService.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        executorService.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }
}
