package defpackage;

import org.moontechlab.selenetv.model.PlayRecord;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xr0 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ jd1 i;
    public final /* synthetic */ ls2 t;

    public /* synthetic */ xr0(ls2 ls2Var, jd1 jd1Var) {
        this.f = 0;
        this.t = ls2Var;
        this.i = jd1Var;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0039  */
    @Override // defpackage.hd1
    public final Object invoke() {
        String title;
        int i = this.f;
        as4 as4Var = as4.a;
        ls2 ls2Var = this.t;
        jd1 jd1Var = this.i;
        switch (i) {
            case 0:
                PlayRecord playRecord = (PlayRecord) ls2Var.getValue();
                if (playRecord != null) {
                    jd1Var.invoke(playRecord);
                }
                break;
            case 1:
                gi1 gi1VarC = ((tt0) ls2Var.getValue()).c();
                if (gi1VarC == null || (title = gi1VarC.a) == null) {
                    title = ((tt0) ls2Var.getValue()).a.getTitle();
                } else {
                    if (va4.t0(title)) {
                        title = null;
                    }
                    if (title == null) {
                        title = ((tt0) ls2Var.getValue()).a.getTitle();
                    }
                }
                jd1Var.invoke(title);
                break;
            case 2:
                jd1Var.invoke((String) ls2Var.getValue());
                break;
            default:
                jd1Var.invoke((String) ls2Var.getValue());
                break;
        }
        return as4Var;
    }

    public /* synthetic */ xr0(jd1 jd1Var, ls2 ls2Var, int i) {
        this.f = i;
        this.i = jd1Var;
        this.t = ls2Var;
    }
}
