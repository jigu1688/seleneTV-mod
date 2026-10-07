package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class yg implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ta1 i;

    public /* synthetic */ yg(ta1 ta1Var, int i) {
        this.f = i;
        this.i = ta1Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        ta1 ta1Var = this.i;
        boolean z = false;
        switch (i) {
            case 0:
                KeyEvent keyEvent = ((t22) obj).a;
                keyEvent.getClass();
                if (u22.y(keyEvent) == 2 && r22.a(st1.b(keyEvent.getKeyCode()), r22.e)) {
                    ta1.b(ta1Var);
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                KeyEvent keyEvent2 = ((t22) obj).a;
                keyEvent2.getClass();
                if (u22.y(keyEvent2) == 2 && r22.a(st1.b(keyEvent2.getKeyCode()), r22.e)) {
                    ta1.b(ta1Var);
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                KeyEvent keyEvent3 = ((t22) obj).a;
                keyEvent3.getClass();
                if (u22.y(keyEvent3) == 2 && r22.a(st1.b(keyEvent3.getKeyCode()), r22.e)) {
                    ta1.b(ta1Var);
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                KeyEvent keyEvent4 = ((t22) obj).a;
                keyEvent4.getClass();
                if (u22.y(keyEvent4) == 2 && r22.a(st1.b(keyEvent4.getKeyCode()), r22.e)) {
                    ta1.b(ta1Var);
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
