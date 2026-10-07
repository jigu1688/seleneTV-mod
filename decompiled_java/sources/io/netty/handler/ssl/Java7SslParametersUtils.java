package io.netty.handler.ssl;

import defpackage.jk0;
import io.netty.util.internal.SuppressJava6Requirement;
import javax.net.ssl.SSLParameters;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class Java7SslParametersUtils {
    private Java7SslParametersUtils() {
    }

    @SuppressJava6Requirement(reason = "Usage guarded by java version check")
    public static void setAlgorithmConstraints(SSLParameters sSLParameters, Object obj) {
        sSLParameters.setAlgorithmConstraints(jk0.e(obj));
    }
}
