package defpackage;

import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class tl extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ hd1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tl(hd1 hd1Var, int i) {
        super(0);
        this.f = i;
        this.i = hd1Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        hd1 hd1Var = this.i;
        switch (i) {
            case 0:
                return hd1Var.invoke();
            case 1:
                try {
                    return (List) hd1Var.invoke();
                } catch (SSLPeerUnverifiedException unused) {
                    return m01.f;
                }
            case 2:
                if (hd1Var == null) {
                    return Boolean.FALSE;
                }
                hd1Var.invoke();
                return Boolean.TRUE;
            default:
                if (hd1Var == null) {
                    return Boolean.FALSE;
                }
                hd1Var.invoke();
                return Boolean.TRUE;
        }
    }
}
