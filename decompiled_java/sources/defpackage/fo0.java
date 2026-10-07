package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class fo0 implements h64 {
    public final eo0 a;
    public h64 b;

    public fo0(eo0 eo0Var) {
        this.a = eo0Var;
    }

    @Override // defpackage.h64
    public final boolean a(SSLSocket sSLSocket) {
        return this.a.a(sSLSocket);
    }

    @Override // defpackage.h64
    public final boolean b() {
        return true;
    }

    @Override // defpackage.h64
    public final String c(SSLSocket sSLSocket) {
        h64 h64VarE = e(sSLSocket);
        if (h64VarE != null) {
            return h64VarE.c(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.h64
    public final void d(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
        h64 h64VarE = e(sSLSocket);
        if (h64VarE != null) {
            h64VarE.d(sSLSocket, str, list);
        }
    }

    public final synchronized h64 e(SSLSocket sSLSocket) {
        try {
            if (this.b == null && this.a.a(sSLSocket)) {
                this.b = this.a.c(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }
}
