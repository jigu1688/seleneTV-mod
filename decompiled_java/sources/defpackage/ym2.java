package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ym2 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ bn2 i;
    public final /* synthetic */ Pair t;
    public final /* synthetic */ cm2 u;

    public /* synthetic */ ym2(bn2 bn2Var, Pair pair, cm2 cm2Var, int i) {
        this.f = i;
        this.i = bn2Var;
        this.t = pair;
        this.u = cm2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        cm2 cm2Var = this.u;
        Pair pair = this.t;
        bn2 bn2Var = this.i;
        switch (i) {
            case 0:
                fk0 fk0Var = bn2Var.b.h;
                int iIntValue = ((Integer) pair.first).intValue();
                qm2 qm2Var = (qm2) pair.second;
                qm2Var.getClass();
                fk0Var.d(iIntValue, qm2Var, cm2Var);
                break;
            default:
                bn2Var.b.h.c(((Integer) pair.first).intValue(), (qm2) pair.second, cm2Var);
                break;
        }
    }
}
