package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class us implements h64 {
    public static final ts a = new ts();

    @Override // defpackage.h64
    public final boolean a(SSLSocket sSLSocket) {
        return false;
    }

    @Override // defpackage.h64
    public final boolean b() {
        boolean z = ss.d;
        return rs.M();
    }

    @Override // defpackage.h64
    public final String c(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null ? true : applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // defpackage.h64
    public final void d(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
        if (a(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            c73 c73Var = c73.a;
            parameters.setApplicationProtocols((String[]) fb1.j(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }
}
