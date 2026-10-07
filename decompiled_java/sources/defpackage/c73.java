package defpackage;

import android.util.Log;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class c73 {
    public static volatile c73 a;
    public static final Logger b;

    /* JADX WARN: Code duplicated, block: B:28:0x0089  */
    /* JADX WARN: Code duplicated, block: B:30:0x009b  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c8  */
    static {
        c73 c73VarF;
        if (fb1.q()) {
            for (Map.Entry entry : ra.b.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                Logger logger = Logger.getLogger(str);
                if (ra.a.add(logger)) {
                    logger.setUseParentHandlers(false);
                    logger.setLevel(Log.isLoggable(str2, 3) ? Level.FINE : Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING);
                    logger.addHandler(sa.a);
                }
            }
            c73VarF = q6.d ? new q6() : null;
            if (c73VarF == null) {
                boolean z = fb.e;
                c73VarF = r15.f();
                c73VarF.getClass();
            }
        } else if ("Conscrypt".equals(Security.getProviders()[0].getName())) {
            boolean z2 = zb0.d;
            c73VarF = xb0.b();
            if (c73VarF == null) {
                if ("BC".equals(Security.getProviders()[0].getName())) {
                    boolean z3 = ss.d;
                    c73VarF = rs.g();
                    if (c73VarF == null) {
                        if ("OpenJSSE".equals(Security.getProviders()[0].getName())) {
                            boolean z4 = g03.d;
                            c73VarF = f03.h();
                            if (c73VarF == null) {
                                boolean z5 = nv1.c;
                                c73VarF = n91.f();
                                if (c73VarF == null && (c73VarF = pc1.Y()) == null) {
                                    c73VarF = new c73();
                                }
                            }
                        } else {
                            boolean z6 = nv1.c;
                            c73VarF = n91.f();
                            if (c73VarF == null) {
                                c73VarF = new c73();
                            }
                        }
                    }
                } else if ("OpenJSSE".equals(Security.getProviders()[0].getName())) {
                    boolean z7 = g03.d;
                    c73VarF = f03.h();
                    if (c73VarF == null) {
                        boolean z8 = nv1.c;
                        c73VarF = n91.f();
                        if (c73VarF == null) {
                            c73VarF = new c73();
                        }
                    }
                } else {
                    boolean z9 = nv1.c;
                    c73VarF = n91.f();
                    if (c73VarF == null) {
                        c73VarF = new c73();
                    }
                }
            }
        } else if ("BC".equals(Security.getProviders()[0].getName())) {
            boolean z10 = ss.d;
            c73VarF = rs.g();
            if (c73VarF == null) {
                if ("OpenJSSE".equals(Security.getProviders()[0].getName())) {
                    boolean z11 = g03.d;
                    c73VarF = f03.h();
                    if (c73VarF == null) {
                        boolean z12 = nv1.c;
                        c73VarF = n91.f();
                        if (c73VarF == null) {
                            c73VarF = new c73();
                        }
                    }
                } else {
                    boolean z13 = nv1.c;
                    c73VarF = n91.f();
                    if (c73VarF == null) {
                        c73VarF = new c73();
                    }
                }
            }
        } else if ("OpenJSSE".equals(Security.getProviders()[0].getName())) {
            boolean z14 = g03.d;
            c73VarF = f03.h();
            if (c73VarF == null) {
                boolean z15 = nv1.c;
                c73VarF = n91.f();
                if (c73VarF == null) {
                    c73VarF = new c73();
                }
            }
        } else {
            boolean z16 = nv1.c;
            c73VarF = n91.f();
            if (c73VarF == null) {
                c73VarF = new c73();
            }
        }
        a = c73VarF;
        b = Logger.getLogger(dz2.class.getName());
    }

    public static void i(int i, String str, Throwable th) {
        b.log(i == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    public q8 b(X509TrustManager x509TrustManager) {
        return new eq(c(x509TrustManager));
    }

    public sn4 c(X509TrustManager x509TrustManager) {
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        acceptedIssuers.getClass();
        return new vq((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void d(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
    }

    public void e(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        inetSocketAddress.getClass();
        socket.connect(inetSocketAddress, i);
    }

    public String f(SSLSocket sSLSocket) {
        return null;
    }

    public Object g() {
        if (b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public boolean h(String str) {
        str.getClass();
        return true;
    }

    public void j(Object obj, String str) {
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        i(5, str, (Throwable) obj);
    }

    public SSLContext k() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        sSLContext.getClass();
        return sSLContext;
    }

    public SSLSocketFactory l(X509TrustManager x509TrustManager) {
        try {
            SSLContext sSLContextK = k();
            sSLContextK.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = sSLContextK.getSocketFactory();
            socketFactory.getClass();
            return socketFactory;
        } catch (GeneralSecurityException e) {
            throw new AssertionError("No System TLS: " + e, e);
        }
    }

    public X509TrustManager m() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        trustManagers.getClass();
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                trustManager.getClass();
                return (X509TrustManager) trustManager;
            }
        }
        String string = Arrays.toString(trustManagers);
        string.getClass();
        jc2.p("Unexpected default trust managers: ".concat(string));
        return null;
    }

    public final String toString() {
        return getClass().getSimpleName();
    }

    public void a(SSLSocket sSLSocket) {
    }
}
