package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jx3 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ hd1 i;
    public final /* synthetic */ hd1 t;

    public /* synthetic */ jx3(hd1 hd1Var, hd1 hd1Var2, int i) {
        this.f = i;
        this.i = hd1Var;
        this.t = hd1Var2;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        hd1 hd1Var = this.t;
        hd1 hd1Var2 = this.i;
        boolean z = false;
        switch (i) {
            case 0:
                KeyEvent keyEvent = ((t22) obj).a;
                keyEvent.getClass();
                if (u22.y(keyEvent) == 2) {
                    long jB = st1.b(keyEvent.getKeyCode());
                    if (r22.a(jB, r22.d)) {
                        hd1Var2.invoke();
                    } else if (r22.a(jB, r22.e)) {
                        hd1Var.invoke();
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                KeyEvent keyEvent2 = ((t22) obj).a;
                keyEvent2.getClass();
                if (u22.y(keyEvent2) == 2) {
                    long jB2 = st1.b(keyEvent2.getKeyCode());
                    if (r22.a(jB2, r22.d)) {
                        hd1Var2.invoke();
                    } else if (r22.a(jB2, r22.e)) {
                        hd1Var.invoke();
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
