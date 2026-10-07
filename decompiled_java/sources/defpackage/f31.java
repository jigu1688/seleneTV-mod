package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class f31 extends wc1 {
    public final long i;
    public long t;
    public boolean u;
    public boolean v;
    public boolean w;
    public final /* synthetic */ q10 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f31(q10 q10Var, q64 q64Var, long j) {
        super(q64Var);
        q64Var.getClass();
        this.x = q10Var;
        this.i = j;
        this.u = true;
        if (j == 0) {
            b(null);
        }
    }

    public final IOException b(IOException iOException) {
        if (this.v) {
            return iOException;
        }
        this.v = true;
        if (iOException == null && this.u) {
            this.u = false;
        }
        return this.x.a(true, false, iOException);
    }

    @Override // defpackage.wc1, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.w) {
            return;
        }
        this.w = true;
        try {
            super.close();
            b(null);
        } catch (IOException e) {
            throw b(e);
        }
    }

    @Override // defpackage.wc1, defpackage.q64
    public final long s(long j, ku kuVar) throws IOException {
        kuVar.getClass();
        if (this.w) {
            c.r("closed");
            return 0L;
        }
        try {
            long jS = this.f.s(j, kuVar);
            if (this.u) {
                this.u = false;
            }
            if (jS == -1) {
                b(null);
                return -1L;
            }
            long j2 = this.t + jS;
            long j3 = this.i;
            if (j3 == -1 || j2 <= j3) {
                this.t = j2;
                if (j2 == j3) {
                    b(null);
                }
                return jS;
            }
            throw new ProtocolException("expected " + j3 + " bytes but received " + j2);
        } catch (IOException e) {
            throw b(e);
        }
    }
}
