package defpackage;

import android.app.PendingIntent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b82 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ dg1 i;
    public final /* synthetic */ c82 t;

    public /* synthetic */ b82(dg1 dg1Var, c82 c82Var, int i) {
        this.f = i;
        this.i = dg1Var;
        this.t = c82Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) throws PendingIntent.CanceledException {
        int i = this.f;
        as4 as4Var = as4.a;
        c82 c82Var = this.t;
        dg1 dg1Var = this.i;
        wd wdVar = (wd) obj;
        switch (i) {
            case 0:
                dg1Var.g(((Number) wdVar.d()).floatValue());
                c82Var.c.invoke();
                break;
            default:
                dg1Var.g(((Number) wdVar.d()).floatValue());
                c82Var.c.invoke();
                break;
        }
        return as4Var;
    }
}
