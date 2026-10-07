package defpackage;

import android.media.MediaCodec;
import android.os.Build;
import io.netty.channel.AbstractEventLoop;
import io.netty.channel.AbstractEventLoopGroup;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.StampedLock;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class y0 {
    public static /* synthetic */ MediaCodec.CryptoInfo.Pattern c() {
        return new MediaCodec.CryptoInfo.Pattern(0, 0);
    }

    public static /* synthetic */ MediaCodec.CryptoInfo.Pattern d(int i, int i2) {
        return new MediaCodec.CryptoInfo.Pattern(i, i2);
    }

    public static /* synthetic */ StampedLock m() {
        return new StampedLock();
    }

    public static /* synthetic */ void n() {
    }

    public static /* synthetic */ void t(AbstractEventLoop abstractEventLoop) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || abstractEventLoop != ForkJoinPool.commonPool()) && !(zIsTerminated = abstractEventLoop.isTerminated())) {
            abstractEventLoop.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = abstractEventLoop.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        abstractEventLoop.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static /* synthetic */ void u(AbstractEventLoopGroup abstractEventLoopGroup) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || abstractEventLoopGroup != ForkJoinPool.commonPool()) && !(zIsTerminated = abstractEventLoopGroup.isTerminated())) {
            abstractEventLoopGroup.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = abstractEventLoopGroup.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        abstractEventLoopGroup.shutdownNow();
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
