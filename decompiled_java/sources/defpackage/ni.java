package defpackage;

import android.window.OnBackInvokedCallback;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ni implements OnBackInvokedCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ hd1 b;

    public /* synthetic */ ni(hd1 hd1Var, int i) {
        this.a = i;
        this.b = hd1Var;
    }

    public final void onBackInvoked() {
        int i = this.a;
        hd1 hd1Var = this.b;
        switch (i) {
            case 0:
                if (hd1Var != null) {
                    hd1Var.invoke();
                }
                break;
            default:
                hd1Var.invoke();
                break;
        }
    }
}
