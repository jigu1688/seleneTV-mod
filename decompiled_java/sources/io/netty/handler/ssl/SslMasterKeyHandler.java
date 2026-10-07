package io.netty.handler.ssl;

import defpackage.c;
import io.netty.buffer.ByteBufUtil;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelInboundHandlerAdapter;
import io.netty.util.internal.ReflectionUtil;
import io.netty.util.internal.SystemPropertyUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.lang.reflect.Field;
import javax.crypto.SecretKey;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class SslMasterKeyHandler extends ChannelInboundHandlerAdapter {
    private static final Class<?> SSL_SESSIONIMPL_CLASS;
    private static final Field SSL_SESSIONIMPL_MASTER_SECRET_FIELD;
    public static final String SYSTEM_PROP_KEY = "io.netty.ssl.masterKeyHandler";
    private static final Throwable UNAVAILABILITY_CAUSE;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) SslMasterKeyHandler.class);

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class WiresharkSslMasterKeyHandler extends SslMasterKeyHandler {
        private static final InternalLogger wireshark_logger = InternalLoggerFactory.getInstance("io.netty.wireshark");

        private WiresharkSslMasterKeyHandler() {
        }

        @Override // io.netty.handler.ssl.SslMasterKeyHandler
        public void accept(SecretKey secretKey, SSLSession sSLSession) {
            if (secretKey.getEncoded().length != 48) {
                c.n("An invalid length master key was provided.");
            } else {
                wireshark_logger.warn("RSA Session-ID:{} Master-Key:{}", ByteBufUtil.hexDump(sSLSession.getId()).toLowerCase(), ByteBufUtil.hexDump(secretKey.getEncoded()).toLowerCase());
            }
        }
    }

    static {
        Throwable th;
        Field field;
        Class<?> cls;
        Class<?> cls2 = null;
        Field declaredField = null;
        try {
            cls = Class.forName("sun.security.ssl.SSLSessionImpl");
            try {
                declaredField = cls.getDeclaredField("masterSecret");
                th = ReflectionUtil.trySetAccessible(declaredField, true);
            } catch (Throwable th2) {
                th = th2;
                field = declaredField;
                cls2 = cls;
                InternalLogger internalLogger = logger;
                if (internalLogger.isTraceEnabled()) {
                    internalLogger.debug("sun.security.ssl.SSLSessionImpl is unavailable.", th);
                } else {
                    internalLogger.debug("sun.security.ssl.SSLSessionImpl is unavailable: {}", th.getMessage());
                }
                Field field2 = field;
                cls = cls2;
                declaredField = field2;
            }
        } catch (Throwable th3) {
            th = th3;
            field = null;
        }
        UNAVAILABILITY_CAUSE = th;
        SSL_SESSIONIMPL_CLASS = cls;
        SSL_SESSIONIMPL_MASTER_SECRET_FIELD = declaredField;
    }

    public static void ensureSunSslEngineAvailability() {
        Throwable th = UNAVAILABILITY_CAUSE;
        if (th != null) {
            throw new IllegalStateException("Failed to find SSLSessionImpl on classpath", th);
        }
    }

    public static boolean isSunSslEngineAvailable() {
        return UNAVAILABILITY_CAUSE == null;
    }

    public static SslMasterKeyHandler newWireSharkSslMasterKeyHandler() {
        return new WiresharkSslMasterKeyHandler();
    }

    public static Throwable sunSslEngineUnavailabilityCause() {
        return UNAVAILABILITY_CAUSE;
    }

    public abstract void accept(SecretKey secretKey, SSLSession sSLSession);

    public boolean masterKeyHandlerEnabled() {
        return SystemPropertyUtil.getBoolean(SYSTEM_PROP_KEY, false);
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public final void userEventTriggered(ChannelHandlerContext channelHandlerContext, Object obj) {
        if (obj == SslHandshakeCompletionEvent.SUCCESS && masterKeyHandlerEnabled()) {
            SSLEngine sSLEngineEngine = ((SslHandler) channelHandlerContext.pipeline().get(SslHandler.class)).engine();
            SSLSession session = sSLEngineEngine.getSession();
            if (isSunSslEngineAvailable() && session.getClass().equals(SSL_SESSIONIMPL_CLASS)) {
                try {
                    accept((SecretKey) SSL_SESSIONIMPL_MASTER_SECRET_FIELD.get(session), session);
                } catch (IllegalAccessException e) {
                    throw new IllegalArgumentException("Failed to access the field 'masterSecret' via reflection.", e);
                }
            } else if (OpenSsl.isAvailable() && (sSLEngineEngine instanceof ReferenceCountedOpenSslEngine)) {
                accept(((ReferenceCountedOpenSslEngine) sSLEngineEngine).masterKey(), session);
            }
        }
        channelHandlerContext.fireUserEventTriggered(obj);
    }
}
