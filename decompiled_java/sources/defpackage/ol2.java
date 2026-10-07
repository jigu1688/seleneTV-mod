package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ol2 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ hd1 i;
    public final /* synthetic */ jd1 t;
    public final /* synthetic */ int u;

    public ol2(int i, hd1 hd1Var, jd1 jd1Var, int i2) {
        this.f = i;
        this.i = hd1Var;
        this.t = jd1Var;
        this.u = i2;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        KeyEvent keyEvent = ((t22) obj).a;
        keyEvent.getClass();
        boolean z = false;
        if (u22.y(keyEvent) == 2) {
            long jB = st1.b(keyEvent.getKeyCode());
            boolean zA = r22.a(jB, r22.d);
            jd1 jd1Var = this.t;
            int i = this.f;
            if (zA) {
                if (i == 0) {
                    this.i.invoke();
                    z = true;
                } else {
                    jd1Var.invoke(Integer.valueOf(i - 1));
                }
            } else if (r22.a(jB, r22.e) && i < this.u - 1) {
                jd1Var.invoke(Integer.valueOf(i + 1));
            }
        }
        return Boolean.valueOf(z);
    }
}
