package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rn {
    public final /* synthetic */ int a;
    public final Handler b;
    public final j41 c;

    public /* synthetic */ rn(Handler handler, j41 j41Var, int i) {
        this.a = i;
        this.b = handler;
        this.c = j41Var;
    }

    private final void b(rj0 rj0Var) {
        synchronized (rj0Var) {
        }
        Handler handler = this.b;
        if (handler != null) {
            handler.post(new a9(this, 1, rj0Var));
        }
    }

    public final void a(rj0 rj0Var) {
        switch (this.a) {
            case 0:
                b(rj0Var);
                break;
            default:
                synchronized (rj0Var) {
                }
                Handler handler = this.b;
                if (handler != null) {
                    handler.post(new a9(this, 14, rj0Var));
                }
                break;
        }
    }

    public void c(ew4 ew4Var) {
        Handler handler = this.b;
        if (handler != null) {
            handler.post(new a9(this, 13, ew4Var));
        }
    }
}
