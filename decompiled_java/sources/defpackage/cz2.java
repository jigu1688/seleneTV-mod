package defpackage;

import io.netty.handler.codec.http2.Http2CodecUtil;
import java.net.ProxySelector;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class cz2 {
    public p5 A;
    public v6 a;
    public p5 b;
    public final ArrayList c;
    public final ArrayList d;
    public jc2 e;
    public boolean f;
    public d6 g;
    public boolean h;
    public boolean i;
    public yd0 j;
    public d6 k;
    public ProxySelector l;
    public d6 m;
    public SocketFactory n;
    public SSLSocketFactory o;
    public X509TrustManager p;
    public List q;
    public List r;
    public HostnameVerifier s;
    public a00 t;
    public q8 u;
    public int v;
    public int w;
    public int x;
    public int y;
    public long z;

    public cz2() {
        v6 v6Var = new v6();
        v6Var.b = new ArrayDeque();
        v6Var.c = new ArrayDeque();
        v6Var.d = new ArrayDeque();
        this.a = v6Var;
        this.b = new p5(7);
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new jc2();
        this.f = true;
        d6 d6Var = d6.G;
        this.g = d6Var;
        this.h = true;
        this.i = true;
        this.j = yd0.d;
        this.k = d6.K;
        this.m = d6Var;
        SocketFactory socketFactory = SocketFactory.getDefault();
        socketFactory.getClass();
        this.n = socketFactory;
        this.q = dz2.T;
        this.r = dz2.S;
        this.s = bz2.a;
        this.t = a00.c;
        this.w = Http2CodecUtil.DEFAULT_MAX_QUEUED_CONTROL_FRAMES;
        this.x = Http2CodecUtil.DEFAULT_MAX_QUEUED_CONTROL_FRAMES;
        this.y = Http2CodecUtil.DEFAULT_MAX_QUEUED_CONTROL_FRAMES;
        this.z = 1024L;
    }

    public final void a(SSLSocketFactory sSLSocketFactory, X509TrustManager x509TrustManager) {
        if (!sSLSocketFactory.equals(this.o) || !x509TrustManager.equals(this.p)) {
            this.A = null;
        }
        this.o = sSLSocketFactory;
        c73 c73Var = c73.a;
        this.u = c73.a.b(x509TrustManager);
        this.p = x509TrustManager;
    }
}
