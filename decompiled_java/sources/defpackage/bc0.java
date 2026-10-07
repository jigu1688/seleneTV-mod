package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class bc0 implements h64 {
    public static final ac0 a = new ac0();

    @Override // defpackage.h64
    public final boolean a(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // defpackage.h64
    public final boolean b() {
        boolean z = zb0.d;
        return xb0.c();
    }

    @Override // defpackage.h64
    public final String c(SSLSocket sSLSocket) {
        if (a(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.h64
    public final void d(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
        if (a(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            c73 c73Var = c73.a;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) fb1.j(list).toArray(new String[0]));
        }
    }
}
