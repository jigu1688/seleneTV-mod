package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ph1 extends ff0 implements io0 {
    public final Handler f;
    public final String i;
    public final boolean t;
    public final ph1 u;

    public ph1(Handler handler, String str, boolean z) {
        this.f = handler;
        this.i = str;
        this.t = z;
        this.u = z ? this : new ph1(handler, str, true);
    }

    @Override // defpackage.ff0
    public final void dispatch(df0 df0Var, Runnable runnable) {
        if (this.f.post(runnable)) {
            return;
        }
        t(df0Var, runnable);
    }

    @Override // defpackage.io0
    public final kv0 e(long j, final hk4 hk4Var, df0 df0Var) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.f.postDelayed(hk4Var, j)) {
            return new kv0() { // from class: nh1
                @Override // defpackage.kv0
                public final void dispose() {
                    this.f.f.removeCallbacks(hk4Var);
                }
            };
        }
        t(df0Var, hk4Var);
        return hx2.f;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ph1)) {
            return false;
        }
        ph1 ph1Var = (ph1) obj;
        return ph1Var.f == this.f && ph1Var.t == this.t;
    }

    public final int hashCode() {
        return (this.t ? 1231 : 1237) ^ System.identityHashCode(this.f);
    }

    @Override // defpackage.ff0
    public final boolean isDispatchNeeded(df0 df0Var) {
        return (this.t && ct1.g(Looper.myLooper(), this.f.getLooper())) ? false : true;
    }

    @Override // defpackage.ff0
    public final ff0 limitedParallelism(int i) {
        xr1.E(i);
        return this;
    }

    @Override // defpackage.io0
    public final void q(long j, gy gyVar) {
        oh1 oh1Var = new oh1(gyVar, this);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.f.postDelayed(oh1Var, j)) {
            gyVar.a(new e3(this, 9, oh1Var));
        } else {
            t(gyVar.v, oh1Var);
        }
    }

    public final void t(df0 df0Var, Runnable runnable) {
        nq1.n(df0Var, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        cv0.d.dispatch(df0Var, runnable);
    }

    @Override // defpackage.ff0
    public final String toString() {
        ph1 ph1Var;
        String str;
        cv0 cv0Var = cv0.a;
        ph1 ph1Var2 = ri2.a;
        if (this == ph1Var2) {
            str = "Dispatchers.Main";
        } else {
            try {
                ph1Var = ph1Var2.u;
            } catch (UnsupportedOperationException unused) {
                ph1Var = null;
            }
            str = this == ph1Var ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.i;
        if (string == null) {
            string = this.f.toString();
        }
        if (!this.t) {
            return string;
        }
        return string + ".immediate";
    }

    public ph1(Handler handler) {
        this(handler, null, false);
    }
}
