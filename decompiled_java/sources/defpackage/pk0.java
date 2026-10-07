package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pk0 {
    public final /* synthetic */ qk0 a;

    public /* synthetic */ pk0(qk0 qk0Var) {
        this.a = qk0Var;
    }

    public final void a(int i) {
        qk0 qk0Var = this.a;
        synchronized (qk0Var) {
            int i2 = qk0Var.m;
            if (i2 == 0 || qk0Var.d) {
                if (i2 == i) {
                    return;
                }
                qk0Var.m = i;
                if (i != 1 && i != 0 && i != 8) {
                    qk0Var.k = qk0Var.a(i);
                    qk0Var.c.getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    qk0Var.b(qk0Var.h, qk0Var.k, qk0Var.f > 0 ? (int) (jElapsedRealtime - qk0Var.g) : 0);
                    qk0Var.g = jElapsedRealtime;
                    qk0Var.h = 0L;
                    qk0Var.j = 0L;
                    qk0Var.i = 0L;
                    q44 q44Var = qk0Var.e;
                    q44Var.b.clear();
                    q44Var.d = -1;
                    q44Var.e = 0;
                    q44Var.f = 0;
                }
            }
        }
    }
}
