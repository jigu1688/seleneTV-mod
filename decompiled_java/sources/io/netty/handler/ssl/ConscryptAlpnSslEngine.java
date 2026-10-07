package io.netty.handler.ssl;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.util.internal.EmptyArrays;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.SystemPropertyUtil;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLEngineResult;
import javax.net.ssl.SSLHandshakeException;
import org.conscrypt.AllocatedBuffer;
import org.conscrypt.BufferAllocator;
import org.conscrypt.HandshakeListener;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
abstract class ConscryptAlpnSslEngine extends JdkSslEngine {
    private static final boolean USE_BUFFER_ALLOCATOR = SystemPropertyUtil.getBoolean("io.netty.handler.ssl.conscrypt.useBufferAllocator", true);

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class BufferAdapter extends AllocatedBuffer {
        private final ByteBuffer buffer;
        private final ByteBuf nettyBuffer;

        public BufferAdapter(ByteBuf byteBuf) {
            this.nettyBuffer = byteBuf;
            this.buffer = byteBuf.nioBuffer(0, byteBuf.capacity());
        }

        public ByteBuffer nioBuffer() {
            return this.buffer;
        }

        public AllocatedBuffer release() {
            this.nettyBuffer.release();
            return this;
        }

        public AllocatedBuffer retain() {
            this.nettyBuffer.retain();
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class BufferAllocatorAdapter extends BufferAllocator {
        private final ByteBufAllocator alloc;

        public BufferAllocatorAdapter(ByteBufAllocator byteBufAllocator) {
            this.alloc = byteBufAllocator;
        }

        public AllocatedBuffer allocateDirectBuffer(int i) {
            return new BufferAdapter(this.alloc.directBuffer(i));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class ClientEngine extends ConscryptAlpnSslEngine {
        private final JdkApplicationProtocolNegotiator.ProtocolSelectionListener protocolListener;

        public ClientEngine(SSLEngine sSLEngine, ByteBufAllocator byteBufAllocator, JdkApplicationProtocolNegotiator jdkApplicationProtocolNegotiator) {
            super(sSLEngine, byteBufAllocator, jdkApplicationProtocolNegotiator.protocols());
            org.conscrypt.Conscrypt.setHandshakeListener(sSLEngine, new HandshakeListener() { // from class: io.netty.handler.ssl.ConscryptAlpnSslEngine.ClientEngine.1
                public void onHandshakeFinished() throws SSLHandshakeException {
                    ClientEngine.this.selectProtocol();
                }
            });
            this.protocolListener = (JdkApplicationProtocolNegotiator.ProtocolSelectionListener) ObjectUtil.checkNotNull(jdkApplicationProtocolNegotiator.protocolListenerFactory().newListener(this, jdkApplicationProtocolNegotiator.protocols()), "protocolListener");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void selectProtocol() throws SSLHandshakeException {
            try {
                this.protocolListener.selected(org.conscrypt.Conscrypt.getApplicationProtocol(getWrappedEngine()));
            } catch (Throwable th) {
                throw SslUtils.toSSLHandshakeException(th);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class ServerEngine extends ConscryptAlpnSslEngine {
        private final JdkApplicationProtocolNegotiator.ProtocolSelector protocolSelector;

        public ServerEngine(SSLEngine sSLEngine, ByteBufAllocator byteBufAllocator, JdkApplicationProtocolNegotiator jdkApplicationProtocolNegotiator) {
            super(sSLEngine, byteBufAllocator, jdkApplicationProtocolNegotiator.protocols());
            org.conscrypt.Conscrypt.setHandshakeListener(sSLEngine, new HandshakeListener() { // from class: io.netty.handler.ssl.ConscryptAlpnSslEngine.ServerEngine.1
                public void onHandshakeFinished() throws SSLHandshakeException {
                    ServerEngine.this.selectProtocol();
                }
            });
            this.protocolSelector = (JdkApplicationProtocolNegotiator.ProtocolSelector) ObjectUtil.checkNotNull(jdkApplicationProtocolNegotiator.protocolSelectorFactory().newSelector(this, new LinkedHashSet(jdkApplicationProtocolNegotiator.protocols())), "protocolSelector");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void selectProtocol() throws SSLHandshakeException {
            try {
                String applicationProtocol = org.conscrypt.Conscrypt.getApplicationProtocol(getWrappedEngine());
                this.protocolSelector.select(applicationProtocol != null ? Collections.singletonList(applicationProtocol) : Collections.EMPTY_LIST);
            } catch (Throwable th) {
                throw SslUtils.toSSLHandshakeException(th);
            }
        }
    }

    private ConscryptAlpnSslEngine(SSLEngine sSLEngine, ByteBufAllocator byteBufAllocator, List<String> list) {
        super(sSLEngine);
        if (USE_BUFFER_ALLOCATOR) {
            org.conscrypt.Conscrypt.setBufferAllocator(sSLEngine, new BufferAllocatorAdapter(byteBufAllocator));
        }
        org.conscrypt.Conscrypt.setApplicationProtocols(sSLEngine, (String[]) list.toArray(EmptyArrays.EMPTY_STRINGS));
    }

    private int calculateSpace(int i, int i2, long j) {
        return (int) Math.min(j, ((long) i) + (((long) org.conscrypt.Conscrypt.maxSealOverhead(getWrappedEngine())) * ((long) i2)));
    }

    public static ConscryptAlpnSslEngine newClientEngine(SSLEngine sSLEngine, ByteBufAllocator byteBufAllocator, JdkApplicationProtocolNegotiator jdkApplicationProtocolNegotiator) {
        return new ClientEngine(sSLEngine, byteBufAllocator, jdkApplicationProtocolNegotiator);
    }

    public static ConscryptAlpnSslEngine newServerEngine(SSLEngine sSLEngine, ByteBufAllocator byteBufAllocator, JdkApplicationProtocolNegotiator jdkApplicationProtocolNegotiator) {
        return new ServerEngine(sSLEngine, byteBufAllocator, jdkApplicationProtocolNegotiator);
    }

    public final int calculateOutNetBufSize(int i, int i2) {
        return calculateSpace(i, i2, 2147483647L);
    }

    public final int calculateRequiredOutBufSpace(int i, int i2) {
        return calculateSpace(i, i2, org.conscrypt.Conscrypt.maxEncryptedPacketLength());
    }

    public final SSLEngineResult unwrap(ByteBuffer[] byteBufferArr, ByteBuffer[] byteBufferArr2) {
        return org.conscrypt.Conscrypt.unwrap(getWrappedEngine(), byteBufferArr, byteBufferArr2);
    }
}
