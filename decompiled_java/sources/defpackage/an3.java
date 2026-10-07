package defpackage;

import android.os.Build;
import io.netty.channel.ThreadPerChannelEventLoopGroup;
import io.netty.util.concurrent.UnorderedThreadPoolEventExecutor;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.X509ExtendedTrustManager;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class an3 {
    public static /* synthetic */ void m(ThreadPerChannelEventLoopGroup threadPerChannelEventLoopGroup) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || threadPerChannelEventLoopGroup != ForkJoinPool.commonPool()) && !(zIsTerminated = threadPerChannelEventLoopGroup.isTerminated())) {
            threadPerChannelEventLoopGroup.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = threadPerChannelEventLoopGroup.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        threadPerChannelEventLoopGroup.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static /* synthetic */ void n(UnorderedThreadPoolEventExecutor unorderedThreadPoolEventExecutor) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || unorderedThreadPoolEventExecutor != ForkJoinPool.commonPool()) && !(zIsTerminated = unorderedThreadPoolEventExecutor.isTerminated())) {
            unorderedThreadPoolEventExecutor.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = unorderedThreadPoolEventExecutor.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        unorderedThreadPoolEventExecutor.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static /* bridge */ /* synthetic */ boolean u(X509TrustManager x509TrustManager) {
        return x509TrustManager instanceof X509ExtendedTrustManager;
    }
}
