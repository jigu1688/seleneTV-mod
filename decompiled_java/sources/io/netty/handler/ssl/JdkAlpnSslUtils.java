package io.netty.handler.ssl;

import defpackage.eu1;
import defpackage.wk2;
import io.netty.util.internal.EmptyArrays;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.SuppressJava6Requirement;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.lang.reflect.Method;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.List;
import java.util.function.BiFunction;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLParameters;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@SuppressJava6Requirement(reason = "Usage guarded by java version check")
final class JdkAlpnSslUtils {
    private static final Method GET_APPLICATION_PROTOCOL;
    private static final Method GET_HANDSHAKE_APPLICATION_PROTOCOL;
    private static final Method GET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR;
    private static final Method SET_APPLICATION_PROTOCOLS;
    private static final Method SET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) JdkAlpnSslUtils.class);

    static {
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Method method5 = null;
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(null, null, null);
            SSLEngine sSLEngineCreateSSLEngine = sSLContext.createSSLEngine();
            Method method6 = (Method) AccessController.doPrivileged(new PrivilegedExceptionAction<Method>() { // from class: io.netty.handler.ssl.JdkAlpnSslUtils.1
                @Override // java.security.PrivilegedExceptionAction
                public Method run() {
                    return SSLEngine.class.getMethod("getHandshakeApplicationProtocol", null);
                }
            });
            method6.invoke(sSLEngineCreateSSLEngine, null);
            method = (Method) AccessController.doPrivileged(new PrivilegedExceptionAction<Method>() { // from class: io.netty.handler.ssl.JdkAlpnSslUtils.2
                @Override // java.security.PrivilegedExceptionAction
                public Method run() {
                    return SSLEngine.class.getMethod("getApplicationProtocol", null);
                }
            });
            method.invoke(sSLEngineCreateSSLEngine, null);
            method2 = (Method) AccessController.doPrivileged(new PrivilegedExceptionAction<Method>() { // from class: io.netty.handler.ssl.JdkAlpnSslUtils.3
                @Override // java.security.PrivilegedExceptionAction
                public Method run() {
                    return SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
                }
            });
            method2.invoke(sSLEngineCreateSSLEngine.getSSLParameters(), EmptyArrays.EMPTY_STRINGS);
            method3 = (Method) AccessController.doPrivileged(new PrivilegedExceptionAction<Method>() { // from class: io.netty.handler.ssl.JdkAlpnSslUtils.4
                @Override // java.security.PrivilegedExceptionAction
                public Method run() {
                    return SSLEngine.class.getMethod("setHandshakeApplicationProtocolSelector", eu1.a());
                }
            });
            method3.invoke(sSLEngineCreateSSLEngine, new BiFunction<SSLEngine, List<String>, String>() { // from class: io.netty.handler.ssl.JdkAlpnSslUtils.5
                @Override // java.util.function.BiFunction
                public String apply(SSLEngine sSLEngine, List<String> list) {
                    return null;
                }
            });
            method4 = (Method) AccessController.doPrivileged(new PrivilegedExceptionAction<Method>() { // from class: io.netty.handler.ssl.JdkAlpnSslUtils.6
                @Override // java.security.PrivilegedExceptionAction
                public Method run() {
                    return SSLEngine.class.getMethod("getHandshakeApplicationProtocolSelector", null);
                }
            });
            method4.invoke(sSLEngineCreateSSLEngine, null);
            method5 = method6;
        } catch (Throwable th) {
            int iJavaVersion = PlatformDependent.javaVersion();
            if (iJavaVersion >= 9) {
                logger.error("Unable to initialize JdkAlpnSslUtils, but the detected java version was: {}", Integer.valueOf(iJavaVersion), th);
            }
            method = null;
            method2 = null;
            method3 = null;
            method4 = null;
        }
        GET_HANDSHAKE_APPLICATION_PROTOCOL = method5;
        GET_APPLICATION_PROTOCOL = method;
        SET_APPLICATION_PROTOCOLS = method2;
        SET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR = method3;
        GET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR = method4;
    }

    private JdkAlpnSslUtils() {
    }

    public static String getApplicationProtocol(SSLEngine sSLEngine) {
        try {
            return (String) GET_APPLICATION_PROTOCOL.invoke(sSLEngine, null);
        } catch (UnsupportedOperationException e) {
            throw e;
        } catch (Exception e2) {
            wk2.m(e2);
            return null;
        }
    }

    public static String getHandshakeApplicationProtocol(SSLEngine sSLEngine) {
        try {
            return (String) GET_HANDSHAKE_APPLICATION_PROTOCOL.invoke(sSLEngine, null);
        } catch (UnsupportedOperationException e) {
            throw e;
        } catch (Exception e2) {
            wk2.m(e2);
            return null;
        }
    }

    public static BiFunction<SSLEngine, List<String>, String> getHandshakeApplicationProtocolSelector(SSLEngine sSLEngine) {
        try {
            return eu1.c(GET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR.invoke(sSLEngine, null));
        } catch (UnsupportedOperationException e) {
            throw e;
        } catch (Exception e2) {
            wk2.m(e2);
            return null;
        }
    }

    public static void setApplicationProtocols(SSLEngine sSLEngine, List<String> list) {
        SSLParameters sSLParameters = sSLEngine.getSSLParameters();
        try {
            SET_APPLICATION_PROTOCOLS.invoke(sSLParameters, (String[]) list.toArray(EmptyArrays.EMPTY_STRINGS));
            sSLEngine.setSSLParameters(sSLParameters);
        } catch (UnsupportedOperationException e) {
            throw e;
        } catch (Exception e2) {
            wk2.m(e2);
        }
    }

    public static void setHandshakeApplicationProtocolSelector(SSLEngine sSLEngine, BiFunction<SSLEngine, List<String>, String> biFunction) {
        try {
            SET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR.invoke(sSLEngine, biFunction);
        } catch (UnsupportedOperationException e) {
            throw e;
        } catch (Exception e2) {
            wk2.m(e2);
        }
    }

    public static boolean supportsAlpn() {
        return GET_APPLICATION_PROTOCOL != null;
    }
}
