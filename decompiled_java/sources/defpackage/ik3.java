package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ik3 extends vl1 {
    public final js3 b;
    public Socket c;
    public Socket d;
    public rh1 e;
    public ji3 f;
    public em1 g;
    public bk3 h;
    public zj3 i;
    public boolean j;
    public boolean k;
    public int l;
    public int m;
    public int n;
    public int o;
    public final ArrayList p;
    public long q;

    public ik3(kk3 kk3Var, js3 js3Var) {
        kk3Var.getClass();
        js3Var.getClass();
        this.b = js3Var;
        this.o = 1;
        this.p = new ArrayList();
        this.q = Long.MAX_VALUE;
    }

    public static void d(dz2 dz2Var, js3 js3Var, IOException iOException) {
        dz2Var.getClass();
        js3Var.getClass();
        iOException.getClass();
        if (js3Var.b.type() != Proxy.Type.DIRECT) {
            y5 y5Var = js3Var.a;
            y5Var.g.connectFailed(y5Var.h.g(), js3Var.b.address(), iOException);
        }
        p5 p5Var = dz2Var.R;
        synchronized (p5Var) {
            ((LinkedHashSet) p5Var.i).add(js3Var);
        }
    }

    @Override // defpackage.vl1
    public final synchronized void a(em1 em1Var, b14 b14Var) {
        b14Var.getClass();
        this.o = (b14Var.a & 16) != 0 ? b14Var.b[4] : Integer.MAX_VALUE;
    }

    @Override // defpackage.vl1
    public final void b(lm1 lm1Var) {
        lm1Var.c(8, null);
    }

    public final void c(int i, int i2, int i3, boolean z, fk3 fk3Var) throws Throwable {
        if (this.f != null) {
            c.r("already connected");
            return;
        }
        List list = this.b.a.j;
        sb0 sb0Var = new sb0(list);
        y5 y5Var = this.b.a;
        if (y5Var.c == null) {
            if (!list.contains(rb0.f)) {
                throw new ls3(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String str = this.b.a.h.d;
            c73 c73Var = c73.a;
            if (!c73.a.h(str)) {
                throw new ls3(new UnknownServiceException(ms1.K("CLEARTEXT communication to ", str, " not permitted by network security policy")));
            }
        } else if (y5Var.i.contains(ji3.H2_PRIOR_KNOWLEDGE)) {
            throw new ls3(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        ls3 ls3Var = null;
        while (true) {
            try {
                js3 js3Var = this.b;
                if (js3Var.a.c != null && js3Var.b.type() == Proxy.Type.HTTP) {
                    f(i, i2, i3, fk3Var);
                    if (this.c != null) {
                        break;
                    } else {
                        break;
                    }
                }
                e(i, i2, fk3Var);
                g(sb0Var, fk3Var);
                this.b.c.getClass();
                break;
            } catch (IOException e) {
                Socket socket = this.d;
                if (socket != null) {
                    et4.e(socket);
                }
                Socket socket2 = this.c;
                if (socket2 != null) {
                    et4.e(socket2);
                }
                this.d = null;
                this.c = null;
                this.h = null;
                this.i = null;
                this.e = null;
                this.f = null;
                this.g = null;
                this.o = 1;
                this.b.c.getClass();
                if (ls3Var == null) {
                    ls3Var = new ls3(e);
                } else {
                    r15.d(ls3Var.f, e);
                    ls3Var.i = e;
                }
                if (!z) {
                    throw ls3Var;
                }
                sb0Var.d = true;
                if (!sb0Var.c) {
                    throw ls3Var;
                }
                if (e instanceof ProtocolException) {
                    throw ls3Var;
                }
                if (e instanceof InterruptedIOException) {
                    throw ls3Var;
                }
                if ((e instanceof SSLHandshakeException) && (e.getCause() instanceof CertificateException)) {
                    throw ls3Var;
                }
                if (e instanceof SSLPeerUnverifiedException) {
                    throw ls3Var;
                }
                if (!(e instanceof SSLException)) {
                    throw ls3Var;
                }
            }
        }
        js3 js3Var2 = this.b;
        if (js3Var2.a.c != null && js3Var2.b.type() == Proxy.Type.HTTP && this.c == null) {
            throw new ls3(new ProtocolException("Too many tunnel connections attempted: 21"));
        }
        this.q = System.nanoTime();
    }

    public final void e(int i, int i2, fk3 fk3Var) throws IOException {
        Socket socketCreateSocket;
        js3 js3Var = this.b;
        Proxy proxy = js3Var.b;
        y5 y5Var = js3Var.a;
        Proxy.Type type = proxy.type();
        int i3 = type == null ? -1 : gk3.a[type.ordinal()];
        int i4 = 1;
        if (i3 == 1 || i3 == 2) {
            socketCreateSocket = y5Var.b.createSocket();
            socketCreateSocket.getClass();
        } else {
            socketCreateSocket = new Socket(proxy);
        }
        this.c = socketCreateSocket;
        this.b.c.getClass();
        socketCreateSocket.setSoTimeout(i2);
        try {
            c73 c73Var = c73.a;
            c73.a.e(socketCreateSocket, this.b.c, i);
            try {
                Logger logger = hz2.a;
                i64 i64Var = new i64(socketCreateSocket);
                InputStream inputStream = socketCreateSocket.getInputStream();
                inputStream.getClass();
                this.h = new bk3(new km(i64Var, new km(inputStream, i64Var)));
                i64 i64Var2 = new i64(socketCreateSocket);
                OutputStream outputStream = socketCreateSocket.getOutputStream();
                outputStream.getClass();
                this.i = new zj3(new jm(i64Var2, 0, new jm(outputStream, i4, i64Var2)));
            } catch (NullPointerException e) {
                if (ct1.g(e.getMessage(), "throw with null exception")) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.b.c);
            connectException.initCause(e2);
            throw connectException;
        }
    }

    public final void f(int i, int i2, int i3, fk3 fk3Var) throws IOException {
        k60 k60Var = new k60();
        js3 js3Var = this.b;
        ym1 ym1Var = js3Var.a.h;
        ym1Var.getClass();
        k60Var.a = ym1Var;
        k60Var.j("CONNECT", null);
        y5 y5Var = js3Var.a;
        k60Var.i("Host", et4.v(y5Var.h, true));
        k60Var.i("Proxy-Connection", "Keep-Alive");
        k60Var.i("User-Agent", "okhttp/4.12.0");
        tl1 tl1VarF = k60Var.f();
        ci1 ci1Var = new ci1(0);
        q8.E("Proxy-Authenticate");
        q8.G("OkHttp-Preemptive", "Proxy-Authenticate");
        ci1Var.o("Proxy-Authenticate");
        ci1Var.b("Proxy-Authenticate", "OkHttp-Preemptive");
        ci1Var.d();
        y5Var.f.getClass();
        ym1 ym1Var2 = (ym1) tl1VarF.c;
        e(i, i2, fk3Var);
        String str = "CONNECT " + et4.v(ym1Var2, true) + " HTTP/1.1";
        bk3 bk3Var = this.h;
        bk3Var.getClass();
        zj3 zj3Var = this.i;
        zj3Var.getClass();
        rl1 rl1Var = new rl1(null, this, bk3Var, zj3Var);
        bk3Var.f.a().g(i2);
        zj3Var.f.a().g(i3);
        rl1Var.j((di1) tl1VarF.d, str);
        rl1Var.c();
        uq3 uq3VarF = rl1Var.f(false);
        uq3VarF.getClass();
        uq3VarF.a = tl1VarF;
        vq3 vq3VarA = uq3VarF.a();
        int i4 = vq3VarA.u;
        long j = et4.j(vq3VarA);
        if (j != -1) {
            ol1 ol1VarI = rl1Var.i(j);
            et4.t(ol1VarI, Integer.MAX_VALUE);
            ol1VarI.close();
        }
        if (i4 == 200) {
            if (bk3Var.i.e() && zj3Var.i.e()) {
                return;
            }
            c.w("TLS tunnel buffered too many bytes!");
            return;
        }
        if (i4 != 407) {
            c.w(ms1.y(i4, "Unexpected response code for CONNECT: "));
        } else {
            y5Var.f.getClass();
            c.w("Failed to authenticate with proxy");
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void g(sb0 sb0Var, fk3 fk3Var) throws Throwable {
        ji3 ji3VarV = ji3.HTTP_1_1;
        y5 y5Var = this.b.a;
        SSLSocketFactory sSLSocketFactory = y5Var.c;
        if (sSLSocketFactory == null) {
            List list = y5Var.i;
            ji3 ji3Var = ji3.H2_PRIOR_KNOWLEDGE;
            boolean zContains = list.contains(ji3Var);
            Socket socket = this.c;
            if (!zContains) {
                this.d = socket;
                this.f = ji3VarV;
                return;
            } else {
                this.d = socket;
                this.f = ji3Var;
                m();
                return;
            }
        }
        SSLSocket sSLSocket = null;
        String strF = null;
        try {
            sSLSocketFactory.getClass();
            Socket socket2 = this.c;
            ym1 ym1Var = y5Var.h;
            int i = 1;
            Socket socketCreateSocket = sSLSocketFactory.createSocket(socket2, ym1Var.d, ym1Var.e, true);
            socketCreateSocket.getClass();
            SSLSocket sSLSocket2 = (SSLSocket) socketCreateSocket;
            try {
                rb0 rb0VarA = sb0Var.a(sSLSocket2);
                if (rb0VarA.b) {
                    c73 c73Var = c73.a;
                    c73.a.d(sSLSocket2, y5Var.h.d, y5Var.i);
                }
                sSLSocket2.startHandshake();
                SSLSession session = sSLSocket2.getSession();
                session.getClass();
                rh1 rh1VarP0 = ft4.p0(session);
                HostnameVerifier hostnameVerifier = y5Var.d;
                hostnameVerifier.getClass();
                boolean zVerify = hostnameVerifier.verify(y5Var.h.d, session);
                int i2 = 0;
                if (!zVerify) {
                    List listA = rh1VarP0.a();
                    if (listA.isEmpty()) {
                        throw new SSLPeerUnverifiedException("Hostname " + y5Var.h.d + " not verified (no certificates)");
                    }
                    Object obj = listA.get(0);
                    obj.getClass();
                    X509Certificate x509Certificate = (X509Certificate) obj;
                    StringBuilder sb = new StringBuilder("\n              |Hostname ");
                    sb.append(y5Var.h.d);
                    sb.append(" not verified:\n              |    certificate: ");
                    a00 a00Var = a00.c;
                    sb.append(ct1.G(x509Certificate));
                    sb.append("\n              |    DN: ");
                    sb.append(x509Certificate.getSubjectDN().getName());
                    sb.append("\n              |    subjectAltNames: ");
                    sb.append(y30.L0(bz2.a(x509Certificate, 7), bz2.a(x509Certificate, 2)));
                    sb.append("\n              ");
                    throw new SSLPeerUnverifiedException(wa4.Q(sb.toString()));
                }
                a00 a00Var2 = y5Var.e;
                a00Var2.getClass();
                this.e = new rh1(rh1VarP0.a, rh1VarP0.b, rh1VarP0.c, new hk3(i2, a00Var2, rh1VarP0, y5Var));
                y5Var.h.d.getClass();
                Iterator it = a00Var2.a.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
                if (rb0VarA.b) {
                    c73 c73Var2 = c73.a;
                    strF = c73.a.f(sSLSocket2);
                }
                this.d = sSLSocket2;
                Logger logger = hz2.a;
                i64 i64Var = new i64(sSLSocket2);
                InputStream inputStream = sSLSocket2.getInputStream();
                inputStream.getClass();
                this.h = new bk3(new km(i64Var, new km(inputStream, i64Var)));
                i64 i64Var2 = new i64(sSLSocket2);
                OutputStream outputStream = sSLSocket2.getOutputStream();
                outputStream.getClass();
                this.i = new zj3(new jm(i64Var2, i2, new jm(outputStream, i, i64Var2)));
                if (strF != null) {
                    ji3VarV = nq1.v(strF);
                }
                this.f = ji3VarV;
                c73 c73Var3 = c73.a;
                c73.a.a(sSLSocket2);
                if (this.f == ji3.HTTP_2) {
                    m();
                }
            } catch (Throwable th) {
                th = th;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    c73 c73Var4 = c73.a;
                    c73.a.a(sSLSocket);
                }
                if (sSLSocket != null) {
                    et4.e(sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final synchronized void h() {
        this.m++;
    }

    public final boolean i(y5 y5Var, List list) {
        rh1 rh1Var;
        ym1 ym1Var = y5Var.h;
        byte[] bArr = et4.a;
        if (this.p.size() < this.o && !this.j) {
            js3 js3Var = this.b;
            y5 y5Var2 = js3Var.a;
            y5 y5Var3 = js3Var.a;
            if (y5Var2.a(y5Var)) {
                String str = ym1Var.d;
                String str2 = ym1Var.d;
                if (!ct1.g(str, y5Var3.h.d)) {
                    if (this.g != null && list != null && !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            js3 js3Var2 = (js3) it.next();
                            Proxy.Type type = js3Var2.b.type();
                            Proxy.Type type2 = Proxy.Type.DIRECT;
                            if (type == type2 && js3Var.b.type() == type2 && ct1.g(js3Var.c, js3Var2.c)) {
                                if (y5Var.d != bz2.a) {
                                    break;
                                }
                                byte[] bArr2 = et4.a;
                                ym1 ym1Var2 = y5Var3.h;
                                if (ym1Var.e != ym1Var2.e) {
                                    break;
                                }
                                if (!ct1.g(str2, ym1Var2.d)) {
                                    if (!this.k && (rh1Var = this.e) != null) {
                                        List listA = rh1Var.a();
                                        if (!listA.isEmpty()) {
                                            Object obj = listA.get(0);
                                            obj.getClass();
                                            if (!bz2.b(str2, (X509Certificate) obj)) {
                                                break;
                                            }
                                        } else {
                                            break;
                                        }
                                    } else {
                                        break;
                                        break;
                                    }
                                }
                                try {
                                    a00 a00Var = y5Var.e;
                                    a00Var.getClass();
                                    rh1 rh1Var2 = this.e;
                                    rh1Var2.getClass();
                                    List listA2 = rh1Var2.a();
                                    str2.getClass();
                                    listA2.getClass();
                                    Iterator it2 = a00Var.a.iterator();
                                    if (!it2.hasNext()) {
                                        return true;
                                    }
                                    it2.next().getClass();
                                    throw new ClassCastException();
                                } catch (SSLPeerUnverifiedException unused) {
                                    break;
                                }
                            }
                        }
                    }
                } else {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean j(boolean z) {
        long j;
        byte[] bArr = et4.a;
        long jNanoTime = System.nanoTime();
        Socket socket = this.c;
        socket.getClass();
        Socket socket2 = this.d;
        socket2.getClass();
        bk3 bk3Var = this.h;
        bk3Var.getClass();
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        em1 em1Var = this.g;
        if (em1Var != null) {
            return em1Var.e(jNanoTime);
        }
        synchronized (this) {
            j = jNanoTime - this.q;
        }
        if (j < 10000000000L || !z) {
            return true;
        }
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                return !bk3Var.b();
            } finally {
                socket2.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final g31 k(dz2 dz2Var, qk3 qk3Var) {
        dz2Var.getClass();
        int i = qk3Var.g;
        Socket socket = this.d;
        socket.getClass();
        bk3 bk3Var = this.h;
        bk3Var.getClass();
        zj3 zj3Var = this.i;
        zj3Var.getClass();
        em1 em1Var = this.g;
        if (em1Var != null) {
            return new fm1(dz2Var, this, qk3Var, em1Var);
        }
        socket.setSoTimeout(i);
        bk3Var.f.a().g(i);
        zj3Var.f.a().g(qk3Var.h);
        return new rl1(dz2Var, this, bk3Var, zj3Var);
    }

    public final synchronized void l() {
        this.j = true;
    }

    public final void m() throws SocketException {
        Socket socket = this.d;
        socket.getClass();
        bk3 bk3Var = this.h;
        bk3Var.getClass();
        zj3 zj3Var = this.i;
        zj3Var.getClass();
        socket.setSoTimeout(0);
        if4 if4Var = if4.h;
        tl1 tl1Var = new tl1(if4Var);
        String str = this.b.a.h.d;
        str.getClass();
        tl1Var.d = socket;
        tl1Var.b = et4.g + ' ' + str;
        tl1Var.e = bk3Var;
        tl1Var.f = zj3Var;
        tl1Var.g = this;
        em1 em1Var = new em1(tl1Var);
        this.g = em1Var;
        b14 b14Var = em1.Q;
        this.o = (b14Var.a & 16) != 0 ? b14Var.b[4] : Integer.MAX_VALUE;
        mm1 mm1Var = em1Var.N;
        synchronized (mm1Var) {
            try {
                if (mm1Var.u) {
                    throw new IOException("closed");
                }
                Logger logger = mm1.w;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(et4.h(">> CONNECTION " + sl1.a.d(), new Object[0]));
                }
                mm1Var.f.n(sl1.a);
                mm1Var.f.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
        em1Var.N.u(em1Var.G);
        int iA = em1Var.G.a();
        if (iA != 65535) {
            em1Var.N.A(0, iA - 65535);
        }
        if4Var.e().c(new jk3(em1Var.t, em1Var.O), 0L);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Connection{");
        js3 js3Var = this.b;
        sb.append(js3Var.a.h.d);
        sb.append(':');
        sb.append(js3Var.a.h.e);
        sb.append(", proxy=");
        sb.append(js3Var.b);
        sb.append(" hostAddress=");
        sb.append(js3Var.c);
        sb.append(" cipherSuite=");
        rh1 rh1Var = this.e;
        sb.append(rh1Var != null ? rh1Var.b : "none");
        sb.append(" protocol=");
        sb.append(this.f);
        sb.append('}');
        return sb.toString();
    }
}
