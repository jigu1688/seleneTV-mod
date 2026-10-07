package defpackage;

import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;
import org.moontechlab.selenetv.SeleneApplication;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ao implements HostnameVerifier {
    public final /* synthetic */ int a;

    public /* synthetic */ ao(int i) {
        this.a = i;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        switch (this.a) {
            case 1:
                zd4 zd4Var = sl2.a;
            case 0:
                return true;
            default:
                int i = SeleneApplication.i;
                return true;
        }
    }
}
