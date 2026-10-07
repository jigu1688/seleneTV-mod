package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class si1 implements lk2 {
    public final long f;
    public long i = -1;
    public final List t;
    public final long u;

    public si1(List list, long j) {
        this.f = list.size() - 1;
        this.u = j;
        this.t = list;
    }

    @Override // defpackage.lk2
    public final long i() {
        long j = this.i;
        if (j < 0 || j > this.f) {
            c.v();
            return 0L;
        }
        return this.u + ((dj1) this.t.get((int) j)).v;
    }

    @Override // defpackage.lk2
    public final boolean next() {
        long j = this.i + 1;
        this.i = j;
        return !(j > this.f);
    }

    @Override // defpackage.lk2
    public final long p() {
        long j = this.i;
        if (j < 0 || j > this.f) {
            c.v();
            return 0L;
        }
        dj1 dj1Var = (dj1) this.t.get((int) j);
        return this.u + dj1Var.v + dj1Var.t;
    }
}
