package defpackage;

import android.os.Build;
import java.security.AlgorithmConstraints;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.function.Predicate;
import javax.net.ssl.SNIHostName;
import javax.net.ssl.SNIMatcher;
import javax.net.ssl.SNIServerName;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class jk0 {
    public static /* synthetic */ SNIHostName B(byte[] bArr) {
        return new SNIHostName(bArr);
    }

    public static /* bridge */ /* synthetic */ Class c() {
        return SNIHostName.class;
    }

    public static /* bridge */ /* synthetic */ AlgorithmConstraints e(Object obj) {
        return (AlgorithmConstraints) obj;
    }

    public static /* bridge */ /* synthetic */ Predicate h(Object obj) {
        return (Predicate) obj;
    }

    public static /* bridge */ /* synthetic */ SNIHostName i(Object obj) {
        return (SNIHostName) obj;
    }

    public static /* synthetic */ SNIHostName j(byte[] bArr) {
        return new SNIHostName(bArr);
    }

    public static /* bridge */ /* synthetic */ SNIMatcher k(Object obj) {
        return (SNIMatcher) obj;
    }

    public static /* bridge */ /* synthetic */ SNIServerName l(Object obj) {
        return (SNIServerName) obj;
    }

    public static /* synthetic */ void m() {
    }

    public static /* synthetic */ void p(String str) {
        new SNIHostName(str);
    }

    public static /* synthetic */ void q(ExecutorService executorService) {
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

    public static /* bridge */ /* synthetic */ boolean x(Object obj) {
        return obj instanceof SNIHostName;
    }
}
