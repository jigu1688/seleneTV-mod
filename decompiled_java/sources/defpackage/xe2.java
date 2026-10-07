package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xe2 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ hd1 u;

    public xe2(hd1 hd1Var, hd1 hd1Var2, boolean z) {
        this.f = 2;
        this.u = hd1Var;
        this.i = z;
        this.t = hd1Var2;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        hd1 hd1Var = this.u;
        Object obj2 = this.t;
        boolean z = this.i;
        boolean z2 = false;
        switch (i) {
            case 0:
                KeyEvent keyEvent = ((t22) obj).a;
                keyEvent.getClass();
                if (u22.y(keyEvent) == 2 && r22.a(st1.b(keyEvent.getKeyCode()), r22.e)) {
                    if (z) {
                        ta1.b((ta1) obj2);
                    } else {
                        hd1Var.invoke();
                    }
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 1:
                KeyEvent keyEvent2 = ((t22) obj).a;
                keyEvent2.getClass();
                if (u22.y(keyEvent2) == 2) {
                    long jB = st1.b(keyEvent2.getKeyCode());
                    if (r22.a(jB, r22.d)) {
                        if (z) {
                            ta1.b((ta1) obj2);
                            z2 = true;
                        }
                    } else if (r22.a(jB, r22.e)) {
                        hd1Var.invoke();
                        z2 = true;
                    }
                }
                return Boolean.valueOf(z2);
            default:
                KeyEvent keyEvent3 = ((t22) obj).a;
                keyEvent3.getClass();
                if (u22.y(keyEvent3) != 2) {
                    return Boolean.FALSE;
                }
                long jB2 = st1.b(keyEvent3.getKeyCode());
                if (!r22.a(jB2, r22.h) && !r22.a(jB2, r22.k) && !r22.a(jB2, r22.o)) {
                    if ((r22.a(jB2, r22.d) || r22.a(jB2, r22.e) || r22.a(jB2, r22.f) || r22.a(jB2, r22.g)) && !z) {
                        ((hd1) obj2).invoke();
                    }
                    return Boolean.valueOf(z2);
                }
                hd1Var.invoke();
                z2 = true;
                return Boolean.valueOf(z2);
        }
    }

    public /* synthetic */ xe2(boolean z, ta1 ta1Var, hd1 hd1Var, int i) {
        this.f = i;
        this.i = z;
        this.t = ta1Var;
        this.u = hd1Var;
    }
}
