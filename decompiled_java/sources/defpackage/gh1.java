package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gh1 implements oz0 {
    public final mf2 a;
    public String b;
    public pl4 c;
    public fh1 d;
    public boolean e;
    public long l;
    public final boolean[] f = new boolean[3];
    public final p41 g = new p41(32);
    public final p41 h = new p41(33);
    public final p41 i = new p41(34);
    public final p41 j = new p41(39);
    public final p41 k = new p41(40);
    public long m = -9223372036854775807L;
    public final d43 n = new d43();

    public gh1(mf2 mf2Var) {
        this.a = mf2Var;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0247 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:55:0x0192  */
    /* JADX WARN: Code duplicated, block: B:58:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:61:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:66:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:87:0x022d  */
    /* JADX WARN: Code duplicated, block: B:96:0x023e  */
    @Override // defpackage.oz0
    public final void a(d43 d43Var) {
        boolean z;
        p41 p41Var;
        p41 p41Var2;
        p41 p41Var3;
        p41 p41Var4;
        boolean zD;
        d43 d43Var2;
        p41 p41Var5;
        boolean z2;
        boolean z3;
        boolean z4;
        rs.r(this.c);
        int i = gt4.a;
        while (d43Var.a() > 0) {
            int i2 = d43Var.b;
            int i3 = d43Var.c;
            byte[] bArr = d43Var.a;
            this.l += (long) d43Var.a();
            this.c.d(d43Var.a(), d43Var);
            while (i2 < i3) {
                int iD = d34.D(bArr, i2, i3, this.f);
                if (iD == i3) {
                    b(bArr, i2, i3);
                    return;
                }
                int i4 = iD + 3;
                int i5 = (bArr[i4] & 126) >> 1;
                int i6 = iD - i2;
                if (i6 > 0) {
                    b(bArr, i2, iD);
                }
                int i7 = i3 - iD;
                long j = this.l - ((long) i7);
                int i8 = i6 < 0 ? -i6 : 0;
                long j2 = this.m;
                yp3 yp3Var = (yp3) this.a.u;
                fh1 fh1Var = this.d;
                boolean z5 = this.e;
                if (fh1Var.j && fh1Var.g) {
                    fh1Var.m = fh1Var.c;
                    fh1Var.j = false;
                } else {
                    if (fh1Var.h || fh1Var.g) {
                        if (z5 && fh1Var.i) {
                            fh1Var.a(((int) (j - fh1Var.b)) + i7);
                        }
                        fh1Var.k = fh1Var.b;
                        fh1Var.l = fh1Var.e;
                        fh1Var.m = fh1Var.c;
                        fh1Var.i = true;
                    }
                    z = this.e;
                    p41Var = this.g;
                    p41Var2 = this.h;
                    p41Var3 = this.i;
                    if (!z) {
                        p41Var.d(i8);
                        p41Var2.d(i8);
                        p41Var3.d(i8);
                        if (!p41Var.e && p41Var2.e && p41Var3.e) {
                            String str = this.b;
                            int i9 = p41Var.c;
                            byte[] bArr2 = new byte[p41Var2.c + i9 + p41Var3.c];
                            System.arraycopy((byte[]) p41Var.f, 0, bArr2, 0, i9);
                            System.arraycopy((byte[]) p41Var2.f, 0, bArr2, p41Var.c, p41Var2.c);
                            System.arraycopy((byte[]) p41Var3.f, 0, bArr2, p41Var.c + p41Var2.c, p41Var3.c);
                            String strA = null;
                            ht2 ht2VarX = d34.X((byte[]) p41Var2.f, 3, p41Var2.c, null);
                            et2 et2Var = ht2VarX.a;
                            if (et2Var != null) {
                                strA = s30.a(et2Var.a, et2Var.b, et2Var.c, et2Var.d, et2Var.e, et2Var.f);
                            }
                            rc1 rc1Var = new rc1();
                            rc1Var.a = str;
                            rc1Var.m = ko2.l("video/hevc");
                            rc1Var.j = strA;
                            rc1Var.t = ht2VarX.d;
                            rc1Var.u = ht2VarX.e;
                            rc1Var.A = new h40(ht2VarX.h, ht2VarX.i, ht2VarX.j, null, ht2VarX.b + 8, ht2VarX.c + 8);
                            rc1Var.x = ht2VarX.f;
                            rc1Var.o = ht2VarX.g;
                            rc1Var.p = Collections.singletonList(bArr2);
                            sc1 sc1Var = new sc1(rc1Var);
                            this.c.f(sc1Var);
                            int i10 = sc1Var.p;
                            if (i10 == -1) {
                                c.s();
                                return;
                            }
                            yp3Var.getClass();
                            rs.q(i10 >= 0);
                            yp3Var.e = i10;
                            yp3Var.b(i10);
                            this.e = true;
                        }
                    }
                    p41Var4 = this.j;
                    zD = p41Var4.d(i8);
                    d43Var2 = this.n;
                    if (zD) {
                        d43Var2.D(d34.h0(p41Var4.c, (byte[]) p41Var4.f), (byte[]) p41Var4.f);
                        d43Var2.G(5);
                        yp3Var.a(j2, d43Var2);
                    }
                    p41Var5 = this.k;
                    if (p41Var5.d(i8)) {
                        d43Var2.D(d34.h0(p41Var5.c, (byte[]) p41Var5.f), (byte[]) p41Var5.f);
                        d43Var2.G(5);
                        yp3Var.a(j2, d43Var2);
                    }
                    long j3 = this.m;
                    fh1 fh1Var2 = this.d;
                    boolean z6 = this.e;
                    fh1Var2.g = false;
                    fh1Var2.h = false;
                    fh1Var2.e = j3;
                    fh1Var2.d = 0;
                    fh1Var2.b = j;
                    if (i5 >= 32 || i5 == 40) {
                        z2 = true;
                        z3 = false;
                    } else {
                        if (!fh1Var2.i || fh1Var2.j) {
                            z3 = false;
                        } else {
                            if (z6) {
                                fh1Var2.a(i7);
                            }
                            z3 = false;
                            fh1Var2.i = false;
                        }
                        if ((32 > i5 || i5 > 35) && i5 != 39) {
                            z2 = true;
                        } else {
                            z2 = true;
                            fh1Var2.h = !fh1Var2.j;
                            fh1Var2.j = true;
                        }
                    }
                    if (i5 >= 16 || i5 > 21) {
                        z4 = z3;
                    } else {
                        z4 = z2;
                    }
                    fh1Var2.c = z4;
                    if (!z4 && i5 > 9) {
                        z2 = z3;
                    }
                    fh1Var2.f = z2;
                    if (!this.e) {
                        p41Var.g(i5);
                        p41Var2.g(i5);
                        p41Var3.g(i5);
                    }
                    p41Var4.g(i5);
                    p41Var5.g(i5);
                    i3 = i3;
                    i2 = i4;
                    bArr = bArr;
                }
                i3 = i3;
                bArr = bArr;
                z = this.e;
                p41Var = this.g;
                p41Var2 = this.h;
                p41Var3 = this.i;
                if (!z) {
                    p41Var.d(i8);
                    p41Var2.d(i8);
                    p41Var3.d(i8);
                    if (!p41Var.e) {
                    }
                }
                p41Var4 = this.j;
                zD = p41Var4.d(i8);
                d43Var2 = this.n;
                if (zD) {
                    d43Var2.D(d34.h0(p41Var4.c, (byte[]) p41Var4.f), (byte[]) p41Var4.f);
                    d43Var2.G(5);
                    yp3Var.a(j2, d43Var2);
                }
                p41Var5 = this.k;
                if (p41Var5.d(i8)) {
                    d43Var2.D(d34.h0(p41Var5.c, (byte[]) p41Var5.f), (byte[]) p41Var5.f);
                    d43Var2.G(5);
                    yp3Var.a(j2, d43Var2);
                }
                long j4 = this.m;
                fh1 fh1Var3 = this.d;
                boolean z7 = this.e;
                fh1Var3.g = false;
                fh1Var3.h = false;
                fh1Var3.e = j4;
                fh1Var3.d = 0;
                fh1Var3.b = j;
                if (i5 >= 32) {
                    z2 = true;
                    z3 = false;
                } else {
                    z2 = true;
                    z3 = false;
                }
                if (i5 >= 16) {
                    z4 = z3;
                } else {
                    z4 = z3;
                }
                fh1Var3.c = z4;
                if (!z4) {
                    z2 = z3;
                }
                fh1Var3.f = z2;
                if (!this.e) {
                    p41Var.g(i5);
                    p41Var2.g(i5);
                    p41Var3.g(i5);
                }
                p41Var4.g(i5);
                p41Var5.g(i5);
                i3 = i3;
                i2 = i4;
                bArr = bArr;
            }
        }
    }

    public final void b(byte[] bArr, int i, int i2) {
        fh1 fh1Var = this.d;
        if (fh1Var.f) {
            int i3 = fh1Var.d;
            int i4 = (i + 2) - i3;
            if (i4 < i2) {
                fh1Var.g = (bArr[i4] & 128) != 0;
                fh1Var.f = false;
            } else {
                fh1Var.d = (i2 - i) + i3;
            }
        }
        if (!this.e) {
            this.g.a(bArr, i, i2);
            this.h.a(bArr, i, i2);
            this.i.a(bArr, i, i2);
        }
        this.j.a(bArr, i, i2);
        this.k.a(bArr, i, i2);
    }

    @Override // defpackage.oz0
    public final void c() {
        this.l = 0L;
        this.m = -9223372036854775807L;
        d34.l(this.f);
        this.g.f();
        this.h.f();
        this.i.f();
        this.j.f();
        this.k.f();
        ((yp3) this.a.u).b(0);
        fh1 fh1Var = this.d;
        if (fh1Var != null) {
            fh1Var.f = false;
            fh1Var.g = false;
            fh1Var.h = false;
            fh1Var.i = false;
            fh1Var.j = false;
        }
    }

    @Override // defpackage.oz0
    public final void d(boolean z) {
        rs.r(this.c);
        int i = gt4.a;
        if (z) {
            ((yp3) this.a.u).b(0);
            fh1 fh1Var = this.d;
            long j = this.l;
            fh1Var.m = fh1Var.c;
            fh1Var.a((int) (j - fh1Var.b));
            fh1Var.k = fh1Var.b;
            fh1Var.b = j;
            fh1Var.a(0);
            fh1Var.i = false;
        }
    }

    @Override // defpackage.oz0
    public final void e(int i, long j) {
        this.m = j;
    }

    @Override // defpackage.oz0
    public final void f(b51 b51Var, vn4 vn4Var) {
        vn4Var.a();
        vn4Var.b();
        this.b = vn4Var.e;
        vn4Var.b();
        pl4 pl4VarW = b51Var.w(vn4Var.d, 2);
        this.c = pl4VarW;
        this.d = new fh1(pl4VarW);
        this.a.v(b51Var, vn4Var);
    }
}
