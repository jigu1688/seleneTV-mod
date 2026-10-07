package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vp implements yi0 {
    public final boolean f;
    public final ArrayList i = new ArrayList(1);
    public int t;
    public bj0 u;

    public vp(boolean z) {
        this.f = z;
    }

    @Override // defpackage.yi0
    public Map i() {
        return Collections.EMPTY_MAP;
    }

    @Override // defpackage.yi0
    public final void l(qk0 qk0Var) {
        qk0Var.getClass();
        ArrayList arrayList = this.i;
        if (arrayList.contains(qk0Var)) {
            return;
        }
        arrayList.add(qk0Var);
        this.t++;
    }

    public final void n(int i) {
        bj0 bj0Var = this.u;
        int i2 = gt4.a;
        for (int i3 = 0; i3 < this.t; i3++) {
            qk0 qk0Var = (qk0) this.i.get(i3);
            boolean z = this.f;
            synchronized (qk0Var) {
                to3 to3Var = qk0.n;
                if (z && (bj0Var.g & 8) != 8) {
                    qk0Var.h += (long) i;
                }
            }
        }
    }

    public final void o() {
        bj0 bj0Var = this.u;
        int i = gt4.a;
        for (int i2 = 0; i2 < this.t; i2++) {
            qk0 qk0Var = (qk0) this.i.get(i2);
            boolean z = this.f;
            synchronized (qk0Var) {
                try {
                    to3 to3Var = qk0.n;
                    if (z && (bj0Var.g & 8) != 8) {
                        rs.q(qk0Var.f > 0);
                        qk0Var.c.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        int i3 = (int) (jElapsedRealtime - qk0Var.g);
                        qk0Var.i += (long) i3;
                        long j = qk0Var.j;
                        long j2 = qk0Var.h;
                        qk0Var.j = j + j2;
                        if (i3 > 0) {
                            qk0Var.e.a((int) Math.sqrt(j2), (j2 * 8000.0f) / i3);
                            if (qk0Var.i >= 2000 || qk0Var.j >= 524288) {
                                qk0Var.k = (long) qk0Var.e.b();
                            }
                            qk0Var.b(qk0Var.h, qk0Var.k, i3);
                            qk0Var.g = jElapsedRealtime;
                            qk0Var.h = 0L;
                        }
                        qk0Var.f--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.u = null;
    }

    public final void p() {
        for (int i = 0; i < this.t; i++) {
            ((qk0) this.i.get(i)).getClass();
        }
    }

    public final void q(bj0 bj0Var) {
        this.u = bj0Var;
        for (int i = 0; i < this.t; i++) {
            qk0 qk0Var = (qk0) this.i.get(i);
            boolean z = this.f;
            synchronized (qk0Var) {
                try {
                    to3 to3Var = qk0.n;
                    if (z && (bj0Var.g & 8) != 8) {
                        if (qk0Var.f == 0) {
                            qk0Var.c.getClass();
                            qk0Var.g = SystemClock.elapsedRealtime();
                        }
                        qk0Var.f++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
