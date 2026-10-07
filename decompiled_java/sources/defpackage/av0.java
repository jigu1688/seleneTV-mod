package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class av0 extends ef4 {
    public int t;

    public av0(int i) {
        super(0L, kf4.g);
        this.t = i;
    }

    public abstract void c(Object obj, CancellationException cancellationException);

    public abstract sd0 e();

    public Throwable f(Object obj) {
        x50 x50Var = obj instanceof x50 ? (x50) obj : null;
        if (x50Var != null) {
            return x50Var.a;
        }
        return null;
    }

    public final void j(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            r15.d(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        th.getClass();
        wq4.L(e().getContext(), new rf0("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object k();

    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    @Override // java.lang.Runnable
    public final void run() {
        ov1 ov1Var;
        Object zq3Var = as4.a;
        ff4 ff4Var = this.i;
        try {
            sd0 sd0VarE = e();
            sd0VarE.getClass();
            yu0 yu0Var = (yu0) sd0VarE;
            sd0 sd0Var = yu0Var.v;
            Object obj = yu0Var.x;
            df0 context = sd0Var.getContext();
            Object objJ0 = ft4.J0(context, obj);
            xr4 xr4VarT = objJ0 != ft4.A ? ct1.T(sd0Var, context, objJ0) : null;
            try {
                df0 context2 = sd0Var.getContext();
                Object objK = k();
                Throwable thF = f(objK);
                if (thF == null) {
                    int i = this.t;
                    boolean z = true;
                    if (i != 1 && i != 2) {
                        z = false;
                    }
                    if (z) {
                        ov1Var = (ov1) context2.get(d6.Q);
                    } else {
                        ov1Var = null;
                    }
                } else {
                    ov1Var = null;
                }
                if (ov1Var != null && !ov1Var.isActive()) {
                    CancellationException cancellationException = ov1Var.getCancellationException();
                    c(objK, cancellationException);
                    sd0Var.resumeWith(or1.n(cancellationException));
                } else if (thF != null) {
                    sd0Var.resumeWith(new zq3(thF));
                } else {
                    sd0Var.resumeWith(h(objK));
                }
                if (xr4VarT == null || xr4VarT.W()) {
                    ft4.D0(context, objJ0);
                }
                try {
                    ff4Var.getClass();
                } catch (Throwable th) {
                    zq3Var = new zq3(th);
                }
                j(null, ar3.a(zq3Var));
            } catch (Throwable th2) {
                if (xr4VarT == null || xr4VarT.W()) {
                    ft4.D0(context, objJ0);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                ff4Var.getClass();
            } catch (Throwable th4) {
                zq3Var = new zq3(th4);
            }
            j(th3, ar3.a(zq3Var));
        }
    }

    public Object h(Object obj) {
        return obj;
    }
}
