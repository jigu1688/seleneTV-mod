package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ah implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ta1 i;
    public final /* synthetic */ hd1 t;

    public /* synthetic */ ah(ta1 ta1Var, hd1 hd1Var, int i) {
        this.f = i;
        this.i = ta1Var;
        this.t = hd1Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        hd1 hd1Var = this.t;
        ta1 ta1Var = this.i;
        boolean z = false;
        switch (i) {
            case 0:
                KeyEvent keyEvent = ((t22) obj).a;
                keyEvent.getClass();
                if (u22.y(keyEvent) == 2) {
                    long jB = st1.b(keyEvent.getKeyCode());
                    if (r22.a(jB, r22.d)) {
                        ta1.b(ta1Var);
                    } else if (r22.a(jB, r22.e)) {
                        hd1Var.invoke();
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                KeyEvent keyEvent2 = ((t22) obj).a;
                keyEvent2.getClass();
                if (u22.y(keyEvent2) == 2) {
                    long jB2 = st1.b(keyEvent2.getKeyCode());
                    if (r22.a(jB2, r22.d)) {
                        ta1.b(ta1Var);
                    } else if (r22.a(jB2, r22.e)) {
                        hd1Var.invoke();
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                KeyEvent keyEvent3 = ((t22) obj).a;
                keyEvent3.getClass();
                if (u22.y(keyEvent3) == 2) {
                    long jB3 = st1.b(keyEvent3.getKeyCode());
                    if (r22.a(jB3, r22.d)) {
                        ta1.b(ta1Var);
                    } else if (r22.a(jB3, r22.e)) {
                        hd1Var.invoke();
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                KeyEvent keyEvent4 = ((t22) obj).a;
                keyEvent4.getClass();
                if (u22.y(keyEvent4) == 2) {
                    long jB4 = st1.b(keyEvent4.getKeyCode());
                    if (r22.a(jB4, r22.d)) {
                        ta1.b(ta1Var);
                    } else if (r22.a(jB4, r22.e)) {
                        hd1Var.invoke();
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
