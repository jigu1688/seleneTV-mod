package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class z21 implements Runnable, Comparable, kv0 {
    private volatile Object _heap;
    public long f;
    public int i = -1;

    public z21(long j) {
        this.f = j;
    }

    public final mj4 a() {
        Object obj = this._heap;
        if (obj instanceof mj4) {
            return (mj4) obj;
        }
        return null;
    }

    public final int c(long j, a31 a31Var, b31 b31Var) {
        synchronized (this) {
            if (this._heap == ct1.d) {
                return 2;
            }
            synchronized (a31Var) {
                try {
                    z21[] z21VarArr = a31Var.a;
                    z21 z21Var = z21VarArr != null ? z21VarArr[0] : null;
                    if (b31.x.get(b31Var) != 0) {
                        return 1;
                    }
                    if (z21Var == null) {
                        a31Var.c = j;
                    } else {
                        long j2 = z21Var.f;
                        if (j2 - j < 0) {
                            j = j2;
                        }
                        if (j - a31Var.c > 0) {
                            a31Var.c = j;
                        }
                    }
                    long j3 = this.f;
                    long j4 = a31Var.c;
                    if (j3 - j4 < 0) {
                        this.f = j4;
                    }
                    a31Var.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.f - ((z21) obj).f;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    public final void d(a31 a31Var) {
        if (this._heap != ct1.d) {
            this._heap = a31Var;
        } else {
            c.n("Failed requirement.");
        }
    }

    @Override // defpackage.kv0
    public final void dispose() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                yd4 yd4Var = ct1.d;
                if (obj == yd4Var) {
                    return;
                }
                a31 a31Var = obj instanceof a31 ? (a31) obj : null;
                if (a31Var != null) {
                    a31Var.c(this);
                }
                this._heap = yd4Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        return "Delayed[nanos=" + this.f + ']';
    }
}
