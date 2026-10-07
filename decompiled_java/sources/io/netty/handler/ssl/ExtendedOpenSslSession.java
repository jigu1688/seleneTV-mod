package io.netty.handler.ssl;

import io.netty.util.internal.EmptyArrays;
import io.netty.util.internal.SuppressJava6Requirement;
import java.security.Principal;
import java.security.cert.Certificate;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import javax.net.ssl.ExtendedSSLSession;
import javax.net.ssl.SSLSessionBindingEvent;
import javax.net.ssl.SSLSessionBindingListener;
import javax.security.cert.X509Certificate;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@SuppressJava6Requirement(reason = "Usage guarded by java version check")
abstract class ExtendedOpenSslSession extends ExtendedSSLSession implements OpenSslSession {
    private static final String[] LOCAL_SUPPORTED_SIGNATURE_ALGORITHMS = {"SHA512withRSA", "SHA512withECDSA", "SHA384withRSA", "SHA384withECDSA", "SHA256withRSA", "SHA256withECDSA", "SHA224withRSA", "SHA224withECDSA", "SHA1withRSA", "SHA1withECDSA", "RSASSA-PSS"};
    private final OpenSslSession wrapped;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class SSLSessionBindingListenerDecorator implements SSLSessionBindingListener {
        final SSLSessionBindingListener delegate;

        public SSLSessionBindingListenerDecorator(SSLSessionBindingListener sSLSessionBindingListener) {
            this.delegate = sSLSessionBindingListener;
        }

        @Override // javax.net.ssl.SSLSessionBindingListener
        public void valueBound(SSLSessionBindingEvent sSLSessionBindingEvent) {
            this.delegate.valueBound(new SSLSessionBindingEvent(ExtendedOpenSslSession.this, sSLSessionBindingEvent.getName()));
        }

        @Override // javax.net.ssl.SSLSessionBindingListener
        public void valueUnbound(SSLSessionBindingEvent sSLSessionBindingEvent) {
            this.delegate.valueUnbound(new SSLSessionBindingEvent(ExtendedOpenSslSession.this, sSLSessionBindingEvent.getName()));
        }
    }

    public ExtendedOpenSslSession(OpenSslSession openSslSession) {
        this.wrapped = openSslSession;
    }

    public boolean equals(Object obj) {
        return this.wrapped.equals(obj);
    }

    @Override // javax.net.ssl.SSLSession
    public final int getApplicationBufferSize() {
        return this.wrapped.getApplicationBufferSize();
    }

    @Override // javax.net.ssl.SSLSession
    public final String getCipherSuite() {
        return this.wrapped.getCipherSuite();
    }

    @Override // javax.net.ssl.SSLSession
    public final long getCreationTime() {
        return this.wrapped.getCreationTime();
    }

    @Override // javax.net.ssl.SSLSession
    public final byte[] getId() {
        return this.wrapped.getId();
    }

    @Override // javax.net.ssl.SSLSession
    public final long getLastAccessedTime() {
        return this.wrapped.getLastAccessedTime();
    }

    @Override // javax.net.ssl.SSLSession
    public final Certificate[] getLocalCertificates() {
        return this.wrapped.getLocalCertificates();
    }

    @Override // javax.net.ssl.SSLSession
    public final Principal getLocalPrincipal() {
        return this.wrapped.getLocalPrincipal();
    }

    @Override // javax.net.ssl.ExtendedSSLSession
    public final String[] getLocalSupportedSignatureAlgorithms() {
        return (String[]) LOCAL_SUPPORTED_SIGNATURE_ALGORITHMS.clone();
    }

    @Override // javax.net.ssl.SSLSession
    public final int getPacketBufferSize() {
        return this.wrapped.getPacketBufferSize();
    }

    @Override // javax.net.ssl.SSLSession
    public final X509Certificate[] getPeerCertificateChain() {
        return this.wrapped.getPeerCertificateChain();
    }

    @Override // javax.net.ssl.SSLSession
    public final Certificate[] getPeerCertificates() {
        return this.wrapped.getPeerCertificates();
    }

