package defpackage;

import io.netty.handler.codec.http.HttpHeaders;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ot implements ds1 {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public ot(yd0 yd0Var) {
        yd0Var.getClass();
        this.b = yd0Var;
    }

    public static int d(vq3 vq3Var, int i) {
        String strB = vq3.b(vq3Var, "Retry-After");
        if (strB == null) {
            return i;
        }
        Pattern patternCompile = Pattern.compile("\\d+");
        patternCompile.getClass();
        if (!patternCompile.matcher(strB).matches()) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strB);
        numValueOf.getClass();
        return numValueOf.intValue();
    }

    @Override // defpackage.ds1
    public final vq3 a(qk3 qk3Var) {
        boolean z;
        ho1 ho1Var;
        vq3 vq3VarB;
        SSLSocketFactory sSLSocketFactory;
        HostnameVerifier hostnameVerifier;
        a00 a00Var;
        switch (this.a) {
            case 0:
                yd0 yd0Var = (yd0) this.b;
                tl1 tl1Var = qk3Var.e;
                k60 k60VarB = tl1Var.b();
                ym1 ym1Var = (ym1) tl1Var.c;
                di1 di1Var = (di1) tl1Var.d;
                hq3 hq3Var = (hq3) tl1Var.e;
                if (hq3Var != null) {
                    fn2 fn2Var = (fn2) hq3Var.c;
                    if (fn2Var != null) {
                        k60VarB.i("Content-Type", fn2Var.a);
                    }
                    long j = hq3Var.b;
                    if (j != -1) {
                        k60VarB.i("Content-Length", String.valueOf(j));
                        ((ci1) k60VarB.c).o(HttpHeaders.Names.TRANSFER_ENCODING);
                    } else {
                        k60VarB.i(HttpHeaders.Names.TRANSFER_ENCODING, HttpHeaders.Values.CHUNKED);
                        ((ci1) k60VarB.c).o("Content-Length");
                    }
                }
                int i = 0;
                if (di1Var.a("Host") == null) {
                    k60VarB.i("Host", et4.v(ym1Var, false));
                }
                if (di1Var.a("Connection") == null) {
                    k60VarB.i("Connection", "Keep-Alive");
                }
                if (di1Var.a("Accept-Encoding") == null && di1Var.a("Range") == null) {
                    k60VarB.i("Accept-Encoding", "gzip");
                    z = true;
                } else {
                    z = false;
                }
                List listF = yd0Var.f(ym1Var);
                if (!listF.isEmpty()) {
                    StringBuilder sb = new StringBuilder();
                    for (Object obj : listF) {
                        int i2 = i + 1;
                        if (i < 0) {
                            pp4.Z();
                            throw null;
                        }
                        xd0 xd0Var = (xd0) obj;
                        if (i > 0) {
                            sb.append("; ");
                        }
                        sb.append(xd0Var.a());
                        sb.append('=');
                        sb.append(xd0Var.b());
                        i = i2;
                    }
                    k60VarB.i(HttpHeaders.Names.COOKIE, sb.toString());
                }
                if (di1Var.a("User-Agent") == null) {
                    k60VarB.i("User-Agent", "okhttp/4.12.0");
                }
                vq3 vq3VarB2 = qk3Var.b(k60VarB.f());
                di1 di1Var2 = vq3VarB2.w;
                sm1.b(yd0Var, ym1Var, di1Var2);
                uq3 uq3VarE = vq3VarB2.e();
                uq3VarE.a = tl1Var;
                if (z && "gzip".equalsIgnoreCase(vq3.b(vq3VarB2, "Content-Encoding")) && sm1.a(vq3VarB2) && (ho1Var = vq3VarB2.x) != null) {
                    wg1 wg1Var = new wg1(ho1Var.k());
                    ci1 ci1VarF = di1Var2.f();
                    ci1VarF.o("Content-Encoding");
                    ci1VarF.o("Content-Length");
                    uq3VarE.f = ci1VarF.d().f();
                    uq3VarE.g = new uk3(vq3.b(vq3VarB2, "Content-Type"), -1L, new bk3(wg1Var));
                }
                return uq3VarE.a();
            default:
                tl1 tl1Var2 = qk3Var.e;
                fk3 fk3Var = qk3Var.a;
                List listM0 = m01.f;
                vq3 vq3Var = null;
                int i3 = 0;
                tl1 tl1VarB = tl1Var2;
                while (true) {
                    boolean z2 = true;
                    while (true) {
                        tl1VarB.getClass();
                        if (fk3Var.z == null) {
                            synchronized (fk3Var) {
                                try {
                                    if (fk3Var.B) {
                                        throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                                    }
                                    if (fk3Var.A) {
                                        throw new IllegalStateException("Check failed.");
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (z2) {
                                kk3 kk3Var = fk3Var.t;
                                ym1 ym1Var2 = (ym1) tl1VarB.c;
                                dz2 dz2Var = fk3Var.f;
                                if (ym1Var2.i) {
                                    SSLSocketFactory sSLSocketFactory2 = dz2Var.F;
                                    if (sSLSocketFactory2 != null) {
                                        HostnameVerifier hostnameVerifier2 = dz2Var.J;
                                        a00Var = dz2Var.K;
                                        sSLSocketFactory = sSLSocketFactory2;
                                        hostnameVerifier = hostnameVerifier2;
                                    } else {
                                        c.r("CLEARTEXT-only client");
                                    }
                                } else {
                                    sSLSocketFactory = null;
                                    hostnameVerifier = null;
                                    a00Var = null;
                                }
                                fk3Var.x = new h31(kk3Var, new y5(ym1Var2.d, ym1Var2.e, dz2Var.B, dz2Var.E, sSLSocketFactory, hostnameVerifier, a00Var, dz2Var.D, dz2Var.I, dz2Var.H, dz2Var.C), fk3Var);
                            }
                            try {
                                if (fk3Var.D) {
                                    throw new IOException("Canceled");
                                }
                                try {
                                    vq3VarB = qk3Var.b(tl1VarB);
                                } catch (IOException e) {
                                    if (!c(e, fk3Var, tl1VarB, !(e instanceof pb0))) {
                                        Iterator it = listM0.iterator();
                                        while (it.hasNext()) {
                                            r15.d(e, (Exception) it.next());
                                        }
                                        throw e;
                                    }
                                    listM0 = y30.M0(listM0, e);
                                    fk3Var.g(true);
                                    z2 = false;
                                } catch (ls3 e2) {
                                    boolean zC = c(e2.i, fk3Var, tl1VarB, false);
                                    IOException iOException = e2.f;
                                    if (!zC) {
                                        iOException.getClass();
                                        Iterator it2 = listM0.iterator();
                                        while (it2.hasNext()) {
                                            r15.d(iOException, (Exception) it2.next());
                                        }
                                        throw iOException;
                                    }
                                    listM0 = y30.M0(listM0, iOException);
                                    fk3Var.g(true);
                                    z2 = false;
                                }
                            } catch (Throwable th2) {
                                fk3Var.g(true);
                                throw th2;
                            }
                        } else {
                            c.r("Check failed.");
                        }
                        z2 = false;
                        break;
                    }
                    if (vq3Var != null) {
                        uq3 uq3VarE2 = vq3VarB.e();
                        uq3 uq3VarE3 = vq3Var.e();
                        uq3VarE3.g = null;
                        vq3 vq3VarA = uq3VarE3.a();
                        if (vq3VarA.x != null) {
                            throw new IllegalArgumentException("priorResponse.body != null");
                        }
                        uq3VarE2.j = vq3VarA;
                        vq3VarB = uq3VarE2.a();
                    }
                    vq3Var = vq3VarB;
                    tl1VarB = b(vq3Var, fk3Var.z);
                    if (tl1VarB == null) {
                        fk3Var.g(false);
                        return vq3Var;
                    }
                    ho1 ho1Var2 = vq3Var.x;
                    if (ho1Var2 != null) {
                        et4.d(ho1Var2);
                    }
                    i3++;
                    if (i3 > 20) {
                        throw new ProtocolException("Too many follow-up requests: " + i3);
                    }
                    fk3Var.g(true);
                }
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0139  */
    /* JADX WARN: Code duplicated, block: B:105:0x015e  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:88:0x0110  */
    /* JADX WARN: Code duplicated, block: B:92:0x011c  */
    /* JADX WARN: Code duplicated, block: B:98:0x012d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x012f  */
    public tl1 b(vq3 vq3Var, q10 q10Var) throws ProtocolException {
        dz2 dz2Var;
        String strB;
        tl1 tl1Var;
        xm1 xm1Var;
        ym1 ym1VarA;
        k60 k60VarB;
        boolean z;
        vq3 vq3Var2;
        ik3 ik3Var;
        js3 js3Var = (q10Var == null || (ik3Var = (ik3) q10Var.e) == null) ? null : ik3Var.b;
        int i = vq3Var.u;
        String str = vq3Var.f.b;
        if (i == 307 || i == 308) {
            dz2Var = (dz2) this.b;
            if (dz2Var.y) {
                strB = vq3.b(vq3Var, HttpHeaders.Names.LOCATION);
                tl1Var = vq3Var.f;
                if (strB != null) {
                    ym1 ym1Var = (ym1) tl1Var.c;
                    ym1Var.getClass();
                    try {
                        xm1Var = new xm1();
                        xm1Var.c(ym1Var, strB);
                    } catch (IllegalArgumentException unused) {
                        xm1Var = null;
                    }
                    if (xm1Var != null) {
                        ym1VarA = xm1Var.a();
                    } else {
                        ym1VarA = null;
                    }
                    if (ym1VarA != null && (ct1.g(ym1VarA.a, ((ym1) tl1Var.c).a) || dz2Var.z)) {
                        k60VarB = tl1Var.b();
                        if (ct1.F(str)) {
                            int i2 = vq3Var.u;
                            z = !str.equals("PROPFIND") || i2 == 308 || i2 == 307;
                            if (!str.equals("PROPFIND") || i2 == 308 || i2 == 307) {
                                k60VarB.j(str, z ? (hq3) tl1Var.e : null);
                            } else {
                                k60VarB.j("GET", null);
                            }
                            if (!z) {
                                ((ci1) k60VarB.c).o(HttpHeaders.Names.TRANSFER_ENCODING);
                                ((ci1) k60VarB.c).o("Content-Length");
                                ((ci1) k60VarB.c).o("Content-Type");
                            }
                        }
                        if (!et4.a((ym1) tl1Var.c, ym1VarA)) {
                            ((ci1) k60VarB.c).o("Authorization");
                        }
                        k60VarB.a = ym1VarA;
                        return k60VarB.f();
                    }
                }
            }
        } else {
            if (i == 401) {
                ((dz2) this.b).x.getClass();
                return null;
            }
            if (i != 421) {
                if (i == 503) {
                    vq3 vq3Var3 = vq3Var.A;
                    if ((vq3Var3 == null || vq3Var3.u != 503) && d(vq3Var, Integer.MAX_VALUE) == 0) {
                        return vq3Var.f;
                    }
                } else {
                    if (i == 407) {
                        js3Var.getClass();
                        if (js3Var.b.type() != Proxy.Type.HTTP) {
                            throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                        }
                        ((dz2) this.b).D.getClass();
                        return null;
                    }
                    if (i != 408) {
                        switch (i) {
                            case 300:
                            case 301:
                            case 302:
                            case 303:
                                dz2Var = (dz2) this.b;
                                if (dz2Var.y) {
                                    strB = vq3.b(vq3Var, HttpHeaders.Names.LOCATION);
                                    tl1Var = vq3Var.f;
                                    if (strB != null) {
                                        ym1 ym1Var2 = (ym1) tl1Var.c;
                                        ym1Var2.getClass();
                                        xm1Var = new xm1();
                                        xm1Var.c(ym1Var2, strB);
                                        if (xm1Var != null) {
                                            ym1VarA = xm1Var.a();
                                        } else {
                                            ym1VarA = null;
                                        }
                                        if (ym1VarA != null) {
                                            k60VarB = tl1Var.b();
                                            if (ct1.F(str)) {
                                                int i3 = vq3Var.u;
                                                if (str.equals("PROPFIND")) {
                                                }
                                                if (str.equals("PROPFIND")) {
                                                    k60VarB.j(str, z ? (hq3) tl1Var.e : null);
                                                } else {
                                                    k60VarB.j(str, z ? (hq3) tl1Var.e : null);
                                                }
                                                if (!z) {
                                                    ((ci1) k60VarB.c).o(HttpHeaders.Names.TRANSFER_ENCODING);
                                                    ((ci1) k60VarB.c).o("Content-Length");
                                                    ((ci1) k60VarB.c).o("Content-Type");
                                                }
                                            }
                                            if (!et4.a((ym1) tl1Var.c, ym1VarA)) {
                                                ((ci1) k60VarB.c).o("Authorization");
                                            }
                                            k60VarB.a = ym1VarA;
                                            return k60VarB.f();
                                        }
                                    }
                                }
                            default:
                                return null;
                        }
                    } else if (((dz2) this.b).w && (((vq3Var2 = vq3Var.A) == null || vq3Var2.u != 408) && d(vq3Var, 0) <= 0)) {
                        return vq3Var.f;
                    }
                }
            } else if (q10Var != null && !ct1.g(((h31) q10Var.c).b.h.d, ((ik3) q10Var.e).b.a.h.d)) {
                ik3 ik3Var2 = (ik3) q10Var.e;
                synchronized (ik3Var2) {
                    ik3Var2.k = true;
                }
                return vq3Var.f;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0049  */
    /* JADX WARN: Code duplicated, block: B:36:0x004e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0051  */
    /* JADX WARN: Code duplicated, block: B:49:0x0066 A[ADDED_TO_REGION, DONT_GENERATE, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:51:0x0068 A[Catch: all -> 0x007e, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:47:0x0062, B:51:0x0068, B:55:0x007a), top: B:76:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0083  */
    /* JADX WARN: Code duplicated, block: B:63:0x0085  */
    /* JADX WARN: Code duplicated, block: B:64:0x0087  */
    /* JADX WARN: Code duplicated, block: B:66:0x008b  */
    /* JADX WARN: Code duplicated, block: B:69:0x0092  */
    /* JADX WARN: Code duplicated, block: B:75:0x009e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:76:0x0062 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public boolean c(IOException iOException, fk3 fk3Var, tl1 tl1Var, boolean z) {
        h31 h31Var;
        int i;
        boolean zA;
        js3 js3Var;
        lc1 lc1Var;
        ms3 ms3Var;
        ik3 ik3Var;
        if (!((dz2) this.b).w || ((z && (iOException instanceof FileNotFoundException)) || (iOException instanceof ProtocolException))) {
            return false;
        }
        if (!(iOException instanceof InterruptedIOException)) {
            if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
                return false;
            }
            h31Var = fk3Var.x;
            h31Var.getClass();
            i = h31Var.f;
            if (i != 0) {
                if (h31Var.i != null) {
                    zA = true;
                } else {
                    js3Var = null;
                    if (i <= 1) {
                        synchronized (ik3Var) {
                            if (ik3Var.l != 0) {
                                js3Var = ik3Var.b;
                            }
                        }
                    }
                    if (js3Var != null) {
                        h31Var.i = js3Var;
                    } else {
                        lc1Var = h31Var.d;
                        zA = lc1Var != null ? ms3Var.a() : ms3Var.a();
                    }
                    zA = true;
                }
            } else if (h31Var.i != null) {
                zA = true;
            } else {
                js3Var = null;
                if (i <= 1) {
                    synchronized (ik3Var) {
                        if (ik3Var.l != 0) {
                            js3Var = ik3Var.b;
                        }
                    }
                }
                if (js3Var != null) {
                    h31Var.i = js3Var;
                } else {
                    lc1Var = h31Var.d;
                    if (lc1Var != null) {
                    }
                }
                zA = true;
            }
            if (!zA) {
                return true;
            }
        } else if ((iOException instanceof SocketTimeoutException) && !z) {
            h31Var = fk3Var.x;
            h31Var.getClass();
            i = h31Var.f;
            if (i != 0 && h31Var.g == 0 && h31Var.h == 0) {
                zA = false;
            } else if (h31Var.i != null) {
                zA = true;
            } else {
                js3Var = null;
                if (i <= 1 && h31Var.g <= 1 && h31Var.h <= 0 && (ik3Var = h31Var.c.y) != null) {
                    synchronized (ik3Var) {
                        if (ik3Var.l != 0 && et4.a(ik3Var.b.a.h, h31Var.b.h)) {
                            js3Var = ik3Var.b;
                        }
                    }
                }
                if (js3Var != null) {
                    h31Var.i = js3Var;
                } else {
                    lc1Var = h31Var.d;
                    if ((lc1Var != null || !lc1Var.c()) && (ms3Var = h31Var.e) != null) {
                    }
                }
                zA = true;
            }
            if (!zA) {
                return true;
            }
        }
        return false;
    }

    public ot(dz2 dz2Var) {
        dz2Var.getClass();
        this.b = dz2Var;
    }
}
