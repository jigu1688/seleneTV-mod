package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class hd4 extends c42 implements jd1 {
    public final /* synthetic */ nf0 f;
    public final /* synthetic */ hd1 i;
    public final /* synthetic */ hd1 t;
    public final /* synthetic */ mr2 u;
    public final /* synthetic */ yd3 v;
    public final /* synthetic */ ls2 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hd4(nf0 nf0Var, hd1 hd1Var, hd1 hd1Var2, mr2 mr2Var, yd3 yd3Var, ls2 ls2Var) {
        super(1);
        this.f = nf0Var;
        this.i = hd1Var;
        this.t = hd1Var2;
        this.u = mr2Var;
        this.v = yd3Var;
        this.w = ls2Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        hd1 hd1Var;
        KeyEvent keyEvent = ((t22) obj).a;
        int[] iArr = jd4.a;
        int keyCode = keyEvent.getKeyCode();
        int i = 0;
        while (true) {
            if (i >= 3) {
                i = -1;
                break;
            }
            if (keyCode == iArr[i]) {
                break;
            }
            i++;
        }
        if (!(i >= 0)) {
            return Boolean.FALSE;
        }
        int action = keyEvent.getAction();
        nf0 nf0Var = this.f;
        yd3 yd3Var = this.v;
        mr2 mr2Var = this.u;
        ls2 ls2Var = this.w;
        if (action == 0) {
            int repeatCount = keyEvent.getRepeatCount();
            if (repeatCount == 0) {
                u22.C(nf0Var, null, new f0(mr2Var, yd3Var, (sd0) null, 4), 3);
            } else if (repeatCount == 1 && (hd1Var = this.i) != null) {
                ls2Var.setValue(Boolean.TRUE);
                u22.C(nf0Var, null, new f0(mr2Var, yd3Var, (sd0) null, 5), 3);
                hd1Var.invoke();
            }
        } else if (action == 1) {
            if (((Boolean) ls2Var.getValue()).booleanValue()) {
                ls2Var.setValue(Boolean.FALSE);
            } else {
                u22.C(nf0Var, null, new f0(mr2Var, yd3Var, (sd0) null, 6), 3);
                hd1 hd1Var2 = this.t;
                if (hd1Var2 != null) {
                    hd1Var2.invoke();
                }
            }
        }
        return Boolean.TRUE;
    }
}