    @Override // javax.net.ssl.SSLSession
    public final String getPeerHost() {
        return this.wrapped.getPeerHost();
    }

    @Override // javax.net.ssl.SSLSession
    public final int getPeerPort() {
        return this.wrapped.getPeerPort();
    }

    @Override // javax.net.ssl.SSLSession
    public final Principal getPeerPrincipal() {
        return this.wrapped.getPeerPrincipal();
    }

    @Override // javax.net.ssl.ExtendedSSLSession
    public String[] getPeerSupportedSignatureAlgorithms() {
        return EmptyArrays.EMPTY_STRINGS;
    }

    @Override // javax.net.ssl.SSLSession
    public String getProtocol() {
        return this.wrapped.getProtocol();
    }

    @Override // javax.net.ssl.ExtendedSSLSession
    public abstract List getRequestedServerNames();

    @Override // javax.net.ssl.SSLSession
    public final OpenSslSessionContext getSessionContext() {
        return this.wrapped.getSessionContext();
    }

    public List<byte[]> getStatusResponses() {
        return Collections.EMPTY_LIST;
    }

    @Override // javax.net.ssl.SSLSession
    public final Object getValue(String str) {
        Object value = this.wrapped.getValue(str);
        return value instanceof SSLSessionBindingListenerDecorator ? ((SSLSessionBindingListenerDecorator) value).delegate : value;
    }

    @Override // javax.net.ssl.SSLSession
    public final String[] getValueNames() {
        return this.wrapped.getValueNames();
    }

    @Override // io.netty.handler.ssl.OpenSslSession
    public void handshakeFinished(byte[] bArr, String str, String str2, byte[] bArr2, byte[][] bArr3, long j, long j2) {
        this.wrapped.handshakeFinished(bArr, str, str2, bArr2, bArr3, j, j2);
    }

    public int hashCode() {
        return this.wrapped.hashCode();
    }

    @Override // javax.net.ssl.SSLSession
    public final void invalidate() {
        this.wrapped.invalidate();
    }

    @Override // javax.net.ssl.SSLSession
    public final boolean isValid() {
        return this.wrapped.isValid();
    }

    @Override // io.netty.handler.ssl.OpenSslSession
    public Map<String, Object> keyValueStorage() {
        return this.wrapped.keyValueStorage();
    }

    @Override // io.netty.handler.ssl.OpenSslSession
    public void prepareHandshake() {
        this.wrapped.prepareHandshake();
    }

    @Override // javax.net.ssl.SSLSession
    public final void putValue(String str, Object obj) {
        if (obj instanceof SSLSessionBindingListener) {
            obj = new SSLSessionBindingListenerDecorator((SSLSessionBindingListener) obj);
        }
        this.wrapped.putValue(str, obj);
    }

    @Override // javax.net.ssl.SSLSession
    public final void removeValue(String str) {
        this.wrapped.removeValue(str);
    }

    @Override // io.netty.handler.ssl.OpenSslSession
    public OpenSslSessionId sessionId() {
        return this.wrapped.sessionId();
    }

    @Override // io.netty.handler.ssl.OpenSslSession
    public void setLastAccessedTime(long j) {
        this.wrapped.setLastAccessedTime(j);
    }

    @Override // io.netty.handler.ssl.OpenSslSession
    public final void setLocalCertificate(Certificate[] certificateArr) {
        this.wrapped.setLocalCertificate(certificateArr);
    }

    @Override // io.netty.handler.ssl.OpenSslSession
    public void setSessionDetails(long j, long j2, OpenSslSessionId openSslSessionId, Map<String, Object> map) {
        this.wrapped.setSessionDetails(j, j2, openSslSessionId, map);
    }

    public String toString() {
        return "ExtendedOpenSslSession{wrapped=" + this.wrapped + '}';
    }

    @Override // io.netty.handler.ssl.OpenSslSession
    public final void tryExpandApplicationBufferSize(int i) {
        this.wrapped.tryExpandApplicationBufferSize(i);
    }
}
