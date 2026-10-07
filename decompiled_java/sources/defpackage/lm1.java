package defpackage;

import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class lm1 {
    public final int a;
    public final em1 b;
    public long c;
    public long d;
    public long e;
    public long f;
    public final ArrayDeque g;
    public boolean h;
    public final jm1 i;
    public final im1 j;
    public final km1 k;
    public final km1 l;
    public int m;
    public IOException n;

    public lm1(int i, em1 em1Var, boolean z, boolean z2, di1 di1Var) {
        em1Var.getClass();
        this.a = i;
        this.b = em1Var;
        this.f = em1Var.H.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.g = arrayDeque;
        this.i = new jm1(this, em1Var.G.a(), z2);
        this.j = new im1(this, z);
        this.k = new km1(this);
        this.l = new km1(this);
        if (di1Var == null) {
            if (h()) {
                return;
            }
            c.r("remotely-initiated streams should have headers");
            throw null;
        }
        if (h()) {
            c.r("locally-initiated streams shouldn't have headers yet");
            throw null;
        }
        arrayDeque.add(di1Var);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001c  */
    public final void a() {
        boolean z;
        boolean zI;
        byte[] bArr = et4.a;
        synchronized (this) {
            try {
                jm1 jm1Var = this.i;
                if (jm1Var.i || !jm1Var.v) {
                    z = false;
                } else {
                    im1 im1Var = this.j;
                    if (im1Var.f || im1Var.t) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                zI = i();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            c(9, null);
        } else {
            if (zI) {
                return;
            }
            this.b.j(this.a);
        }
    }

    public final void b() throws IOException {
        im1 im1Var = this.j;
        if (im1Var.t) {
            c.w("stream closed");
            return;
        }
        if (im1Var.f) {
            c.w("stream finished");
            return;
        }
        int i = this.m;
        if (i != 0) {
            IOException iOException = this.n;
            if (iOException != null) {
                throw iOException;
            }
            ms1.l(i);
            throw new la4(i);
        }
    }

    public final void c(int i, IOException iOException) {
        ms1.l(i);
        if (d(i, iOException)) {
            em1 em1Var = this.b;
            em1Var.getClass();
            em1Var.N.t(this.a, i);
        }
    }

    public final boolean d(int i, IOException iOException) {
        byte[] bArr = et4.a;
        synchronized (this) {
            if (this.m != 0) {
                return false;
            }
            this.m = i;
            this.n = iOException;
            notifyAll();
            if (this.i.i && this.j.f) {
                return false;
            }
            this.b.j(this.a);
            return true;
        }
    }

    public final void e(int i) {
        ms1.l(i);
        if (d(i, null)) {
            this.b.u(this.a, i);
        }
    }

    public final synchronized int f() {
        return this.m;
    }

    public final im1 g() {
        synchronized (this) {
            if (!this.h && !h()) {
                throw new IllegalStateException("reply before requesting the sink");
            }
        }
        return this.j;
    }

    public final boolean h() {
        boolean z = (this.a & 1) == 1;
        this.b.getClass();
        return true == z;
    }

    public final synchronized boolean i() {
        try {
            if (this.m != 0) {
                return false;
            }
            jm1 jm1Var = this.i;
            if (jm1Var.i || jm1Var.v) {
                im1 im1Var = this.j;
                if ((im1Var.f || im1Var.t) && this.h) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void j(di1 di1Var, boolean z) {
        boolean zI;
        di1Var.getClass();
        byte[] bArr = et4.a;
        synchronized (this) {
            try {
                if (this.h && z) {
                    this.i.getClass();
                } else {
                    this.h = true;
                    this.g.add(di1Var);
                }
                if (z) {
                    this.i.i = true;
                }
                zI = i();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zI) {
            return;
        }
        this.b.j(this.a);
    }

    public final synchronized void k(int i) {
        ms1.l(i);
        if (this.m == 0) {
            this.m = i;
            notifyAll();
        }
    }
}
