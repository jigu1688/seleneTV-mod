package defpackage;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class bd extends ff0 {
    public static final zd4 B = new zd4(r8.x);
    public static final zc C = new zc(0);
    public final dd A;
    public final Choreographer f;
    public final Handler i;
    public boolean x;
    public boolean y;
    public final Object t = new Object();
    public final ck u = new ck();
    public ArrayList v = new ArrayList();
    public ArrayList w = new ArrayList();
    public final ad z = new ad(this);

    public bd(Choreographer choreographer, Handler handler) {
        this.f = choreographer;
        this.i = handler;
        this.A = new dd(choreographer, this);
    }

    public static final void t(bd bdVar) {
        boolean z;
        do {
            Runnable runnableU = bdVar.u();
            while (runnableU != null) {
                runnableU.run();
                runnableU = bdVar.u();
            }
            synchronized (bdVar.t) {
                if (bdVar.u.isEmpty()) {
                    z = false;
                    bdVar.x = false;
                } else {
                    z = true;
                }
            }
        } while (z);
    }

    @Override // defpackage.ff0
    public final void dispatch(df0 df0Var, Runnable runnable) {
        synchronized (this.t) {
            this.u.addLast(runnable);
            if (!this.x) {
                this.x = true;
                this.i.post(this.z);
                if (!this.y) {
                    this.y = true;
                    this.f.postFrameCallback(this.z);
                }
            }
        }
    }

    public final Runnable u() {
        Runnable runnable;
        synchronized (this.t) {
            ck ckVar = this.u;
            runnable = (Runnable) (ckVar.isEmpty() ? null : ckVar.removeFirst());
        }
        return runnable;
    }
}
