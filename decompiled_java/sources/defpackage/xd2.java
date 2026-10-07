package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xd2 implements jd1 {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ hd1 t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    public xd2(boolean z, ta1 ta1Var, ta1 ta1Var2, hd1 hd1Var) {
        this.i = z;
        this.u = ta1Var;
        this.v = ta1Var2;
        this.t = hd1Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        hd1 hd1Var = this.t;
        Object obj2 = this.v;
        Object obj3 = this.u;
        boolean z = this.i;
        boolean z2 = false;
        switch (i) {
            case 0:
                KeyEvent keyEvent = ((t22) obj).a;
                hd1 hd1Var2 = (hd1) obj3;
                keyEvent.getClass();
                if (u22.y(keyEvent) != 2) {
                    return Boolean.FALSE;
                }
                if (r22.a(st1.b(keyEvent.getKeyCode()), r22.a)) {
                    return Boolean.FALSE;
                }
                if (!z) {
                    if (r22.a(st1.b(keyEvent.getKeyCode()), r22.h) || r22.a(st1.b(keyEvent.getKeyCode()), r22.k) || r22.a(st1.b(keyEvent.getKeyCode()), r22.o)) {
                        hd1Var.invoke();
                    } else {
                        hd1Var2.invoke();
                    }
                    return Boolean.TRUE;
                }
                long jB = st1.b(keyEvent.getKeyCode());
                if (!r22.a(jB, r22.h) && !r22.a(jB, r22.k) && !r22.a(jB, r22.o)) {
                    if (r22.a(jB, r22.e)) {
                        ((hd1) obj2).invoke();
                    } else {
                        hd1Var2.invoke();
                    }
                    return Boolean.valueOf(z2);
                }
                hd1Var.invoke();
                z2 = true;
                return Boolean.valueOf(z2);
            default:
                KeyEvent keyEvent2 = ((t22) obj).a;
                keyEvent2.getClass();
                if (u22.y(keyEvent2) == 2) {
                    long jB2 = st1.b(keyEvent2.getKeyCode());
                    if (r22.a(jB2, r22.f)) {
                        if (z) {
                            ta1.b((ta1) obj3);
                        } else {
                            ta1.b((ta1) obj2);
                        }
                    } else if (r22.a(jB2, r22.e)) {
                        hd1Var.invoke();
                    }
                    z2 = true;
                }
                return Boolean.valueOf(z2);
        }
    }

    public xd2(boolean z, hd1 hd1Var, hd1 hd1Var2, hd1 hd1Var3) {
        this.i = z;
        this.t = hd1Var;
        this.u = hd1Var2;
        this.v = hd1Var3;
    }
}
