package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dk0 implements qc2, nc0 {
    public final /* synthetic */ long f;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object t;

    public /* synthetic */ dk0(n6 n6Var, int i, long j, long j2) {
        this.t = n6Var;
        this.i = i;
        this.f = j;
    }

    @Override // defpackage.nc0
    public void accept(Object obj) {
        pc4 pc4Var = (pc4) this.t;
        gg0 gg0Var = (gg0) obj;
        rs.r(pc4Var.h);
        byte[] bArrI = tp4.i(gg0Var.a, gg0Var.c);
        d43 d43Var = pc4Var.c;
        d43Var.getClass();
        d43Var.D(bArrI.length, bArrI);
        pc4Var.a.d(bArrI.length, d43Var);
        long j = gg0Var.b;
        sc1 sc1Var = pc4Var.h;
        long j2 = this.f;
        if (j == -9223372036854775807L) {
            rs.q(sc1Var.s == Long.MAX_VALUE);
        } else {
            long j3 = sc1Var.s;
            j2 = j3 == Long.MAX_VALUE ? j2 + j : j + j3;
        }
        pc4Var.a.a(j2, this.i, bArrI.length, 0, null);
    }

    @Override // defpackage.qc2
    public void invoke(Object obj) {
        n6 n6Var = (n6) this.t;
        hm2 hm2Var = (hm2) obj;
        HashMap map = hm2Var.g;
        HashMap map2 = hm2Var.h;
        qm2 qm2Var = n6Var.d;
        if (qm2Var != null) {
            String strD = hm2Var.b.d(n6Var.b, qm2Var);
            Long l = (Long) map2.get(strD);
            Long l2 = (Long) map.get(strD);
            map2.put(strD, Long.valueOf((l == null ? 0L : l.longValue()) + this.f));
            map.put(strD, Long.valueOf((l2 != null ? l2.longValue() : 0L) + ((long) this.i)));
        }
    }

    public /* synthetic */ dk0(pc4 pc4Var, long j, int i) {
        this.t = pc4Var;
        this.f = j;
        this.i = i;
    }
}
