package defpackage;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ce4 implements ComponentCallbacks2 {
    public final WeakReference f;
    public Context i;
    public hw2 t;
    public boolean u;
    public boolean v = true;

    public ce4(ok3 ok3Var) {
        this.f = new WeakReference(ok3Var);
    }

    public final synchronized void a() {
        try {
            ok3 ok3Var = (ok3) this.f.get();
            if (ok3Var == null) {
                b();
            } else if (this.t == null) {
                hw2 hw2VarC = ok3Var.e.b ? ht1.c(ok3Var.a, this) : new wp0(6);
                this.t = hw2VarC;
                this.v = hw2VarC.k();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        try {
            if (this.u) {
                return;
            }
            this.u = true;
            Context context = this.i;
            if (context != null) {
                context.unregisterComponentCallbacks(this);
            }
            hw2 hw2Var = this.t;
            if (hw2Var != null) {
                hw2Var.shutdown();
            }
            this.f.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onConfigurationChanged(Configuration configuration) {
        if (((ok3) this.f.get()) == null) {
            b();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public final synchronized void onTrimMemory(int i) {
        ok3 ok3Var = (ok3) this.f.get();
        if (ok3Var != null) {
            sk3 sk3Var = (sk3) ok3Var.c.getValue();
            if (sk3Var != null) {
                sk3Var.a.x(i);
                sk3Var.b.f(i);
            }
        } else {
            b();
        }
    }
}
