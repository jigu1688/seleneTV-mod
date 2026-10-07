package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class e31 extends vc1 {
    public final long i;
    public boolean t;
    public long u;
    public boolean v;
    public final /* synthetic */ q10 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e31(q10 q10Var, c44 c44Var, long j) {
        super(c44Var);
        c44Var.getClass();
        this.w = q10Var;
        this.i = j;
    }

    public final IOException b(IOException iOException) {
        if (this.t) {
            return iOException;
        }
        this.t = true;
        return this.w.a(false, true, iOException);
    }

    @Override // defpackage.vc1, defpackage.c44, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.v) {
            return;
        }
        this.v = true;
        long j = this.i;
        if (j != -1 && this.u != j) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            super.close();
            b(null);
        } catch (IOException e) {
            throw b(e);
        }
    }

    @Override // defpackage.vc1, defpackage.c44, java.io.Flushable
    public final void flush() throws IOException {
        try {
            super.flush();
        } catch (IOException e) {
            throw b(e);
        }
    }

    @Override // defpackage.c44
    public final void w(long j, ku kuVar) throws IOException {
        if (this.v) {
            c.r("closed");
            return;
        }
        long j2 = this.i;
        if (j2 != -1 && this.u + j > j2) {
            StringBuilder sbL = sr2.l(j2, "expected ", " bytes but received ");
            sbL.append(this.u + j);
            throw new ProtocolException(sbL.toString());
        }
        try {
            this.f.w(j, kuVar);
            this.u += j;
        } catch (IOException e) {
            throw b(e);
        }
    }
}
