package defpackage;

import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lw0 implements HostnameVerifier {
    public final /* synthetic */ int a;

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        switch (this.a) {
            case 0:
                vw1 vw1Var = nw0.a;
                break;
            default:
                vw1 vw1Var2 = ac4.a;
                break;
        }
        return true;
    }
}
