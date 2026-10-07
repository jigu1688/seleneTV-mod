package defpackage;

import io.netty.handler.codec.rtsp.RtspHeaders;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class km1 extends lm {
    public final /* synthetic */ lm1 m;

    public km1(lm1 lm1Var) {
        this.m = lm1Var;
    }

    @Override // defpackage.lm
    public final void j() {
        this.m.e(9);
        em1 em1Var = this.m.b;
        synchronized (em1Var) {
            long j = em1Var.E;
            long j2 = em1Var.D;
            if (j < j2) {
                return;
            }
            em1Var.D = j2 + 1;
            em1Var.F = System.nanoTime() + 1000000000;
            em1Var.y.c(new bm1(ms1.E(new StringBuilder(), em1Var.t, " ping"), em1Var), 0L);
        }
    }

    public final void k() {
        if (i()) {
            throw new SocketTimeoutException(RtspHeaders.Values.TIMEOUT);
        }
    }
}
