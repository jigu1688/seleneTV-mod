package defpackage;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ac0 implements eo0 {
    @Override // defpackage.eo0
    public final boolean a(SSLSocket sSLSocket) {
        boolean z = zb0.d;
        return xb0.c() && Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // defpackage.eo0
    public final h64 c(SSLSocket sSLSocket) {
        return new bc0();
    }
}
