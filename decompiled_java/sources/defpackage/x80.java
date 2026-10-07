package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class x80 implements d04 {
    public final to3 f;
    public long i;

    public x80(List list, List list2) {
        wo1 wo1VarL = ap1.l();
        rs.m(list.size() == list2.size());
        for (int i = 0; i < list.size(); i++) {
            wo1VarL.a(new w80((d04) list.get(i), (List) list2.get(i)));
        }
        this.f = wo1VarL.f();
        this.i = -9223372036854775807L;
    }

    @Override // defpackage.d04
    public final long e() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            to3 to3Var = this.f;
            if (i >= to3Var.u) {
                break;
            }
            long jE = ((w80) to3Var.get(i)).f.e();
            if (jE != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jE);
            }
            i++;
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // defpackage.d04
    public final boolean j() {
        int i = 0;
        while (true) {
            to3 to3Var = this.f;
            if (i >= to3Var.u) {
                return false;
            }
            if (((w80) to3Var.get(i)).f.j()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.d04
    public final boolean o(of2 of2Var) {
        boolean zO;
        boolean z = false;
        do {
            long jE = e();
            if (jE == Long.MIN_VALUE) {
                return z;
            }
            int i = 0;
            zO = false;
            while (true) {
                to3 to3Var = this.f;
                if (i >= to3Var.u) {
                    break;
                }
                long jE2 = ((w80) to3Var.get(i)).f.e();
                boolean z2 = jE2 != Long.MIN_VALUE && jE2 <= of2Var.a;
                if (jE2 == jE || z2) {
                    zO |= ((w80) to3Var.get(i)).f.o(of2Var);
                }
                i++;
            }
            z |= zO;
        } while (zO);
        return z;
    }

    @Override // defpackage.d04
    public final long p() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            to3 to3Var = this.f;
            if (i >= to3Var.u) {
                break;
            }
            w80 w80Var = (w80) to3Var.get(i);
            long jP = w80Var.f.p();
            ap1 ap1Var = w80Var.i;
            if ((ap1Var.contains(1) || ap1Var.contains(2) || ap1Var.contains(4)) && jP != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jP);
            }
            if (jP != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jP);
            }
            i++;
        }
        if (jMin != Long.MAX_VALUE) {
            this.i = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j = this.i;
        return j != -9223372036854775807L ? j : jMin2;
    }

    @Override // defpackage.d04
    public final void s(long j) {
        int i = 0;
        while (true) {
            to3 to3Var = this.f;
            if (i >= to3Var.u) {
                return;
            }
            ((w80) to3Var.get(i)).s(j);
            i++;
        }
    }
}
