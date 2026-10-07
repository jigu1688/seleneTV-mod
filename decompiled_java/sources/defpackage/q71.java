package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class q71 implements z41 {
    public b51 e;
    public pl4 f;
    public do2 h;
    public t71 i;
    public int j;
    public int k;
    public p71 l;
    public int m;
    public long n;
    public final byte[] a = new byte[42];
    public final d43 b = new d43(new byte[32768], 0);
    public final boolean c = false;
    public final r71 d = new r71();
    public int g = 0;

    @Override // defpackage.z41
    public final int c(a51 a51Var, r71 r71Var) throws k43 {
        t71 t71Var;
        sx3 roVar;
        long j;
        long j2;
        boolean zB;
        int i = this.g;
        boolean z = true;
        int i2 = 0;
        if (i == 0) {
            boolean z2 = !this.c;
            a51Var.j();
            long jD = a51Var.d();
            do2 do2VarG = f03.G(a51Var, z2);
            a51Var.k((int) (a51Var.d() - jD));
            this.h = do2VarG;
            this.g = 1;
            return 0;
        }
        byte[] bArr = this.a;
        if (i == 1) {
            a51Var.m(bArr, 0, bArr.length);
            a51Var.j();
            this.g = 2;
            return 0;
        }
        int i3 = 4;
        int i4 = 3;
        if (i == 2) {
            d43 d43Var = new d43(4);
            a51Var.readFully(d43Var.a, 0, 4);
            if (d43Var.v() != 1716281667) {
                throw k43.a(null, "Failed to read FLAC stream marker.");
            }
            this.g = 3;
            return 0;
        }
        int i5 = 7;
        int i6 = 6;
        if (i == 3) {
            int i7 = 0;
            t71 t71Var2 = this.i;
            boolean z3 = false;
            while (!z3) {
                a51Var.j();
                byte[] bArr2 = new byte[i3];
                tz tzVar = new tz(bArr2, i3);
                int i8 = i7;
                a51Var.m(bArr2, i8, i3);
                boolean zH = tzVar.h();
                int i9 = tzVar.i(i5);
                int i10 = tzVar.i(24) + i3;
                if (i9 == 0) {
                    byte[] bArr3 = new byte[38];
                    a51Var.readFully(bArr3, i8, 38);
                    t71Var2 = new t71(bArr3, i3);
                } else {
                    if (t71Var2 == null) {
                        jc2.s();
                        return 0;
                    }
                    do2 do2Var = t71Var2.l;
                    if (i9 == i4) {
                        d43 d43Var2 = new d43(i10);
                        a51Var.readFully(d43Var2.a, i8, i10);
                        t71Var2 = new t71(t71Var2.a, t71Var2.b, t71Var2.c, t71Var2.d, t71Var2.e, t71Var2.g, t71Var2.h, t71Var2.j, f03.P(d43Var2), t71Var2.l);
                    } else {
                        if (i9 == i3) {
                            d43 d43Var3 = new d43(i10);
                            a51Var.readFully(d43Var3.a, 0, i10);
                            d43Var3.G(i3);
                            do2 do2VarI = uo4.i(Arrays.asList((String[]) uo4.m(d43Var3, false, false).f));
                            if (do2Var != null) {
                                do2VarI = do2Var.b(do2VarI);
                            }
                            t71Var = new t71(t71Var2.a, t71Var2.b, t71Var2.c, t71Var2.d, t71Var2.e, t71Var2.g, t71Var2.h, t71Var2.j, t71Var2.k, do2VarI);
                        } else if (i9 == i6) {
                            d43 d43Var4 = new d43(i10);
                            a51Var.readFully(d43Var4.a, 0, i10);
                            d43Var4.G(4);
                            do2 do2Var2 = new do2(ap1.r(t63.a(d43Var4)));
                            if (do2Var != null) {
                                do2Var2 = do2Var.b(do2Var2);
                            }
                            t71Var = new t71(t71Var2.a, t71Var2.b, t71Var2.c, t71Var2.d, t71Var2.e, t71Var2.g, t71Var2.h, t71Var2.j, t71Var2.k, do2Var2);
                        } else {
                            a51Var.k(i10);
                        }
                        t71Var2 = t71Var;
                    }
                }
                int i11 = gt4.a;
                this.i = t71Var2;
                z3 = zH;
                i3 = 4;
                i4 = 3;
                i5 = 7;
                i6 = 6;
                i7 = 0;
            }
            this.i.getClass();
            this.j = Math.max(this.i.c, 6);
            pl4 pl4Var = this.f;
            int i12 = gt4.a;
            pl4Var.f(this.i.c(bArr, this.h));
            this.g = 4;
            return 0;
        }
        long j3 = 0;
        if (i == 4) {
            a51Var.j();
            d43 d43Var5 = new d43(2);
            a51Var.m(d43Var5.a, 0, 2);
            int iZ = d43Var5.z();
            if ((iZ >> 2) != 16382) {
                a51Var.j();
                throw k43.a(null, "First frame does not start with sync code.");
            }
            a51Var.j();
            this.k = iZ;
            b51 b51Var = this.e;
            int i13 = gt4.a;
            long position = a51Var.getPosition();
            long jG = a51Var.g();
            this.i.getClass();
            t71 t71Var3 = this.i;
            if (t71Var3.k != null) {
                roVar = new ro(t71Var3, position, 1);
                i2 = 0;
            } else if (jG == -1 || t71Var3.j <= 0) {
                i2 = 0;
                roVar = new ro(t71Var3.b());
            } else {
                int i14 = this.k;
                int i15 = t71Var3.c;
                vz vzVar = new vz(14, t71Var3);
                e30 e30Var = new e30(t71Var3, i14);
                long jB = t71Var3.b();
                long j4 = t71Var3.j;
                int i16 = t71Var3.d;
                if (i16 > 0) {
                    j = ((((long) i16) + ((long) i15)) / 2) + 1;
                } else {
                    int i17 = t71Var3.a;
                    j = 64 + (((((i17 != t71Var3.b || i17 <= 0) ? 4096L : i17) * ((long) t71Var3.g)) * ((long) t71Var3.h)) / 8);
                }
                p71 p71Var = new p71(vzVar, e30Var, jB, j4, position, jG, j, Math.max(6, i15));
                this.l = p71Var;
                roVar = p71Var.a;
            }
            b51Var.y(roVar);
            this.g = 5;
            return i2;
        }
        if (i != 5) {
            c.s();
            return 0;
        }
        this.f.getClass();
        this.i.getClass();
        p71 p71Var2 = this.l;
        if (p71Var2 != null && p71Var2.c != null) {
            return p71Var2.b(a51Var, r71Var);
        }
        if (this.n == -1) {
            t71 t71Var4 = this.i;
            a51Var.j();
            a51Var.e(1);
            byte[] bArr4 = new byte[1];
            a51Var.m(bArr4, 0, 1);
            boolean z4 = (bArr4[0] & 1) == 1;
            a51Var.e(2);
            i5 = z4 ? 7 : 6;
            d43 d43Var6 = new d43(i5);
            byte[] bArr5 = d43Var6.a;
            int i18 = 0;
            while (i18 < i5) {
                int iH = a51Var.h(bArr5, i18, i5 - i18);
                if (iH == -1) {
                    break;
                }
                i18 += iH;
            }
            d43Var6.E(i18);
            a51Var.j();
            try {
                long jA = d43Var6.A();
                if (!z4) {
                    jA *= (long) t71Var4.b;
                }
                j3 = jA;
            } catch (NumberFormatException unused) {
                z = false;
            }
            if (!z) {
                throw k43.a(null, null);
            }
            this.n = j3;
        } else {
            d43 d43Var7 = this.b;
            int i19 = d43Var7.c;
            if (i19 < 32768) {
                int i20 = a51Var.read(d43Var7.a, i19, 32768 - i19);
                z = i20 == -1;
                if (!z) {
                    d43Var7.E(i19 + i20);
                } else if (d43Var7.a() == 0) {
                    long j5 = this.n * 1000000;
                    t71 t71Var5 = this.i;
                    int i21 = gt4.a;
                    this.f.a(j5 / ((long) t71Var5.e), 1, this.m, 0, null);
                    return -1;
                }
            } else {
                z = false;
            }
            int i22 = d43Var7.b;
            int i23 = this.m;
            int i24 = this.j;
            if (i23 < i24) {
                d43Var7.G(Math.min(i24 - i23, d43Var7.a()));
            }
            this.i.getClass();
            int i25 = d43Var7.b;
            while (true) {
                int i26 = d43Var7.c - 16;
                r71 r71Var2 = this.d;
                if (i25 > i26) {
                    if (z) {
                        while (true) {
                            int i27 = d43Var7.c;
                            if (i25 <= i27 - this.j) {
                                d43Var7.F(i25);
                                try {
                                    zB = om2.B(d43Var7, this.i, this.k, r71Var2);
                                } catch (IndexOutOfBoundsException unused2) {
                                    zB = false;
                                }
                                if (d43Var7.b > d43Var7.c) {
                                    zB = false;
                                }
                                if (zB) {
                                    d43Var7.F(i25);
                                    j2 = r71Var2.a;
                                    break;
                                }
                                i25++;
                            } else {
                                d43Var7.F(i27);
                            }
                        }
                    } else {
                        d43Var7.F(i25);
                    }
                    j2 = -1;
                    break;
                }
                d43Var7.F(i25);
                if (om2.B(d43Var7, this.i, this.k, r71Var2)) {
                    d43Var7.F(i25);
                    j2 = r71Var2.a;
                    break;
                }
                i25++;
            }
            int i28 = d43Var7.b - i22;
            d43Var7.F(i22);
            this.f.d(i28, d43Var7);
            int i29 = this.m + i28;
            this.m = i29;
            if (j2 != -1) {
                long j6 = this.n * 1000000;
                t71 t71Var6 = this.i;
                int i30 = gt4.a;
                this.f.a(j6 / ((long) t71Var6.e), 1, i29, 0, null);
                this.m = 0;
                this.n = j2;
            }
            if (d43Var7.a() < 16) {
                int iA = d43Var7.a();
                byte[] bArr6 = d43Var7.a;
                System.arraycopy(bArr6, d43Var7.b, bArr6, 0, iA);
                d43Var7.F(0);
                d43Var7.E(iA);
            }
        }
        return 0;
    }

    @Override // defpackage.z41
    public final boolean f(a51 a51Var) {
        f03.G(a51Var, false);
        d43 d43Var = new d43(4);
        ((el0) a51Var).c(d43Var.a, 0, 4, false);
        return d43Var.v() == 1716281667;
    }

    @Override // defpackage.z41
    public final void g(long j, long j2) {
        if (j == 0) {
            this.g = 0;
        } else {
            p71 p71Var = this.l;
            if (p71Var != null) {
                p71Var.d(j2);
            }
        }
        this.n = j2 != 0 ? -1L : 0L;
        this.m = 0;
        this.b.C(0);
    }

    @Override // defpackage.z41
    public final List h() {
        xo1 xo1Var = ap1.i;
        return to3.v;
    }

    @Override // defpackage.z41
    public final void l(b51 b51Var) {
        this.e = b51Var;
        this.f = b51Var.w(0, 1);
        b51Var.q();
    }

    @Override // defpackage.z41
    public final z41 a() {
        return this;
    }

    @Override // defpackage.z41
    public final void release() {
    }
}
