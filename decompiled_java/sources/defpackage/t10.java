package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class t10 {
    public final pl4 a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public long k;
    public long[] l;
    public int[] m;

    public t10(int i, int i2, long j, int i3, pl4 pl4Var) {
        boolean z = true;
        if (i2 != 1 && i2 != 2) {
            z = false;
        }
        rs.m(z);
        this.d = j;
        this.e = i3;
        this.a = pl4Var;
        int i4 = (((i % 10) + 48) << 8) | ((i / 10) + 48);
        this.b = (i2 == 2 ? 1667497984 : 1651965952) | i4;
        this.c = i2 == 2 ? i4 | 1650720768 : -1;
        this.k = -1L;
        this.l = new long[512];
        this.m = new int[512];
    }

    public final ux3 a(int i) {
        return new ux3((this.d / ((long) this.e)) * ((long) this.m[i]), this.l[i]);
    }

    public final rx3 b(long j) {
        if (this.j == 0) {
            ux3 ux3Var = new ux3(0L, this.k);
            return new rx3(ux3Var, ux3Var);
        }
        int i = (int) (j / (this.d / ((long) this.e)));
        int iD = gt4.d(this.m, i, true, true);
        if (this.m[iD] == i) {
            ux3 ux3VarA = a(iD);
            return new rx3(ux3VarA, ux3VarA);
        }
        ux3 ux3VarA2 = a(iD);
        int i2 = iD + 1;
        return i2 < this.l.length ? new rx3(ux3VarA2, a(i2)) : new rx3(ux3VarA2, ux3VarA2);
    }
}
