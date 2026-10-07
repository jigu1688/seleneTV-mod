package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class w7 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ z7 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w7(z7 z7Var, int i) {
        super(0);
        this.f = i;
        this.i = z7Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int actionMasked;
        int i = this.f;
        z7 z7Var = this.i;
        switch (i) {
            case 0:
                MotionEvent motionEvent = z7Var.J0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    z7Var.K0 = SystemClock.uptimeMillis();
                    z7Var.post(z7Var.P0);
                }
                return as4.a;
            default:
                return z7Var.get_viewTreeOwners();
        }
    }
}
