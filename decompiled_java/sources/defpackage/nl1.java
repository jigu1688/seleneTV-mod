package defpackage;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nl1 extends ll1 {
    public final ym1 u;
    public long v;
    public boolean w;
    public final /* synthetic */ rl1 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nl1(rl1 rl1Var, ym1 ym1Var) {
        super(rl1Var);
        ym1Var.getClass();
        this.x = rl1Var;
        this.u = ym1Var;
        this.v = -1L;
        this.w = true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zT;
        if (this.i) {
            return;
        }
        if (this.w) {
            byte[] bArr = et4.a;
            TimeUnit.MILLISECONDS.getClass();
            try {
                zT = et4.t(this, 100);
            } catch (IOException unused) {
                zT = false;
            }
            if (!zT) {
                this.x.b.l();
                b();
            }
        }
        this.i = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0078, code lost:
    
        if (r11.w == false) goto L27;
     */
    @Override // defpackage.ll1, defpackage.q64
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long s(long r12, defpackage.ku r14) throws java.net.ProtocolException {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nl1.s(long, ku):long");
    }
}
