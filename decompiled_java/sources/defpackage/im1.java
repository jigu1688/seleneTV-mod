package defpackage;

import io.netty.handler.codec.http.multipart.DefaultHttpDataFactory;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class im1 implements c44 {
    public final boolean f;
    public final ku i = new ku();
    public boolean t;
    public final /* synthetic */ lm1 u;

    public im1(lm1 lm1Var, boolean z) {
        this.u = lm1Var;
        this.f = z;
    }

    @Override // defpackage.c44
    public final fk4 a() {
        return this.u.l;
    }

    public final void b(boolean z) {
        long jMin;
        boolean z2;
        lm1 lm1Var = this.u;
        synchronized (lm1Var) {
            lm1Var.l.h();
            while (lm1Var.e >= lm1Var.f && !this.f && !this.t && lm1Var.f() == 0) {
                try {
                    try {
                        lm1Var.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    lm1Var.l.k();
                    throw th;
                }
            }
            lm1Var.l.k();
            lm1Var.b();
            jMin = Math.min(lm1Var.f - lm1Var.e, this.i.i);
            lm1Var.e += jMin;
            z2 = z && jMin == this.i.i;
        }
        this.u.l.h();
        try {
            lm1 lm1Var2 = this.u;
            lm1Var2.b.t(lm1Var2.a, z2, this.i, jMin);
        } finally {
            this.u.l.k();
        }
    }

    @Override // defpackage.c44, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        lm1 lm1Var = this.u;
        byte[] bArr = et4.a;
        synchronized (lm1Var) {
            if (this.t) {
                return;
            }
            boolean z = lm1Var.f() == 0;
            lm1 lm1Var2 = this.u;
            if (!lm1Var2.j.f) {
                if (this.i.i > 0) {
                    while (this.i.i > 0) {
                        b(true);
                    }
                } else if (z) {
                    lm1Var2.b.t(lm1Var2.a, true, null, 0L);
                }
            }
            synchronized (this.u) {
                this.t = true;
            }
            this.u.b.flush();
            this.u.a();
        }
    }

    @Override // defpackage.c44, java.io.Flushable
    public final void flush() {
        lm1 lm1Var = this.u;
        byte[] bArr = et4.a;
        synchronized (lm1Var) {
            lm1Var.b();
        }
        while (this.i.i > 0) {
            b(false);
            this.u.b.flush();
        }
    }

    @Override // defpackage.c44
    public final void w(long j, ku kuVar) {
        byte[] bArr = et4.a;
        ku kuVar2 = this.i;
        kuVar2.w(j, kuVar);
        while (kuVar2.i >= DefaultHttpDataFactory.MINSIZE) {
            b(false);
        }
    }
}
