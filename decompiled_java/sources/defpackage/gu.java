package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class gu implements dp2 {
    public final uk f;
    public Throwable t;
    public final Object i = new Object();
    public final vm u = new vm(0);
    public wr2 v = new wr2();
    public wr2 w = new wr2();

    public gu(uk ukVar) {
        this.f = ukVar;
    }

    public static final void a(gu guVar, Throwable th) {
        int i;
        synchronized (guVar.i) {
            try {
                if (guVar.t != null) {
                    return;
                }
                guVar.t = th;
                wr2 wr2Var = guVar.v;
                Object[] objArr = wr2Var.a;
                int i2 = wr2Var.b;
                for (int i3 = 0; i3 < i2; i3++) {
                    gy gyVar = ((eu) objArr[i3]).b;
                    if (gyVar != null) {
                        gyVar.resumeWith(new zq3(th));
                    }
                }
                guVar.v.c();
                vm vmVar = guVar.u;
                do {
                    i = vmVar.get();
                } while (!vmVar.compareAndSet(i, ((((i >>> 27) & 15) + 1) & 15) << 27));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(long j) {
        int i;
        gy gyVar;
        Object zq3Var;
        synchronized (this.i) {
            try {
                wr2 wr2Var = this.v;
                this.v = this.w;
                this.w = wr2Var;
                vm vmVar = this.u;
                do {
                    i = vmVar.get();
                } while (!vmVar.compareAndSet(i, ((((i >>> 27) & 15) + 1) & 15) << 27));
                int i2 = wr2Var.b;
                for (int i3 = 0; i3 < i2; i3++) {
                    eu euVar = (eu) wr2Var.e(i3);
                    jd1 jd1Var = euVar.a;
                    if (jd1Var != null && (gyVar = euVar.b) != null) {
                        try {
                            zq3Var = jd1Var.invoke(Long.valueOf(j));
                        } catch (Throwable th) {
                            zq3Var = new zq3(th);
                        }
                        gyVar.resumeWith(zq3Var);
                    }
                }
                wr2Var.c();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.df0
    public final Object fold(Object obj, xd1 xd1Var) {
        return xd1Var.invoke(obj, this);
    }

    @Override // defpackage.df0
    public final bf0 get(cf0 cf0Var) {
        return q8.b0(this, cf0Var);
    }

    @Override // defpackage.bf0
    public final cf0 getKey() {
        return d6.S;
    }

    @Override // defpackage.dp2
    public final Object k(jd1 jd1Var, sd0 sd0Var) {
        int i;
        int i2;
        boolean z = true;
        gy gyVar = new gy(1, ht1.C(sd0Var));
        gyVar.s();
        eu euVar = new eu();
        euVar.a = jd1Var;
        euVar.b = gyVar;
        wm3 wm3Var = new wm3();
        wm3Var.f = -1;
        synchronized (this.i) {
            Throwable th = this.t;
            if (th != null) {
                gyVar.resumeWith(new zq3(th));
            } else {
                vm vmVar = this.u;
                do {
                    i = vmVar.get();
                    i2 = i + 1;
                } while (!vmVar.compareAndSet(i, i2));
                if ((134217727 & i2) != 1) {
                    z = false;
                }
                wm3Var.f = (i2 >>> 27) & 15;
                this.v.a(euVar);
                gyVar.a(new fu(euVar, this, wm3Var));
                if (z) {
                    try {
                        this.f.invoke();
                    } catch (Throwable th2) {
                        a(this, th2);
                    }
                }
            }
        }
        return gyVar.r();
    }

    @Override // defpackage.df0
    public final df0 minusKey(cf0 cf0Var) {
        return q8.h0(this, cf0Var);
    }

    @Override // defpackage.df0
    public final df0 plus(df0 df0Var) {
        return q8.k0(this, df0Var);
    }
}
