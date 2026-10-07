package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class we2 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ int i;
    public final /* synthetic */ hd1 t;
    public final /* synthetic */ jd1 u;
    public final /* synthetic */ int v;

    public /* synthetic */ we2(int i, hd1 hd1Var, jd1 jd1Var, int i2, int i3) {
        this.f = i3;
        this.i = i;
        this.t = hd1Var;
        this.u = jd1Var;
        this.v = i2;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        int i2 = this.v;
        hd1 hd1Var = this.t;
        boolean z = false;
        int i3 = this.i;
        jd1 jd1Var = this.u;
        switch (i) {
            case 0:
                KeyEvent keyEvent = ((t22) obj).a;
                keyEvent.getClass();
                if (u22.y(keyEvent) == 2) {
                    long jB = st1.b(keyEvent.getKeyCode());
                    if (r22.a(jB, r22.d)) {
                        if (i3 == 0) {
                            hd1Var.invoke();
                            z = true;
                        } else {
                            jd1Var.invoke(Integer.valueOf(i3 - 1));
                        }
                    } else if (r22.a(jB, r22.e) && i3 < i2 - 1) {
                        jd1Var.invoke(Integer.valueOf(i3 + 1));
                    }
                }
                return Boolean.valueOf(z);
            default:
                KeyEvent keyEvent2 = ((t22) obj).a;
                keyEvent2.getClass();
                if (u22.y(keyEvent2) == 2) {
                    long jB2 = st1.b(keyEvent2.getKeyCode());
                    if (r22.a(jB2, r22.d)) {
                        if (i3 == 0) {
                            hd1Var.invoke();
                            z = true;
                        } else {
                            jd1Var.invoke(Integer.valueOf(i3 - 1));
                        }
                    } else if (r22.a(jB2, r22.e) && i3 < i2 - 1) {
                        jd1Var.invoke(Integer.valueOf(i3 + 1));
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
