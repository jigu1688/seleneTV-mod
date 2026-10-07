package defpackage;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class el2 implements Handler.Callback {
    public final Handler f;
    public final /* synthetic */ fl2 i;

    public el2(fl2 fl2Var, ok2 ok2Var) {
        this.i = fl2Var;
        Handler handlerL = gt4.l(this);
        this.f = handlerL;
        ok2Var.k(this, handlerL);
    }

    public final void a(long j) {
        Surface surface;
        fl2 fl2Var = this.i;
        if (this != fl2Var.y1 || fl2Var.b0 == null) {
            return;
        }
        if (j == Long.MAX_VALUE) {
            fl2Var.M0 = true;
            return;
        }
        try {
            rn rnVar = fl2Var.V0;
            fl2Var.u0(j);
            ew4 ew4Var = fl2Var.t1;
            if (!ew4Var.equals(ew4.d) && !ew4Var.equals(fl2Var.u1)) {
                fl2Var.u1 = ew4Var;
                rnVar.c(ew4Var);
            }
            fl2Var.O0.e++;
            tv4 tv4Var = fl2Var.Y0;
            boolean z = tv4Var.d != 3;
            tv4Var.d = 3;
            tv4Var.k.getClass();
            tv4Var.f = gt4.J(SystemClock.elapsedRealtime());
            if (z && (surface = fl2Var.g1) != null) {
                Handler handler = rnVar.b;
                if (handler != null) {
                    handler.post(new aw4(rnVar, surface, SystemClock.elapsedRealtime()));
                }
                fl2Var.j1 = true;
            }
            fl2Var.b0(j);
        } catch (a41 e) {
            fl2Var.N0 = e;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        int i = message.arg1;
        int i2 = message.arg2;
        int i3 = gt4.a;
        a(((((long) i) & 4294967295L) << 32) | (4294967295L & ((long) i2)));
        return true;
    }
}
