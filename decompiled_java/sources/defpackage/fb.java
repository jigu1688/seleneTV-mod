package defpackage;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fb extends c73 {
    public static final boolean e;
    public final ArrayList c;
    public final o30 d;

    static {
        boolean z = false;
        if (fb1.q() && Build.VERSION.SDK_INT < 30) {
            z = true;
        }
        e = z;
    }

    public fb() throws NoSuchMethodException {
        y84 y84Var;
        Method method;
        Method method2;
        Method method3 = null;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl"));
            Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl"));
            Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl"));
            y84Var = new y84(cls);
        } catch (Exception e2) {
            c73.a.getClass();
            c73.i(5, "unable to load android socket classes", e2);
            y84Var = null;
        }
        ArrayList arrayListR0 = sk.R0(new h64[]{y84Var, new fo0(ec.f), new fo0(bc0.a), new fo0(us.a)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListR0) {
            if (((h64) obj).b()) {
                arrayList.add(obj);
            }
        }
        this.c = arrayList;
        try {
            Class<?> cls2 = Class.forName("dalvik.system.CloseGuard");
            Method method4 = cls2.getMethod("get", null);
            method = cls2.getMethod("open", String.class);
            method2 = cls2.getMethod("warnIfOpen", null);
            method3 = method4;
        } catch (Exception unused) {
            method = null;
            method2 = null;
        }
        this.d = new o30(method3, method, method2);
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
    public final sn4 c(X509TrustManager x509TrustManager) {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new eb(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.c(x509TrustManager);
        }
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
    public final void e(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        inetSocketAddress.getClass();
        try {
            socket.connect(inetSocketAddress, i);
        } catch (ClassCastException e2) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e2;
            }
            throw new IOException("Exception in connect", e2);
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
    public final Object g() {
        o30 o30Var = this.d;
        o30Var.getClass();
        Method method = o30Var.a;
        if (method != null) {
            try {
                Object objInvoke = method.invoke(null, null);
                Method method2 = o30Var.b;
                method2.getClass();
                method2.invoke(objInvoke, "response.body().close()");
                return objInvoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    @Override // defpackage.c73
    public final boolean h(String str) {
        str.getClass();
        return Build.VERSION.SDK_INT >= 24 ? NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str) : NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
    }

    @Override // defpackage.c73
    public final void j(Object obj, String str) {
        o30 o30Var = this.d;
        o30Var.getClass();
        if (obj != null) {
            try {
                Method method = o30Var.c;
                method.getClass();
                method.invoke(obj, null);
                return;
            } catch (Exception unused) {
            }
        }
        c73.i(5, str, null);
    }
}
