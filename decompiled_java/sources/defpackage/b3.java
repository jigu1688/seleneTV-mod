package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class b3 {
    public c3[] f;
    public int i;
    public int t;
    public xb4 u;

    public final c3 b() {
        c3 c3VarC;
        xb4 xb4Var;
        synchronized (this) {
            try {
                c3[] c3VarArrD = this.f;
                if (c3VarArrD == null) {
                    c3VarArrD = d();
                    this.f = c3VarArrD;
                } else if (this.i >= c3VarArrD.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(c3VarArrD, c3VarArrD.length * 2);
                    this.f = (c3[]) objArrCopyOf;
                    c3VarArrD = (c3[]) objArrCopyOf;
                }
                int i = this.t;
                do {
                    c3VarC = c3VarArrD[i];
                    if (c3VarC == null) {
                        c3VarC = c();
                        c3VarArrD[i] = c3VarC;
                    }
                    i++;
                    if (i >= c3VarArrD.length) {
                        i = 0;
                    }
                } while (!c3VarC.a(this));
                this.t = i;
                this.i++;
                xb4Var = this.u;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (xb4Var != null) {
            xb4Var.u(1);
        }
        return c3VarC;
    }

    public abstract c3 c();

    public abstract c3[] d();

    public final void e(c3 c3Var) {
        xb4 xb4Var;
        int i;
        sd0[] sd0VarArrB;
        synchronized (this) {
            try {
                int i2 = this.i - 1;
                this.i = i2;
                xb4Var = this.u;
                if (i2 == 0) {
                    this.t = 0;
                }
                c3Var.getClass();
                sd0VarArrB = c3Var.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (sd0 sd0Var : sd0VarArrB) {
            if (sd0Var != null) {
                sd0Var.resumeWith(as4.a);
            }
        }
        if (xb4Var != null) {
            xb4Var.u(-1);
        }
    }

    public final xb4 f() {
        xb4 xb4Var;
        synchronized (this) {
            xb4Var = this.u;
            if (xb4Var == null) {
                int i = this.i;
                xb4Var = new xb4(1, Integer.MAX_VALUE, nu.i);
                xb4Var.o(Integer.valueOf(i));
                this.u = xb4Var;
            }
        }
        return xb4Var;
    }
}
