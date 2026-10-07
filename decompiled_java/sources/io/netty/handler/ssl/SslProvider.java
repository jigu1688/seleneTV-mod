package io.netty.handler.ssl;

import defpackage.wk2;
import java.security.Provider;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public enum SslProvider {
    JDK,
    OPENSSL,
    OPENSSL_REFCNT;

    /* JADX INFO: renamed from: io.netty.handler.ssl.SslProvider$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$netty$handler$ssl$SslProvider;

        static {
            int[] iArr = new int[SslProvider.values().length];
            $SwitchMap$io$netty$handler$ssl$SslProvider = iArr;
            try {
                iArr[SslProvider.JDK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$netty$handler$ssl$SslProvider[SslProvider.OPENSSL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$netty$handler$ssl$SslProvider[SslProvider.OPENSSL_REFCNT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static boolean isAlpnSupported(SslProvider sslProvider) {
        int i = AnonymousClass1.$SwitchMap$io$netty$handler$ssl$SslProvider[sslProvider.ordinal()];
        if (i == 1) {
            return JdkAlpnApplicationProtocolNegotiator.isAlpnSupported();
        }
        if (i == 2 || i == 3) {
            return OpenSsl.isAlpnSupported();
        }
        wk2.n(sslProvider, "Unknown SslProvider: ");
        return false;
    }

    public static boolean isOptionSupported(SslProvider sslProvider, SslContextOption<?> sslContextOption) {
        int i = AnonymousClass1.$SwitchMap$io$netty$handler$ssl$SslProvider[sslProvider.ordinal()];
        if (i == 1) {
            return false;
        }
        if (i == 2 || i == 3) {
            return OpenSsl.isOptionSupported(sslContextOption);
        }
        wk2.n(sslProvider, "Unknown SslProvider: ");
        return false;
    }

    public static boolean isTlsv13EnabledByDefault(SslProvider sslProvider, Provider provider) {
        int i = AnonymousClass1.$SwitchMap$io$netty$handler$ssl$SslProvider[sslProvider.ordinal()];
        if (i == 1) {
            return SslUtils.isTLSv13EnabledByJDK(provider);
        }
        if (i == 2 || i == 3) {
            return OpenSsl.isTlsv13Supported();
        }
        wk2.n(sslProvider, "Unknown SslProvider: ");
        return false;
    }

    public static boolean isTlsv13Supported(SslProvider sslProvider, Provider provider) {
        int i = AnonymousClass1.$SwitchMap$io$netty$handler$ssl$SslProvider[sslProvider.ordinal()];
        if (i == 1) {
            return SslUtils.isTLSv13SupportedByJDK(provider);
        }
        if (i == 2 || i == 3) {
            return OpenSsl.isTlsv13Supported();
        }
        wk2.n(sslProvider, "Unknown SslProvider: ");
        return false;
    }

    public static boolean isTlsv13Supported(SslProvider sslProvider) {
        return isTlsv13Supported(sslProvider, null);
    }
}
