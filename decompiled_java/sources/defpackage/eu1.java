package defpackage;

import java.util.function.BiFunction;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509ExtendedTrustManager;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class eu1 {
    public static /* bridge */ /* synthetic */ Class a() {
        return BiFunction.class;
    }

    public static /* bridge */ /* synthetic */ BiFunction c(Object obj) {
        return (BiFunction) obj;
    }

    public static /* bridge */ /* synthetic */ X509ExtendedTrustManager e(TrustManager trustManager) {
        return (X509ExtendedTrustManager) trustManager;
    }

    public static /* bridge */ /* synthetic */ boolean q(TrustManager trustManager) {
        return trustManager instanceof X509ExtendedTrustManager;
    }
}
