package defpackage;

import java.net.ProxySelector;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class dz2 implements Cloneable {
    public static final List S = et4.k(ji3.HTTP_2, ji3.HTTP_1_1);
    public static final List T = et4.k(rb0.e, rb0.f);
    public final yd0 A;
    public final d6 B;
    public final ProxySelector C;
    public final d6 D;
    public final SocketFactory E;
    public final SSLSocketFactory F;
    public final X509TrustManager G;
    public final List H;
    public final List I;
    public final HostnameVerifier J;
    public final a00 K;
    public final q8 L;
    public final int M;
    public final int N;
    public final int O;
    public final int P;
    public final long Q;
    public final p5 R;
    public final v6 f;
    public final p5 i;
    public final List t;
    public final List u;
    public final jc2 v;
    public final boolean w;
    public final d6 x;
    public final boolean y;
    public final boolean z;

    public dz2(cz2 cz2Var) throws NoSuchAlgorithmException, KeyStoreException {
        this.f = cz2Var.a;
        this.i = cz2Var.b;
        this.t = et4.w(cz2Var.c);
        this.u = et4.w(cz2Var.d);
        this.v = cz2Var.e;
        this.w = cz2Var.f;
        this.x = cz2Var.g;
        this.y = cz2Var.h;
        this.z = cz2Var.i;
        this.A = cz2Var.j;
        this.B = cz2Var.k;
        ProxySelector proxySelector = cz2Var.l;
        proxySelector = proxySelector == null ? ProxySelector.getDefault() : proxySelector;
        this.C = proxySelector == null ? xx2.a : proxySelector;
        this.D = cz2Var.m;
        this.E = cz2Var.n;
        List list = cz2Var.q;
        this.H = list;
        this.I = cz2Var.r;
        this.J = cz2Var.s;
        this.M = cz2Var.v;
        this.N = cz2Var.w;
        this.O = cz2Var.x;
        this.P = cz2Var.y;
        this.Q = cz2Var.z;
        p5 p5Var = cz2Var.A;
        this.R = p5Var == null ? new p5(24) : p5Var;
        if (list != null && list.isEmpty()) {
            this.F = null;
            this.L = null;
            this.G = null;
            this.K = a00.c;
            break;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                this.F = null;
                this.L = null;
                this.G = null;
                this.K = a00.c;
                break;
            }
            if (((rb0) it.next()).a) {
                SSLSocketFactory sSLSocketFactory = cz2Var.o;
                if (sSLSocketFactory == null) {
                    c73 c73Var = c73.a;
                    X509TrustManager x509TrustManagerM = c73.a.m();
                    this.G = x509TrustManagerM;
                    this.F = c73.a.l(x509TrustManagerM);
                    q8 q8VarB = c73.a.b(x509TrustManagerM);
                    this.L = q8VarB;
                    a00 a00Var = cz2Var.t;
                    a00Var.getClass();
                    this.K = ct1.g(a00Var.b, q8VarB) ? a00Var : new a00(a00Var.a, q8VarB);
                    break;
                }
                this.F = sSLSocketFactory;
                q8 q8Var = cz2Var.u;
                q8Var.getClass();
                this.L = q8Var;
                X509TrustManager x509TrustManager = cz2Var.p;
                x509TrustManager.getClass();
                this.G = x509TrustManager;
                a00 a00Var2 = cz2Var.t;
                a00Var2.getClass();
                this.K = ct1.g(a00Var2.b, q8Var) ? a00Var2 : new a00(a00Var2.a, q8Var);
                break;
            }
        }
        X509TrustManager x509TrustManager2 = this.G;
        q8 q8Var2 = this.L;
        SSLSocketFactory sSLSocketFactory2 = this.F;
        List list2 = this.u;
        List list3 = this.t;
        list3.getClass();
        if (list3.contains(null)) {
            jc2.q(list3, "Null interceptor: ");
            throw null;
        }
        list2.getClass();
        if (list2.contains(null)) {
            jc2.q(list2, "Null network interceptor: ");
            throw null;
        }
        List list4 = this.H;
        if (list4 == null || !list4.isEmpty()) {
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                if (((rb0) it2.next()).a) {
                    if (sSLSocketFactory2 == null) {
                        c.r("sslSocketFactory == null");
                        throw null;
                    }
                    if (q8Var2 == null) {
                        c.r("certificateChainCleaner == null");
                        throw null;
                    }
                    if (x509TrustManager2 != null) {
                        return;
                    }
                    c.r("x509TrustManager == null");
                    throw null;
                }
            }
        }
        if (sSLSocketFactory2 != null) {
            c.r("Check failed.");
            throw null;
        }
        if (q8Var2 != null) {
            c.r("Check failed.");
            throw null;
        }
        if (x509TrustManager2 != null) {
            c.r("Check failed.");
            throw null;
        }
        if (ct1.g(this.K, a00.c)) {
            return;
        }
        c.r("Check failed.");
        throw null;
    }

    public final cz2 a() {
        cz2 cz2Var = new cz2();
        cz2Var.a = this.f;
        cz2Var.b = this.i;
        e40.j0(cz2Var.c, this.t);
        e40.j0(cz2Var.d, this.u);
        cz2Var.e = this.v;
        cz2Var.f = this.w;
        cz2Var.g = this.x;
        cz2Var.h = this.y;
        cz2Var.i = this.z;
        cz2Var.j = this.A;
        cz2Var.k = this.B;
        cz2Var.l = this.C;
        cz2Var.m = this.D;
        cz2Var.n = this.E;
        cz2Var.o = this.F;
        cz2Var.p = this.G;
        cz2Var.q = this.H;
        cz2Var.r = this.I;
        cz2Var.s = this.J;
        cz2Var.t = this.K;
        cz2Var.u = this.L;
        cz2Var.v = this.M;
        cz2Var.w = this.N;
        cz2Var.x = this.O;
        cz2Var.y = this.P;
        cz2Var.z = this.Q;
        cz2Var.A = this.R;
        return cz2Var;
    }

    public final Object clone() {
        return super.clone();
    }
}
