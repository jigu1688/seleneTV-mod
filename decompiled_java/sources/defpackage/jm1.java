package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class jm1 implements q64 {
    public final long f;
    public boolean i;
    public final ku t = new ku();
    public final ku u = new ku();
    public boolean v;
    public final /* synthetic */ lm1 w;

    public jm1(lm1 lm1Var, long j, boolean z) {
        this.w = lm1Var;
        this.f = j;
        this.i = z;
    }

    @Override // defpackage.q64
    public final fk4 a() {
        return this.w.k;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        lm1 lm1Var = this.w;
        synchronized (lm1Var) {
            this.v = true;
            ku kuVar = this.u;
            j = kuVar.i;
            kuVar.skip(j);
            lm1Var.notifyAll();
        }
        if (j > 0) {
            lm1 lm1Var2 = this.w;
            byte[] bArr = et4.a;
            lm1Var2.b.q(j);
        }
        this.w.a();
    }

    @Override // defpackage.q64
    public final long s(long j, ku kuVar) throws Throwable {
        Throwable la4Var;
        boolean z;
        long j2;
        long jS;
        kuVar.getClass();
        long j3 = 0;
        if (j < 0) {
            jc2.f(ms1.z(j, "byteCount < 0: "));
            return 0L;
        }
        while (true) {
            lm1 lm1Var = this.w;
            synchronized (lm1Var) {
                lm1Var.k.h();
                try {
                    if (lm1Var.f() == 0 || this.i) {
                        la4Var = null;
                    } else {
                        la4Var = lm1Var.n;
                        if (la4Var == null) {
                            int iF = lm1Var.f();
                            ms1.l(iF);
                            la4Var = new la4(iF);
                        }
                    }
                    if (this.v) {
                        throw new IOException("stream closed");
                    }
                    ku kuVar2 = this.u;
                    long j4 = kuVar2.i;
                    z = false;
                    if (j4 > j3) {
                        jS = kuVar2.s(Math.min(j, j4), kuVar);
                        long j5 = lm1Var.c + jS;
                        lm1Var.c = j5;
                        j2 = j3;
                        long j6 = j5 - lm1Var.d;
                        if (la4Var == null && j6 >= lm1Var.b.G.a() / 2) {
                            lm1Var.b.A(lm1Var.a, j6);
                            lm1Var.d = lm1Var.c;
                        }
                    } else {
                        j2 = j3;
                        if (!this.i && la4Var == null) {
                            try {
                                lm1Var.wait();
                                z = true;
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                throw new InterruptedIOException();
                            }
                        }
                        jS = -1;
                    }
                    lm1Var.k.k();
                } catch (Throwable th) {
                    lm1Var.k.k();
                    throw th;
                }
            }
            if (!z) {
                if (jS != -1) {
                    return jS;
                }
                if (la4Var == null) {
                    return -1L;
                }
                throw la4Var;
            }
            j3 = j2;
        }
    }
}
