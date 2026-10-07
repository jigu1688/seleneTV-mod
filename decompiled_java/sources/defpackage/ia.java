package defpackage;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ia implements cg1 {
    public static boolean f = true;
    public final z7 a;
    public final Object b = new Object();
    public dx4 c;
    public boolean d;
    public final ha e;

    public ia(z7 z7Var) {
        this.a = z7Var;
        ha haVar = new ha();
        this.e = haVar;
        if (z7Var.isAttachedToWindow()) {
            Context context = z7Var.getContext();
            if (!this.d) {
                context.getApplicationContext().registerComponentCallbacks(haVar);
                this.d = true;
            }
        }
        z7Var.addOnAttachStateChangeListener(new c8(1, this));
    }

    @Override // defpackage.cg1
    public final void a(dg1 dg1Var) {
        synchronized (this.b) {
            if (!dg1Var.s) {
                dg1Var.s = true;
                dg1Var.b();
            }
        }
    }

    @Override // defpackage.cg1
    public final dg1 b() {
        eg1 lg1Var;
        eg1 jg1Var;
        dg1 dg1Var;
        synchronized (this.b) {
            try {
                z7 z7Var = this.a;
                int i = Build.VERSION.SDK_INT;
                if (i >= 29) {
                    z7Var.getUniqueDrawingId();
                }
                if (i >= 29) {
                    jg1Var = new jg1();
                } else {
                    if (f) {
                        try {
                            lg1Var = new hg1(this.a, new my(), new ly());
                        } catch (Throwable unused) {
                            f = false;
                            z7 z7Var2 = this.a;
                            dx4 dx4Var = this.c;
                            if (dx4Var == null) {
                                dx4 dx4Var2 = new dx4(z7Var2.getContext());
                                z7Var2.addView(dx4Var2, -1);
                                this.c = dx4Var2;
                                dx4Var = dx4Var2;
                            }
                            lg1Var = new lg1(dx4Var);
                        }
                    } else {
                        z7 z7Var3 = this.a;
                        dx4 dx4Var3 = this.c;
                        if (dx4Var3 == null) {
                            dx4 dx4Var4 = new dx4(z7Var3.getContext());
                            z7Var3.addView(dx4Var4, -1);
                            this.c = dx4Var4;
                            dx4Var3 = dx4Var4;
                        }
                        lg1Var = new lg1(dx4Var3);
                    }
                    jg1Var = lg1Var;
                }
                dg1Var = new dg1(jg1Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        return dg1Var;
    }
}
