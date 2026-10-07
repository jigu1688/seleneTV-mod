package defpackage;

import android.os.CancellationSignal;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s70 implements CancellationSignal.OnCancelListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s70(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((w84) obj).cancel((CancellationException) null);
                break;
            default:
                nh4 nh4Var = (nh4) obj;
                if (nh4Var != null) {
                    va2 va2Var = nh4Var.d;
                    if (va2Var != null) {
                        va2Var.e(xi4.b);
                    }
                    va2 va2Var2 = nh4Var.d;
                    if (va2Var2 != null) {
                        va2Var2.f(xi4.b);
                    }
                }
                break;
        }
    }
}
