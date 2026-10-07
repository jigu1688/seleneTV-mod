package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hg0 implements gc4 {
    public static final nv t = new nv(new ky0(15), rt2.i);
    public final ap1 f;
    public final long[] i;

    /* JADX WARN: Code duplicated, block: B:37:0x00cf  */
    public hg0(to3 to3Var) {
        int i = to3Var.u;
        long j = -9223372036854775807L;
        int i2 = 0;
        if (i == 1) {
            xo1 xo1VarListIterator = to3Var.listIterator(0);
            Object next = xo1VarListIterator.next();
            if (xo1VarListIterator.hasNext()) {
                StringBuilder sb = new StringBuilder("expected one element but was: <");
                sb.append(next);
                while (i2 < 4 && xo1VarListIterator.hasNext()) {
                    sb.append(", ");
                    sb.append(xo1VarListIterator.next());
                    i2++;
                }
                if (xo1VarListIterator.hasNext()) {
                    sb.append(", ...");
                }
                sb.append('>');
                throw new IllegalArgumentException(sb.toString());
            }
            gg0 gg0Var = (gg0) next;
            long j2 = gg0Var.b;
            long j3 = gg0Var.c;
            long j4 = j2 == -9223372036854775807L ? 0L : j2;
            ap1 ap1Var = gg0Var.a;
            if (j3 == -9223372036854775807L) {
                this.f = ap1.r(ap1Var);
                this.i = new long[]{j4};
                return;
            } else {
                xo1 xo1Var = ap1.i;
                this.f = ap1.s(ap1Var, to3.v);
                this.i = new long[]{j4, j3 + j4};
                return;
            }
        }
        long[] jArr = new long[i * 2];
        this.i = jArr;
        Arrays.fill(jArr, Long.MAX_VALUE);
        ArrayList arrayList = new ArrayList();
        to3 to3VarV = ap1.v(t, to3Var);
        int i3 = 0;
        while (i2 < to3VarV.u) {
            gg0 gg0Var2 = (gg0) to3VarV.get(i2);
            long j5 = gg0Var2.b;
            long j6 = gg0Var2.c;
            ap1 ap1Var2 = gg0Var2.a;
            j5 = j5 == j ? 0L : j5;
            long j7 = j5 + j6;
            if (i3 != 0) {
                int i4 = i3 - 1;
                long j8 = this.i[i4];
                if (j8 < j5) {
                    this.i[i3] = j5;
                    arrayList.add(ap1Var2);
                    i3++;
                } else if (j8 == j5 && ((ap1) arrayList.get(i4)).isEmpty()) {
                    arrayList.set(i4, ap1Var2);
                } else {
                    om2.i1("CuesWithTimingSubtitle", "Truncating unsupported overlapping cues.");
                    this.i[i4] = j5;
                    arrayList.set(i4, ap1Var2);
                }
            } else {
                this.i[i3] = j5;
                arrayList.add(ap1Var2);
                i3++;
            }
            if (j6 != j) {
                this.i[i3] = j7;
                arrayList.add(to3.v);
                i3++;
            }
            i2++;
            j = j;
        }
        this.f = ap1.m(arrayList);
    }

    @Override // defpackage.gc4
    public final int c(long j) {
        int iA = gt4.a(this.i, j, false);
        if (iA < this.f.size()) {
            return iA;
        }
        return -1;
    }

    @Override // defpackage.gc4
    public final long g(int i) {
        rs.m(i < this.f.size());
        return this.i[i];
    }

    @Override // defpackage.gc4
    public final List k(long j) {
        int iE = gt4.e(this.i, j, false);
        if (iE != -1) {
            return (ap1) this.f.get(iE);
        }
        xo1 xo1Var = ap1.i;
        return to3.v;
    }

    @Override // defpackage.gc4
    public final int l() {
        return this.f.size();
    }
}
