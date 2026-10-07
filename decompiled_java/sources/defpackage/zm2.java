package defpackage;

import android.media.AudioTrack;
import android.os.Handler;
import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zm2 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    public /* synthetic */ zm2(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
        this.u = obj3;
        this.v = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f) {
            case 0:
                bn2 bn2Var = (bn2) this.i;
                Pair pair = (Pair) this.t;
                bn2Var.b.h.j(((Integer) pair.first).intValue(), (qm2) pair.second, (gf2) this.u, (cm2) this.v);
                return;
            case 1:
                bn2 bn2Var2 = (bn2) this.i;
                Pair pair2 = (Pair) this.t;
                bn2Var2.b.h.h(((Integer) pair2.first).intValue(), (qm2) pair2.second, (gf2) this.u, (cm2) this.v);
                return;
            case 2:
                bn2 bn2Var3 = (bn2) this.i;
                Pair pair3 = (Pair) this.t;
                bn2Var3.b.h.l(((Integer) pair3.first).intValue(), (qm2) pair3.second, (gf2) this.u, (cm2) this.v);
                return;
            default:
                AudioTrack audioTrack = (AudioTrack) this.i;
                z22 z22Var = (z22) this.t;
                Handler handler = (Handler) this.u;
                u3 u3Var = (u3) this.v;
                int i = 2;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    if (z22Var != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new a9(z22Var, i, u3Var));
                    }
                    synchronized (ok0.j0) {
                        try {
                            int i2 = ok0.l0 - 1;
                            ok0.l0 = i2;
                            if (i2 == 0) {
                                ok0.k0.shutdown();
                                ok0.k0 = null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return;
                } catch (Throwable th2) {
                    if (z22Var != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new a9(z22Var, i, u3Var));
                    }
                    synchronized (ok0.j0) {
                        try {
                            int i3 = ok0.l0 - 1;
                            ok0.l0 = i3;
                            if (i3 == 0) {
                                ok0.k0.shutdown();
                                ok0.k0 = null;
                            }
                            throw th2;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
        }
    }
}
