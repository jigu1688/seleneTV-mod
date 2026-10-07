package defpackage;

import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eh0 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ hh0 i;

    public /* synthetic */ eh0(hh0 hh0Var, int i) {
        this.f = i;
        this.i = hh0Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        as4 as4Var = as4.a;
        hh0 hh0Var = this.i;
        switch (i) {
            case 0:
                Choreographer choreographer = hh0Var.u;
                if (choreographer != null) {
                    choreographer.removeFrameCallback(hh0Var.G);
                }
                hh0Var.E = false;
                break;
            default:
                hh0Var.a();
                break;
        }
        return as4Var;
    }
}
