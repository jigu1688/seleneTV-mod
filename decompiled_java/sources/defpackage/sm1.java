package defpackage;

import io.netty.handler.codec.http.HttpHeaders;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class sm1 {
    static {
        vv vvVar = vv.u;
        cj.l("\"\\");
        cj.l("\t ,=");
    }

    public static final boolean a(vq3 vq3Var) {
        if (ct1.g(vq3Var.f.b, "HEAD")) {
            return false;
        }
        int i = vq3Var.u;
        return (((i >= 100 && i < 200) || i == 204 || i == 304) && et4.j(vq3Var) == -1 && !HttpHeaders.Values.CHUNKED.equalsIgnoreCase(vq3.b(vq3Var, HttpHeaders.Names.TRANSFER_ENCODING))) ? false : true;
    }

    public static final void b(yd0 yd0Var, ym1 ym1Var, di1 di1Var) {
        yd0Var.getClass();
        ym1Var.getClass();
        di1Var.getClass();
        if (yd0Var == yd0.d) {
            return;
        }
        Pattern pattern = xd0.j;
        List listQ = bt1.Q(ym1Var, di1Var);
        if (listQ.isEmpty()) {
            return;
        }
        yd0Var.d(ym1Var, listQ);
    }
}
