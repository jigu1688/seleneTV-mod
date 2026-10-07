package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ol1 extends ll1 {
    public long u;
    public final /* synthetic */ rl1 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ol1(rl1 rl1Var, long j) {
        super(rl1Var);
        this.v = rl1Var;
        this.u = j;
        if (j == 0) {
            b();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zT;
        if (this.i) {
            return;
        }
        if (this.u != 0) {
            byte[] bArr = et4.a;
            TimeUnit.MILLISECONDS.getClass();
            try {
                zT = et4.t(this, 100);
            } catch (IOException unused) {
                zT = false;
            }
            if (!zT) {
                this.v.b.l();
                b();
            }
        }
        this.i = true;
    }

    @Override // defpackage.ll1, defpackage.q64
    public final long s(long j, ku kuVar) throws ProtocolException {
        kuVar.getClass();
        if (j < 0) {
            jc2.f(ms1.z(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.i) {
            c.r("closed");
            return 0L;
        }
        long j2 = this.u;
        if (j2 == 0) {
            return -1L;
        }
        long jS = super.s(Math.min(j2, j), kuVar);
        if (jS == -1) {
            this.v.b.l();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            b();
            throw protocolException;
        }
        long j3 = this.u - jS;
        this.u = j3;
        if (j3 == 0) {
            b();
        }
        return jS;
    }
}
