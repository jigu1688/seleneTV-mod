package defpackage;

import android.view.KeyEvent;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ch2 implements jd1 {
    public final /* synthetic */ nf0 f;
    public final /* synthetic */ ls2 i;
    public final /* synthetic */ wd t;
    public final /* synthetic */ hd1 u;
    public final /* synthetic */ ls2 v;
    public final /* synthetic */ ls2 w;

    public ch2(nf0 nf0Var, ls2 ls2Var, wd wdVar, hd1 hd1Var, ls2 ls2Var2, ls2 ls2Var3) {
        this.f = nf0Var;
        this.i = ls2Var;
        this.t = wdVar;
        this.u = hd1Var;
        this.v = ls2Var2;
        this.w = ls2Var3;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        KeyEvent keyEvent = ((t22) obj).a;
        keyEvent.getClass();
        if (!r22.a(st1.b(keyEvent.getKeyCode()), r22.h) && !r22.a(st1.b(keyEvent.getKeyCode()), r22.k) && !r22.a(st1.b(keyEvent.getKeyCode()), r22.o)) {
            return Boolean.FALSE;
        }
        int iY = u22.y(keyEvent);
        nf0 nf0Var = this.f;
        ls2 ls2Var = this.v;
        wd wdVar = this.t;
        ls2 ls2Var2 = this.w;
        ls2 ls2Var3 = this.i;
        boolean z = true;
        if (iY == 2) {
            if (!((Boolean) ls2Var3.getValue()).booleanValue()) {
                ls2Var3.setValue(Boolean.TRUE);
                ls2Var2.setValue(u22.C(nf0Var, null, new g0(wdVar, this.u, ls2Var, (sd0) null, 5), 3));
            }
        } else if (iY != 1) {
            z = false;
        } else if (((Boolean) ls2Var3.getValue()).booleanValue()) {
            ls2Var3.setValue(Boolean.FALSE);
            ov1 ov1Var = (ov1) ls2Var2.getValue();
            boolean z2 = ov1Var != null && ov1Var.isActive();
            ov1 ov1Var2 = (ov1) ls2Var2.getValue();
            if (ov1Var2 != null) {
                ov1Var2.cancel((CancellationException) null);
            }
            ls2Var2.setValue(null);
            if (z2) {
                u22.C(nf0Var, null, new bh2(wdVar, ls2Var, null, 0), 3);
            }
        }
        return Boolean.valueOf(z);
    }
}
