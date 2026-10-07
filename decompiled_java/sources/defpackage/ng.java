package defpackage;

import dev.jdtech.mpv.MPVLib;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ng implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ls2 i;

    public /* synthetic */ ng(ls2 ls2Var, int i) {
        this.f = i;
        this.i = ls2Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        as4 as4Var = as4.a;
        ls2 ls2Var = this.i;
        switch (i) {
            case 0:
                ls2Var.setValue(Boolean.FALSE);
                return as4Var;
            case 1:
                ls2Var.setValue(null);
                return as4Var;
            case 2:
                ls2Var.setValue(null);
                return as4Var;
            case 3:
                ls2Var.setValue("home");
                return as4Var;
            case 4:
                ls2Var.setValue(Boolean.FALSE);
                return as4Var;
            case 5:
                ls2Var.setValue(Boolean.FALSE);
                return as4Var;
            case 6:
                return (l82) ((hd1) ls2Var.getValue()).invoke();
            case 7:
                return new j92((jd1) ls2Var.getValue());
            case 8:
                ls2Var.setValue(Boolean.FALSE);
                return as4Var;
            case 9:
                ls2Var.setValue(null);
                return as4Var;
            case 10:
                ls2Var.setValue(Boolean.FALSE);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                ls2Var.setValue(null);
                return as4Var;
            case 12:
                ls2Var.setValue(Boolean.FALSE);
                return as4Var;
            case 13:
                ls2Var.setValue(null);
                return as4Var;
            default:
                ls2Var.setValue(Boolean.FALSE);
                return as4Var;
        }
    }
}
