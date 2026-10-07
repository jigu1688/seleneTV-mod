package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class g8 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ h8 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g8(h8 h8Var, int i) {
        super(1);
        this.f = i;
        this.i = h8Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        h8 h8Var = this.i;
        switch (i) {
            case 0:
                View view = h8Var.d;
                return Boolean.valueOf(view.getParent().requestSendAccessibilityEvent(view, (AccessibilityEvent) obj));
            default:
                ev3 ev3Var = (ev3) obj;
                if (ev3Var.r()) {
                    h8Var.d.getSnapshotObserver().a(ev3Var, h8Var.P, new o7(ev3Var, 2, h8Var));
                }
                return as4.a;
        }
    }
}
