package defpackage;

import android.app.PendingIntent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class je0 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ long i;
    public final /* synthetic */ Object t;

    public /* synthetic */ je0(Object obj, long j, int i) {
        this.f = i;
        this.t = obj;
        this.i = j;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) throws PendingIntent.CanceledException {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj2 = this.t;
        switch (i) {
            case 0:
                va2 va2Var = (va2) obj2;
                wx0 wx0Var = (wx0) obj;
                if (((Boolean) va2Var.s.getValue()).booleanValue() || ((Boolean) va2Var.t.getValue()).booleanValue()) {
                    ms1.q(wx0Var, this.i, 0L, 126);
                }
                break;
            default:
                c82 c82Var = (c82) obj2;
                c82Var.g(nr1.c(((nr1) ((wd) obj).d()).a, this.i));
                c82Var.c.invoke();
                break;
        }
        return as4Var;
    }
}
