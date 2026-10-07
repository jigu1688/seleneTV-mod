package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gk4 extends CancellationException implements ae0 {
    public final transient ov1 f;

    public gk4(String str, ov1 ov1Var) {
        super(str);
        this.f = ov1Var;
    }

    @Override // defpackage.ae0
    public final Throwable createCopy() {
        String message = getMessage();
        if (message == null) {
            message = "";
        }
        gk4 gk4Var = new gk4(message, this.f);
        gk4Var.initCause(this);
        return gk4Var;
    }
}
