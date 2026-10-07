package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gl3 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ x92 i;
    public final /* synthetic */ nf0 t;

    public /* synthetic */ gl3(x92 x92Var, nf0 nf0Var, int i) {
        this.f = i;
        this.i = x92Var;
        this.t = nf0Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        nf0 nf0Var = this.t;
        x92 x92Var = this.i;
        switch (i) {
            case 0:
                KeyEvent keyEvent = ((t22) obj).a;
                keyEvent.getClass();
                ss1.i(keyEvent, x92Var, nf0Var);
                break;
            default:
                KeyEvent keyEvent2 = ((t22) obj).a;
                keyEvent2.getClass();
                ss1.i(keyEvent2, x92Var, nf0Var);
                break;
        }
        return Boolean.FALSE;
    }
}
