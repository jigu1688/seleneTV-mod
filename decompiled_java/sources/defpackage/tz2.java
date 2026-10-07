package defpackage;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class tz2 {
    public final Runnable a;
    public final ck b = new ck();
    public lz2 c;
    public final OnBackInvokedCallback d;
    public OnBackInvokedDispatcher e;
    public boolean f;
    public boolean g;

    public tz2(Runnable runnable) {
        OnBackInvokedCallback onBackInvokedCallbackA;
        this.a = runnable;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            if (i >= 34) {
                onBackInvokedCallbackA = qz2.a.a(new mz2(this, 0), new mz2(this, 1), new nz2(this, 0), new nz2(this, 1));
            } else {
                onBackInvokedCallbackA = oz2.a.a(new k3(24, this));
            }
            this.d = onBackInvokedCallbackA;
        }
    }

    public final void a(ib2 ib2Var, lz2 lz2Var) {
        ib2Var.getClass();
        lz2Var.getClass();
        or1 or1VarG = ib2Var.g();
        if (or1VarG.u() == db2.f) {
            return;
        }
        lz2Var.b.add(new rz2(this, or1VarG, lz2Var));
        d();
        lz2Var.c = new n7(0, this, tz2.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 3);
    }

    public final void b() {
        Object objPrevious;
        lz2 lz2Var = this.c;
        if (lz2Var == null) {
            ck ckVar = this.b;
            ListIterator listIterator = ckVar.listIterator(ckVar.a());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((lz2) objPrevious).a);
            lz2Var = (lz2) objPrevious;
        }
        this.c = null;
        if (lz2Var != null) {
            lz2Var.b();
        } else {
            this.a.run();
        }
    }

    public final void c(boolean z) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.e;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.d) == null) {
            return;
        }
        oz2 oz2Var = oz2.a;
        if (z && !this.f) {
            oz2Var.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f = true;
        } else {
            if (z || !this.f) {
                return;
            }
            oz2Var.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f = false;
        }
    }

    public final void d() {
        boolean z = this.g;
        boolean z2 = false;
        ck ckVar = this.b;
        if (ckVar == null || !ckVar.isEmpty()) {
            Iterator it = ckVar.iterator();
            while (it.hasNext()) {
                if (((lz2) it.next()).a) {
                    z2 = true;
                    break;
                }
            }
        }
        this.g = z2;
        if (z2 == z || Build.VERSION.SDK_INT < 33) {
            return;
        }
        c(z2);
    }
}
