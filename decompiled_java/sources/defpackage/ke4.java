package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ke4 implements jd1 {
    public final /* synthetic */ boolean f;
    public final /* synthetic */ hd1 i;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ boolean u;

    public ke4(boolean z, hd1 hd1Var, boolean z2, boolean z3) {
        this.f = z;
        this.i = hd1Var;
        this.t = z2;
        this.u = z3;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        KeyEvent keyEvent = ((t22) obj).a;
        keyEvent.getClass();
        boolean z = false;
        if (u22.y(keyEvent) == 2) {
            long jB = st1.b(keyEvent.getKeyCode());
            if (r22.a(jB, r22.e) || r22.a(jB, r22.c)) {
                if (!this.f) {
                    this.i.invoke();
                }
            } else if (!r22.a(jB, r22.d) && !r22.a(jB, r22.b)) {
                if (r22.a(jB, r22.f)) {
                    z = this.t;
                } else if (r22.a(jB, r22.g)) {
                    z = this.u;
                } else if (!r22.a(jB, r22.a)) {
                    r22.a(jB, r22.l);
                }
            }
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
