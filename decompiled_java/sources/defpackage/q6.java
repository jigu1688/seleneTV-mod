package defpackage;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class q6 extends c73 {
    public static final boolean d;
    public final ArrayList c;

    static {
        d = fb1.q() && Build.VERSION.SDK_INT >= 29;
    }

    public q6() {
        ArrayList arrayListR0 = sk.R0(new h64[]{(!fb1.q() || Build.VERSION.SDK_INT < 29) ? null : new s6(), new fo0(ec.f), new fo0(bc0.a), new fo0(us.a)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListR0) {
            if (((h64) obj).b()) {
                arrayList.add(obj);
            }
        }
        this.c = arrayList;
    }

    @Override // defpackage.c73
    public final q8 b(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        c7 c7Var = x509TrustManagerExtensions != null ? new c7(x509TrustManager, x509TrustManagerExtensions) : null;
        return c7Var != null ? c7Var : new eq(c(x509TrustManager));
    }

    @Override // defpackage.c73
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object next;
        list.getClass();
        Iterator it = this.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((h64) next).a(sSLSocket));
        h64 h64Var = (h64) next;
        if (h64Var != null) {
            h64Var.d(sSLSocket, str, list);
        }
    }

    @Override // defpackage.c73
    public final String f(SSLSocket sSLSocket) {
        Object next;
        Iterator it = this.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((h64) next).a(sSLSocket));
        h64 h64Var = (h64) next;
        if (h64Var != null) {
            return h64Var.c(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.c73
    public final boolean h(String str) {
        str.getClass();
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
