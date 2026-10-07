package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wy2 implements z41 {
    public b51 a;
    public ka4 b;
    public boolean c;

    public final boolean b(a51 a51Var) {
        boolean zN;
        zy2 zy2Var = new zy2();
        if (zy2Var.a(a51Var, true) && (zy2Var.a & 2) == 2) {
            int iMin = Math.min(zy2Var.e, 8);
            d43 d43Var = new d43(iMin);
            a51Var.m(d43Var.a, 0, iMin);
            d43Var.F(0);
            if (d43Var.a() >= 5 && d43Var.t() == 127 && d43Var.v() == 1179402563) {
                this.b = new s71();
                return true;
            }
            d43Var.F(0);
            try {
                zN = uo4.n(1, d43Var, true);
            } catch (k43 unused) {
                zN = false;
            }
            if (zN) {
                this.b = new ey4();
            } else {
                d43Var.F(0);
                if (w13.e(d43Var, w13.o)) {
                    this.b = new w13();
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0169 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:71:0x016a  */
    @Override // defpackage.z41
    public final int c(a51 a51Var, r71 r71Var) throws k43 {
        byte[] bArr;
        rs.r(this.a);
        if (this.b == null) {
            if (!b(a51Var)) {
                throw k43.a(null, "Failed to determine bitstream type");
            }
            a51Var.j();
        }
        if (!this.c) {
            pl4 pl4VarW = this.a.w(0, 1);
            this.a.q();
            ka4 ka4Var = this.b;
            ka4Var.c = this.a;
            ka4Var.b = pl4VarW;
            ka4Var.d(true);
            this.c = true;
        }
        ka4 ka4Var2 = this.b;
        yy2 yy2Var = ka4Var2.a;
        rs.r(ka4Var2.b);
        int i = gt4.a;
        int i2 = ka4Var2.h;
        if (i2 != 0) {
            if (i2 == 1) {
                a51Var.k((int) ka4Var2.f);
                ka4Var2.h = 2;
                return 0;
            }
            if (i2 != 2) {
                if (i2 == 3) {
                    return -1;
                }
                c.s();
                return 0;
            }
            long jB = ka4Var2.d.b(a51Var);
            if (jB >= 0) {
                r71Var.a = jB;
                return 1;
            }
            if (jB < -1) {
                ka4Var2.a(-(jB + 2));
            }
            if (!ka4Var2.l) {
                sx3 sx3VarC = ka4Var2.d.c();
                rs.r(sx3VarC);
                ka4Var2.c.y(sx3VarC);
                ka4Var2.l = true;
            }
            if (ka4Var2.k <= 0 && !yy2Var.b(a51Var)) {
                ka4Var2.h = 3;
                return -1;
            }
            ka4Var2.k = 0L;
            d43 d43Var = yy2Var.b;
            long jB2 = ka4Var2.b(d43Var);
            if (jB2 >= 0) {
                long j = ka4Var2.g;
                if (j + jB2 >= ka4Var2.e) {
                    long j2 = (j * 1000000) / ((long) ka4Var2.i);
                    ka4Var2.b.d(d43Var.c, d43Var);
                    ka4Var2.b.a(j2, 1, d43Var.c, 0, null);
                    ka4Var2.e = -1L;
                }
            }
            ka4Var2.g += jB2;
            return 0;
        }
        while (true) {
            boolean zB = yy2Var.b(a51Var);
            d43 d43Var2 = yy2Var.b;
            if (!zB) {
                ka4Var2.h = 3;
                return -1;
            }
            long position = a51Var.getPosition();
            long j3 = ka4Var2.f;
            ka4Var2.k = position - j3;
            if (!ka4Var2.c(d43Var2, j3, ka4Var2.j)) {
                sc1 sc1Var = (sc1) ka4Var2.j.i;
                ka4Var2.i = sc1Var.D;
                if (!ka4Var2.m) {
                    ka4Var2.b.f(sc1Var);
                    ka4Var2.m = true;
                }
                dt dtVar = (dt) ka4Var2.j.t;
                if (dtVar == null) {
                    if (a51Var.g() == -1) {
                        ka4Var2.d = new qi3(13);
                    } else {
                        zy2 zy2Var = yy2Var.a;
                        ka4Var2.d = new tm0(ka4Var2, ka4Var2.f, a51Var.g(), zy2Var.d + zy2Var.e, zy2Var.b, (zy2Var.a & 4) != 0);
                    }
                    ka4Var2.h = 2;
                    bArr = d43Var2.a;
                    if (bArr.length == 65025) {
                        return 0;
                    }
                    d43Var2.D(d43Var2.c, Arrays.copyOf(bArr, Math.max(65025, d43Var2.c)));
                    return 0;
                }
                ka4Var2.d = dtVar;
                ka4Var2.h = 2;
                bArr = d43Var2.a;
                if (bArr.length == 65025) {
                    return 0;
                }
                d43Var2.D(d43Var2.c, Arrays.copyOf(bArr, Math.max(65025, d43Var2.c)));
                return 0;
            }
            ka4Var2.f = a51Var.getPosition();
        }
    }

    @Override // defpackage.z41
    public final boolean f(a51 a51Var) {
        try {
            return b(a51Var);
        } catch (k43 unused) {
            return false;
        }
    }

    @Override // defpackage.z41
    public final void g(long j, long j2) {
        ka4 ka4Var = this.b;
        if (ka4Var != null) {
            yy2 yy2Var = ka4Var.a;
            zy2 zy2Var = yy2Var.a;
            zy2Var.a = 0;
            zy2Var.b = 0L;
            zy2Var.c = 0;
            zy2Var.d = 0;
            zy2Var.e = 0;
            yy2Var.b.C(0);
            yy2Var.c = -1;
            yy2Var.e = false;
            if (j == 0) {
                ka4Var.d(!ka4Var.l);
                return;
            }
            if (ka4Var.h != 0) {
                long j3 = (((long) ka4Var.i) * j2) / 1000000;
                ka4Var.e = j3;
                az2 az2Var = ka4Var.d;
                int i = gt4.a;
                az2Var.i(j3);
                ka4Var.h = 2;
            }
        }
    }

    @Override // defpackage.z41
    public final List h() {
        xo1 xo1Var = ap1.i;
        return to3.v;
    }

    @Override // defpackage.z41
    public final void l(b51 b51Var) {
        this.a = b51Var;
    }

    @Override // defpackage.z41
    public final z41 a() {
        return this;
    }

    @Override // defpackage.z41
    public final void release() {
    }
}
