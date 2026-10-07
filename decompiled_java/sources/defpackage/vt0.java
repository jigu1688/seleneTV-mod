package defpackage;

import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vt0 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    public /* synthetic */ vt0(int i, int i2, Object obj, Object obj2) {
        this.f = i2;
        this.t = obj;
        this.i = i;
        this.u = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        Object obj = this.u;
        int i2 = this.i;
        Object obj2 = this.t;
        switch (i) {
            case 0:
                ((wt0) obj2).c.e(i2, obj);
                break;
            case 1:
                qc2 qc2Var = (qc2) obj;
                for (sc2 sc2Var : (CopyOnWriteArraySet) obj2) {
                    if (!sc2Var.d) {
                        if (i2 != -1) {
                            sc2Var.b.a(i2);
                        }
                        sc2Var.c = true;
                        qc2Var.invoke(sc2Var.a);
                    }
                }
                break;
            default:
                ((p5) obj2).e(i2, obj);
                break;
        }
    }
}
