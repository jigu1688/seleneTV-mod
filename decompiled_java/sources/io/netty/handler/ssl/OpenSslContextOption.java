package io.netty.handler.ssl;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class OpenSslContextOption<T> extends SslContextOption<T> {
    public static final OpenSslContextOption<Boolean> USE_TASKS = new OpenSslContextOption<>("USE_TASKS");
    public static final OpenSslContextOption<Boolean> TLS_FALSE_START = new OpenSslContextOption<>("TLS_FALSE_START");
    public static final OpenSslContextOption<OpenSslPrivateKeyMethod> PRIVATE_KEY_METHOD = new OpenSslContextOption<>("PRIVATE_KEY_METHOD");
    public static final OpenSslContextOption<OpenSslAsyncPrivateKeyMethod> ASYNC_PRIVATE_KEY_METHOD = new OpenSslContextOption<>("ASYNC_PRIVATE_KEY_METHOD");
    public static final OpenSslContextOption<OpenSslCertificateCompressionConfig> CERTIFICATE_COMPRESSION_ALGORITHMS = new OpenSslContextOption<>("CERTIFICATE_COMPRESSION_ALGORITHMS");
    public static final OpenSslContextOption<Integer> MAX_CERTIFICATE_LIST_BYTES = new OpenSslContextOption<>("MAX_CERTIFICATE_LIST_BYTES");

    private OpenSslContextOption(String str) {
        super(str);
    }
}
