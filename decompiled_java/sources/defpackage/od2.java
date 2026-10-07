package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class od2 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ hd1 t;

    public /* synthetic */ od2(boolean z, hd1 hd1Var, int i) {
        this.f = i;
        this.i = z;
        this.t = hd1Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        boolean z = false;
        hd1 hd1Var = this.t;
        boolean z2 = this.i;
        switch (i) {
            case 0:
                KeyEvent keyEvent = ((t22) obj).a;
                keyEvent.getClass();
                if (u22.y(keyEvent) == 2 && r22.a(st1.b(keyEvent.getKeyCode()), r22.d) && z2) {
                    hd1Var.invoke();
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                KeyEvent keyEvent2 = ((t22) obj).a;
                keyEvent2.getClass();
                if (u22.y(keyEvent2) == 2 && r22.a(st1.b(keyEvent2.getKeyCode()), r22.d) && z2) {
                    hd1Var.invoke();
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
