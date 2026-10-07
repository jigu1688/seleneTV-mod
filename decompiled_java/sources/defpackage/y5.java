package defpackage;

import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class y5 {
    public final d6 a;
    public final SocketFactory b;
    public final SSLSocketFactory c;
    public final HostnameVerifier d;
    public final a00 e;
    public final d6 f;
    public final ProxySelector g;
    public final ym1 h;
    public final List i;
    public final List j;

    public y5(String str, int i, d6 d6Var, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, a00 a00Var, d6 d6Var2, List list, List list2, ProxySelector proxySelector) {
        str.getClass();
        d6Var.getClass();
        socketFactory.getClass();
        d6Var2.getClass();
        list.getClass();
        list2.getClass();
        proxySelector.getClass();
        this.a = d6Var;
        this.b = socketFactory;
        this.c = sSLSocketFactory;
        this.d = hostnameVerifier;
        this.e = a00Var;
        this.f = d6Var2;
        this.g = proxySelector;
        xm1 xm1Var = new xm1();
        String str2 = sSLSocketFactory != null ? "https" : "http";
        if (str2.equalsIgnoreCase("http")) {
            xm1Var.a = "http";
        } else {
            if (!str2.equalsIgnoreCase("https")) {
                c.n("unexpected scheme: ".concat(str2));
                throw null;
            }
            xm1Var.a = "https";
        }
        String strI0 = ft4.I0(fb1.v(0, 0, 7, str));
        if (strI0 == null) {
            c.n("unexpected host: ".concat(str));
            throw null;
        }
        xm1Var.d = strI0;
        if (1 > i || i >= 65536) {
            jc2.f(ms1.y(i, "unexpected port: "));
            throw null;
        }
        xm1Var.e = i;
        this.h = xm1Var.a();
        this.i = et4.w(list);
        this.j = et4.w(list2);
    }

    public final boolean a(y5 y5Var) {
        y5Var.getClass();
        return ct1.g(this.a, y5Var.a) && ct1.g(this.f, y5Var.f) && ct1.g(this.i, y5Var.i) && ct1.g(this.j, y5Var.j) && ct1.g(this.g, y5Var.g) && ct1.g(this.c, y5Var.c) && ct1.g(this.d, y5Var.d) && ct1.g(this.e, y5Var.e) && this.h.e == y5Var.h.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof y5)) {
            return false;
        }
        y5 y5Var = (y5) obj;
        return ct1.g(this.h, y5Var.h) && a(y5Var);
    }

    public final int hashCode() {
        return Objects.hashCode(this.e) + ((Objects.hashCode(this.d) + ((Objects.hashCode(this.c) + ((this.g.hashCode() + sr2.d(sr2.d((this.f.hashCode() + ((this.a.hashCode() + sr2.c(527, 31, this.h.h)) * 31)) * 31, 31, this.i), 31, this.j)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        ym1 ym1Var = this.h;
        sb.append(ym1Var.d);
        sb.append(':');
        sb.append(ym1Var.e);
        sb.append(", ");
        sb.append("proxySelector=" + this.g);
        sb.append('}');
        return sb.toString();
    }
}
