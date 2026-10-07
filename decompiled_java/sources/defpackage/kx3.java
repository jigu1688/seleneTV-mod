package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kx3 implements jd1 {
    public final /* synthetic */ boolean f;
    public final /* synthetic */ ta1 i;
    public final /* synthetic */ ta1 t;
    public final /* synthetic */ hd1 u;
    public final /* synthetic */ hd1 v;
    public final /* synthetic */ ls2 w;

    public kx3(boolean z, ta1 ta1Var, ta1 ta1Var2, hd1 hd1Var, hd1 hd1Var2, ls2 ls2Var) {
        this.f = z;
        this.i = ta1Var;
        this.t = ta1Var2;
        this.u = hd1Var;
        this.v = hd1Var2;
        this.w = ls2Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        KeyEvent keyEvent = ((t22) obj).a;
        keyEvent.getClass();
        boolean z = false;
        if (u22.y(keyEvent) == 2) {
            long jB = st1.b(keyEvent.getKeyCode());
            if (r22.a(jB, r22.g)) {
                if (this.f) {
                    ta1.b(this.i);
                } else {
                    ta1.b(this.t);
                }
            } else if (r22.a(jB, r22.e)) {
                this.u.invoke();
            } else if (r22.a(jB, r22.k) && !((Boolean) this.w.getValue()).booleanValue()) {
                this.v.invoke();
            }
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
