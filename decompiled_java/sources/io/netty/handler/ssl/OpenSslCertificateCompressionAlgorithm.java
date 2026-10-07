package io.netty.handler.ssl;

import javax.net.ssl.SSLEngine;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public interface OpenSslCertificateCompressionAlgorithm {
    int algorithmId();

    byte[] compress(SSLEngine sSLEngine, byte[] bArr);

    byte[] decompress(SSLEngine sSLEngine, int i, byte[] bArr);
}
