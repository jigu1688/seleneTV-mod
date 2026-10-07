package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wn2 implements fg0 {
    public static final m90 i = new m90(new nv(new wk2(1), rt2.i), new nv(new wk2(2), rt2.t));
    public final ArrayList f = new ArrayList();

    @Override // defpackage.fg0
    public final long a(long j) {
        int i2 = 0;
        long jMin = -9223372036854775807L;
        while (true) {
            ArrayList arrayList = this.f;
            if (i2 >= arrayList.size()) {
                break;
            }
            long j2 = ((gg0) arrayList.get(i2)).b;
            long j3 = ((gg0) arrayList.get(i2)).d;
            if (j < j2) {
                if (jMin != -9223372036854775807L) {
                    jMin = Math.min(jMin, j2);
                    break;
                }
                jMin = j2;
                break;
            }
            if (j < j3) {
                jMin = jMin == -9223372036854775807L ? j3 : Math.min(jMin, j3);
            }
            i2++;
        }
        if (jMin != -9223372036854775807L) {
            return jMin;
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.fg0
    public final boolean c(gg0 gg0Var, long j) {
        long j2 = gg0Var.b;
        rs.m(j2 != -9223372036854775807L);
        rs.m(gg0Var.c != -9223372036854775807L);
        boolean z = j2 <= j && j < gg0Var.d;
        ArrayList arrayList = this.f;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j2 >= ((gg0) arrayList.get(size)).b) {
                arrayList.add(size + 1, gg0Var);
                return z;
            }
        }
        arrayList.add(0, gg0Var);
        return z;
    }

    @Override // defpackage.fg0
    public final void clear() {
        this.f.clear();
    }

    @Override // defpackage.fg0
    public final ap1 d(long j) {
        ArrayList arrayList = this.f;
        if (!arrayList.isEmpty()) {
            if (j >= ((gg0) arrayList.get(0)).b) {
                ArrayList arrayList2 = new ArrayList();
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    gg0 gg0Var = (gg0) arrayList.get(i2);
                    if (j >= gg0Var.b && j < gg0Var.d) {
                        arrayList2.add(gg0Var);
                    }
                    if (j < gg0Var.b) {
                        break;
                    }
                }
                to3 to3VarV = ap1.v(i, arrayList2);
                wo1 wo1VarL = ap1.l();
                for (int i3 = 0; i3 < to3VarV.u; i3++) {
                    wo1VarL.c(((gg0) to3VarV.get(i3)).a);
                }
                return wo1VarL.f();
            }
        }
        xo1 xo1Var = ap1.i;
        return to3.v;
    }

    @Override // defpackage.fg0
    public final long e(long j) {
        ArrayList arrayList = this.f;
        if (arrayList.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j < ((gg0) arrayList.get(0)).b) {
            return -9223372036854775807L;
        }
        long jMax = ((gg0) arrayList.get(0)).b;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            long j2 = ((gg0) arrayList.get(i2)).b;
            long j3 = ((gg0) arrayList.get(i2)).d;
            if (j3 > j) {
                if (j2 > j) {
                    break;
                }
                jMax = Math.max(jMax, j2);
            } else {
                jMax = Math.max(jMax, j3);
            }
        }
        return jMax;
    }

    @Override // defpackage.fg0
    public final void f(long j) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f;
            if (i2 >= arrayList.size()) {
                return;
            }
            long j2 = ((gg0) arrayList.get(i2)).b;
            if (j > j2 && j > ((gg0) arrayList.get(i2)).d) {
                arrayList.remove(i2);
                i2--;
            } else if (j < j2) {
                return;
            }
            i2++;
        }
    }
}
