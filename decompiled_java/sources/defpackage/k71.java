package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class k71 extends wc1 {
    public final long i;
    public final boolean t;
    public long u;

    public k71(q64 q64Var, long j, boolean z) {
        super(q64Var);
        this.i = j;
        this.t = z;
    }

    @Override // defpackage.wc1, defpackage.q64
    public final long s(long j, ku kuVar) throws IOException {
        kuVar.getClass();
        long j2 = this.u;
        long j3 = this.i;
        if (j2 > j3) {
            j = 0;
        } else if (this.t) {
            long j4 = j3 - j2;
            if (j4 == 0) {
                return -1L;
            }
            j = Math.min(j, j4);
        }
        long jS = this.f.s(j, kuVar);
        if (jS != -1) {
            this.u += jS;
        }
        long j5 = this.u;
        if ((j5 >= j3 || jS != -1) && j5 <= j3) {
            return jS;
        }
        if (jS > 0 && j5 > j3) {
            long j6 = kuVar.i - (j5 - j3);
            ku kuVar2 = new ku();
            kuVar2.G(kuVar);
            kuVar.w(j6, kuVar2);
            kuVar2.skip(kuVar2.i);
        }
        StringBuilder sbL = sr2.l(j3, "expected ", " bytes but got ");
        sbL.append(this.u);
        throw new IOException(sbL.toString());
    }
}
