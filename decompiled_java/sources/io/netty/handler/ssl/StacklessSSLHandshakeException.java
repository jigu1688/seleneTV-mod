package io.netty.handler.ssl;

import io.netty.util.internal.ThrowableUtil;
import javax.net.ssl.SSLHandshakeException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class StacklessSSLHandshakeException extends SSLHandshakeException {
    private static final long serialVersionUID = -1244781947804415549L;

    private StacklessSSLHandshakeException(String str) {
        super(str);
    }

    public static StacklessSSLHandshakeException newInstance(String str, Class<?> cls, String str2) {
        return (StacklessSSLHandshakeException) ThrowableUtil.unknownStackTrace(new StacklessSSLHandshakeException(str), cls, str2);
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }
}
