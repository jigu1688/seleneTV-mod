package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lz implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ hd1 i;

    public /* synthetic */ lz(hd1 hd1Var, int i) {
        this.f = i;
        this.i = hd1Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        boolean z = false;
        hd1 hd1Var = this.i;
        switch (i) {
            case 0:
                KeyEvent keyEvent = ((t22) obj).a;
                keyEvent.getClass();
                if (u22.y(keyEvent) == 2 && r22.a(st1.b(keyEvent.getKeyCode()), r22.a)) {
                    hd1Var.invoke();
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                KeyEvent keyEvent2 = ((t22) obj).a;
                keyEvent2.getClass();
                if (u22.y(keyEvent2) == 2 && r22.a(st1.b(keyEvent2.getKeyCode()), r22.a)) {
                    hd1Var.invoke();
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                KeyEvent keyEvent3 = ((t22) obj).a;
                keyEvent3.getClass();
                if (u22.y(keyEvent3) == 2 && r22.a(st1.b(keyEvent3.getKeyCode()), r22.e)) {
                    hd1Var.invoke();
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                KeyEvent keyEvent4 = ((t22) obj).a;
                keyEvent4.getClass();
                if (u22.y(keyEvent4) == 2 && r22.a(st1.b(keyEvent4.getKeyCode()), r22.e)) {
                    hd1Var.invoke();
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                KeyEvent keyEvent5 = ((t22) obj).a;
                keyEvent5.getClass();
                if (u22.y(keyEvent5) == 2 && r22.a(st1.b(keyEvent5.getKeyCode()), r22.d)) {
                    hd1Var.invoke();
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                KeyEvent keyEvent6 = ((t22) obj).a;
                keyEvent6.getClass();
                if (u22.y(keyEvent6) == 2 && r22.a(st1.b(keyEvent6.getKeyCode()), r22.d)) {
                    hd1Var.invoke();
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                KeyEvent keyEvent7 = ((t22) obj).a;
                keyEvent7.getClass();
                if (u22.y(keyEvent7) == 2 && r22.a(st1.b(keyEvent7.getKeyCode()), r22.d)) {
                    hd1Var.invoke();
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                KeyEvent keyEvent8 = ((t22) obj).a;
                keyEvent8.getClass();
                if (u22.y(keyEvent8) == 2 && r22.a(st1.b(keyEvent8.getKeyCode()), r22.k)) {
                    hd1Var.invoke();
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
