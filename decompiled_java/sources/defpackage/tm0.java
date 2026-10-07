package defpackage;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tm0 implements az2 {
    public long A;
    public long B;
    public long C;
    public final zy2 f;
    public final long i;
    public final long t;
    public final ka4 u;
    public int v;
    public long w;
    public long x;
    public long y;
    public long z;

    public tm0(ka4 ka4Var, long j, long j2, long j3, long j4, boolean z) {
        rs.m(j >= 0 && j2 > j);
        this.u = ka4Var;
        this.i = j;
        this.t = j2;
        if (j3 == j2 - j || z) {
            this.w = j4;
            this.v = 4;
        } else {
            this.v = 0;
        }
        this.f = new zy2();
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00c1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c2  */
    @Override // defpackage.az2
    public final long b(a51 a51Var) throws IOException {
        long j;
        long jI;
        int i = this.v;
        long j2 = this.t;
        zy2 zy2Var = this.f;
        if (i == 0) {
            long position = a51Var.getPosition();
            this.x = position;
            this.v = 1;
            long j3 = j2 - 65307;
            if (j3 > position) {
                return j3;
            }
        } else if (i != 1) {
            if (i == 2) {
                if (this.z == this.A) {
                    jI = -1;
                } else {
                    long position2 = a51Var.getPosition();
                    if (zy2Var.b(a51Var, this.A)) {
                        zy2Var.a(a51Var, false);
                        a51Var.j();
                        long j4 = this.y;
                        long j5 = zy2Var.b;
                        long j6 = j4 - j5;
                        j = 2;
                        int i2 = zy2Var.d + zy2Var.e;
                        if (0 > j6 || j6 >= 72000) {
                            if (j6 < 0) {
                                this.A = position2;
                                this.C = j5;
                            } else {
                                this.z = a51Var.getPosition() + ((long) i2);
                                this.B = zy2Var.b;
                            }
                            long j7 = this.A;
                            long j8 = this.z;
                            if (j7 - j8 < 100000) {
                                this.A = j8;
                                jI = j8;
                            } else {
                                long position3 = a51Var.getPosition() - (((long) i2) * (j6 <= 0 ? 2L : 1L));
                                long j9 = this.A;
                                long j10 = this.z;
                                jI = gt4.i((((j9 - j10) * j6) / (this.C - this.B)) + position3, j10, j9 - 1);
                            }
                        } else {
                            jI = -1;
                        }
                    } else {
                        jI = this.z;
                        if (jI == position2) {
                            c.w("No ogg page can be found.");
                            return 0L;
                        }
                    }
                    if (jI != -1) {
                        return jI;
                    }
                    this.v = 3;
                }
                j = 2;
                if (jI != -1) {
                    return jI;
                }
                this.v = 3;
            } else {
                if (i != 3) {
                    if (i == 4) {
                        return -1L;
                    }
                    c.s();
                    return 0L;
                }
                j = 2;
            }
            while (true) {
                zy2Var.b(a51Var, -1L);
                zy2Var.a(a51Var, false);
                if (zy2Var.b > this.y) {
                    a51Var.j();
                    this.v = 4;
                    return -(this.B + j);
                }
                a51Var.k(zy2Var.d + zy2Var.e);
                this.z = a51Var.getPosition();
                this.B = zy2Var.b;
            }
        }
        zy2Var.a = 0;
        zy2Var.b = 0L;
        zy2Var.c = 0;
        zy2Var.d = 0;
        zy2Var.e = 0;
        if (!zy2Var.b(a51Var, -1L)) {
            throw new EOFException();
        }
        zy2Var.a(a51Var, false);
        a51Var.k(zy2Var.d + zy2Var.e);
        long j11 = zy2Var.b;
        while ((zy2Var.a & 4) != 4 && zy2Var.b(a51Var, -1L) && a51Var.getPosition() < j2 && zy2Var.a(a51Var, true)) {
            try {
                a51Var.k(zy2Var.d + zy2Var.e);
                j11 = zy2Var.b;
            } catch (EOFException unused) {
            }
        }
        this.w = j11;
        this.v = 4;
        return this.x;
    }

    @Override // defpackage.az2
    public final sx3 c() {
        if (this.w != 0) {
            return new sm0(this);
        }
        return null;
    }

    @Override // defpackage.az2
    public final void i(long j) {
        this.y = gt4.i(j, 0L, this.w - 1);
        this.v = 2;
        this.z = this.i;
        this.A = this.t;
        this.B = 0L;
        this.C = this.w;
    }
}
