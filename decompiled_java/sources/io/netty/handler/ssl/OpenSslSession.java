package io.netty.handler.ssl;

import java.security.cert.Certificate;
import java.util.Map;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
interface OpenSslSession extends SSLSession {
    OpenSslSessionContext getSessionContext();

    void handshakeFinished(byte[] bArr, String str, String str2, byte[] bArr2, byte[][] bArr3, long j, long j2);

    Map<String, Object> keyValueStorage();

    void prepareHandshake();

    OpenSslSessionId sessionId();

    void setLastAccessedTime(long j);

    void setLocalCertificate(Certificate[] certificateArr);

    void setSessionDetails(long j, long j2, OpenSslSessionId openSslSessionId, Map<String, Object> map);

    void tryExpandApplicationBufferSize(int i);
}
