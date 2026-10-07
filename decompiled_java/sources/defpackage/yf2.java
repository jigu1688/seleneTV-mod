package defpackage;

import android.os.Build;
import android.os.LocaleList;
import android.text.style.LocaleSpan;
import io.netty.util.concurrent.NonStickyEventExecutorGroup;
import java.net.SocketOption;
import java.nio.channels.Channel;
import java.nio.channels.NetworkChannel;
import java.security.cert.CertificateRevokedException;
import java.util.Locale;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.X509ExtendedTrustManager;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class yf2 {
    public static /* synthetic */ LocaleList a(Locale[] localeArr) {
        return new LocaleList(localeArr);
    }

    public static /* synthetic */ LocaleSpan b(LocaleList localeList) {
        return new LocaleSpan(localeList);
    }

    public static /* bridge */ /* synthetic */ SocketOption f(Object obj) {
        return (SocketOption) obj;
    }

    public static /* bridge */ /* synthetic */ NetworkChannel h(Channel channel) {
        return (NetworkChannel) channel;
    }

    public static /* bridge */ /* synthetic */ X509ExtendedTrustManager n(X509TrustManager x509TrustManager) {
        return (X509ExtendedTrustManager) x509TrustManager;
    }

    public static /* synthetic */ void o() {
    }

    public static /* synthetic */ void t(NonStickyEventExecutorGroup nonStickyEventExecutorGroup) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || nonStickyEventExecutorGroup != ForkJoinPool.commonPool()) && !(zIsTerminated = nonStickyEventExecutorGroup.isTerminated())) {
            nonStickyEventExecutorGroup.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = nonStickyEventExecutorGroup.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        nonStickyEventExecutorGroup.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static /* bridge */ /* synthetic */ boolean w(Object obj) {
        return obj instanceof X509ExtendedTrustManager;
    }

    public static /* bridge */ /* synthetic */ boolean x(Throwable th) {
        return th instanceof CertificateRevokedException;
    }

    public static /* bridge */ /* synthetic */ boolean y(X509TrustManager x509TrustManager) {
        return x509TrustManager instanceof X509ExtendedTrustManager;
    }
}
