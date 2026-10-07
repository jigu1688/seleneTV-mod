package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class bi2 extends w63 implements pp2, ik2 {
    public boolean A;
    public boolean B;
    public final ci2 C = new ci2(0, this);
    public ms3 D;
    public es2 E;
    public yh2 w;
    public jd1 x;
    public y63 y;
    public boolean z;

    public static void t0(ax2 ax2Var) {
        z42 z42Var;
        ax2 ax2Var2 = ax2Var.G;
        y42 y42Var = ax2Var.F;
        if (!ct1.g(ax2Var2 != null ? ax2Var2.F : null, y42Var)) {
            y42Var.X.p.O.g();
            return;
        }
        j6 j6VarG = y42Var.X.p.g();
        if (j6VarG == null || (z42Var = ((ek2) j6VarG).O) == null) {
            return;
        }
        z42Var.g();
    }

    @Override // defpackage.ik2
    public final hk2 F(int i, int i2, Map map, jd1 jd1Var) {
        return Z(i, i2, map, null, jd1Var);
    }

    @Override // defpackage.yo0
    public final long G(float f) {
        return ms1.i(f / b(), this);
    }

    @Override // defpackage.yo0
    public final float L(int i) {
        return i / b();
    }

    @Override // defpackage.yo0
    public final float N(float f) {
        return f / b();
    }

    @Override // defpackage.us1
    public boolean T() {
        return false;
    }

    @Override // defpackage.yo0
    public final float V(float f) {
        return b() * f;
    }

    @Override // defpackage.ik2
    public final hk2 Z(int i, int i2, Map map, jd1 jd1Var, jd1 jd1Var2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            gq1.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new ai2(i, i2, map, jd1Var, jd1Var2, this);
    }

    @Override // defpackage.yo0
    public final /* synthetic */ int b0(float f) {
        return ms1.c(f, this);
    }

    @Override // defpackage.yo0
    public final /* synthetic */ long d0(long j) {
        return ms1.h(j, this);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0108  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void f0(y42 y42Var, wk1 wk1Var) {
        char c;
        long j;
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        long j4;
        int i;
        char c2;
        long j5;
        long j6;
        int i2;
        int i3;
        int i4;
        es2 es2Var = this.E;
        char c3 = 7;
        long j7 = -9187201950435737472L;
        int i5 = 8;
        if (es2Var != null) {
            Object[] objArr = es2Var.c;
            long[] jArr3 = es2Var.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i6 = 0;
                long j8 = 128;
                while (true) {
                    long j9 = jArr3[i6];
                    j2 = 255;
                    if ((((~j9) << c3) & j9 & j7) != j7) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j9 & 255) < j8) {
                                c2 = c3;
                                fs2 fs2Var = (fs2) objArr[(i6 << 3) + i8];
                                j5 = j7;
                                Object[] objArr2 = fs2Var.b;
                                long[] jArr4 = fs2Var.a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j6 = j8;
                                    int i9 = 0;
                                    int i10 = i5;
                                    while (true) {
                                        int i11 = length2;
                                        long j10 = jArr4[i9];
                                        jArr2 = jArr3;
                                        j4 = j9;
                                        if ((((~j10) << c2) & j10 & j5) != j5) {
                                            int i12 = 8 - ((~(i9 - i11)) >>> 31);
                                            int i13 = 0;
                                            while (i13 < i12) {
                                                if ((j10 & 255) < j6) {
                                                    int i14 = (i9 << 3) + i13;
                                                    y42 y42Var2 = (y42) ((ny4) objArr2[i14]).get();
                                                    i3 = i13;
                                                    if (y42Var2 != null) {
                                                        boolean zI = y42Var2.I();
                                                        i4 = i8;
                                                        if (zI) {
                                                        }
                                                    } else {
                                                        i4 = i8;
                                                    }
                                                    fs2Var.m(i14);
                                                } else {
                                                    i3 = i13;
                                                    i4 = i8;
                                                }
                                                j10 >>= i10;
                                                i13 = i3 + 1;
                                                i8 = i4;
                                            }
                                            i = i8;
                                            if (i12 != i10) {
                                                break;
                                            }
                                        } else {
                                            i = i8;
                                        }
                                        length2 = i11;
                                        if (i9 == length2) {
                                            break;
                                        }
                                        i9++;
                                        jArr3 = jArr2;
                                        j9 = j4;
                                        i8 = i;
                                        i10 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    j4 = j9;
                                    i = i8;
                                    j6 = j8;
                                }
                                i2 = 8;
                            } else {
                                jArr2 = jArr3;
                                j4 = j9;
                                i = i8;
                                c2 = c3;
                                j5 = j7;
                                j6 = j8;
                                i2 = i5;
                            }
                            i5 = i2;
                            j9 = j4 >> i2;
                            c3 = c2;
                            j7 = j5;
                            j8 = j6;
                            i8 = i + 1;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        c = c3;
                        j = j7;
                        j3 = j8;
                        if (i7 != i5) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        c = c3;
                        j = j7;
                        j3 = j8;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    c3 = c;
                    j7 = j;
                    j8 = j3;
                    jArr3 = jArr;
                    i5 = 8;
                }
            } else {
                c = 7;
                j = -9187201950435737472L;
                j2 = 255;
                j3 = 128;
            }
        } else {
            c = 7;
            j = -9187201950435737472L;
            j2 = 255;
            j3 = 128;
        }
        es2 es2Var2 = this.E;
        if (es2Var2 != null) {
            long[] jArr5 = es2Var2.a;
            int length3 = jArr5.length - 2;
            if (length3 >= 0) {
                int i15 = 0;
                while (true) {
                    long j11 = jArr5[i15];
                    if ((((~j11) << c) & j11 & j) != j) {
                        int i16 = 8 - ((~(i15 - length3)) >>> 31);
                        for (int i17 = 0; i17 < i16; i17++) {
                            if ((j11 & j2) < j3) {
                                int i18 = (i15 << 3) + i17;
                                if (((fs2) es2Var2.c[i18]).g()) {
                                    es2Var2.l(i18);
                                }
                            }
                            j11 >>= 8;
                        }
                        if (i16 != 8) {
                            break;
                        }
                    }
                    if (i15 == length3) {
                        break;
                    } else {
                        i15++;
                    }
                }
            }
        }
        es2 es2Var3 = this.E;
        if (es2Var3 == null) {
            es2Var3 = new es2();
            this.E = es2Var3;
        }
        Object objG = es2Var3.g(wk1Var);
        if (objG == null) {
            objG = new fs2();
            es2Var3.m(wk1Var, objG);
        }
        ((fs2) objG).k(new ny4(y42Var));
    }

    @Override // defpackage.yo0
    public final /* synthetic */ float g0(long j) {
        return ms1.g(j, this);
    }

    public abstract int h0(tk1 tk1Var);

    /* JADX WARN: Multi-variable type inference failed */
    public final void i0(y63 y63Var, long j, long j2) {
        boolean z;
        char c;
        long j3;
        long j4;
        long j5;
        y42 y42Var;
        boolean z2;
        int i;
        char c2;
        long j6;
        t23 snapshotObserver;
        es2 es2Var = this.E;
        ms3 ms3Var = this.D;
        if (ms3Var == null) {
            ms3Var = new ms3();
            this.D = ms3Var;
        }
        ms3 ms3Var2 = ms3Var;
        q23 q23Var = o0().E;
        if (q23Var != null && (snapshotObserver = ((z7) q23Var).getSnapshotObserver()) != null) {
            snapshotObserver.a(y63Var, d5.L, new zh2(this, j, j2, y63Var));
        }
        boolean zT = T();
        fs2 fs2Var = (fs2) ms3Var2.e;
        fs2 fs2Var2 = (fs2) ms3Var2.f;
        int i2 = ms3Var2.a;
        for (int i3 = 0; i3 < i2; i3++) {
            byte b = ((byte[]) ms3Var2.d)[i3];
            if (b == 3) {
                wk1 wk1Var = ((wk1[]) ms3Var2.b)[i3];
                wk1Var.getClass();
                fs2Var2.k(wk1Var);
            } else if (b != 0 && es2Var != null) {
                wk1 wk1Var2 = ((wk1[]) ms3Var2.b)[i3];
                wk1Var2.getClass();
                fs2 fs2Var3 = (fs2) es2Var.k(wk1Var2);
                if (fs2Var3 != null) {
                    fs2Var.j(fs2Var3);
                }
            }
        }
        int i4 = ms3Var2.a;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            byte[] bArr = (byte[]) ms3Var2.d;
            if (bArr[i6] == 2) {
                i5++;
            } else if (i5 > 0) {
                wk1[] wk1VarArr = (wk1[]) ms3Var2.b;
                wk1VarArr[i6 - i5] = wk1VarArr[i6];
            }
            bArr[i6] = 2;
        }
        int i7 = ms3Var2.a;
        for (int i8 = i7 - i5; i8 < i7; i8++) {
            ((wk1[]) ms3Var2.b)[i8] = null;
        }
        ms3Var2.a -= i5;
        bi2 bi2VarQ0 = q0();
        Object[] objArr = fs2Var2.b;
        long[] jArr = fs2Var2.a;
        int length = jArr.length - 2;
        char c3 = 7;
        long j7 = -9187201950435737472L;
        int i9 = 8;
        if (length >= 0) {
            j4 = 128;
            int i10 = 0;
            while (true) {
                long j8 = jArr[i10];
                j5 = 255;
                if ((((~j8) << c3) & j8 & j7) != j7) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((j8 & 255) < 128) {
                            c2 = c3;
                            wk1 wk1Var3 = (wk1) objArr[(i10 << 3) + i12];
                            j6 = j7;
                            bi2 bi2Var = bi2VarQ0 == null ? this : bi2VarQ0;
                            i = i9;
                            bi2 bi2Var2 = bi2Var;
                            while (true) {
                                ms3 ms3Var3 = bi2Var2.D;
                                if (ms3Var3 != null) {
                                    z2 = zT;
                                    if (sk.C0(wk1Var3, (wk1[]) ms3Var3.b)) {
                                        break;
                                    } else {
                                        break;
                                    }
                                }
                                z2 = zT;
                                bi2 bi2VarQ1 = bi2Var2.q0();
                                if (bi2VarQ1 == null) {
                                    break;
                                }
                                bi2Var2 = bi2VarQ1;
                                zT = z2;
                            }
                            es2 es2Var2 = bi2Var2.E;
                            fs2 fs2Var4 = es2Var2 != null ? (fs2) es2Var2.k(wk1Var3) : null;
                            if (fs2Var4 != null) {
                                bi2Var.u0(fs2Var4);
                            }
                        } else {
                            z2 = zT;
                            i = i9;
                            c2 = c3;
                            j6 = j7;
                        }
                        j8 >>= i;
                        i12++;
                        c3 = c2;
                        j7 = j6;
                        i9 = i;
                        zT = z2;
                    }
                    z = zT;
                    c = c3;
                    j3 = j7;
                    if (i11 != i9) {
                        break;
                    }
                } else {
                    z = zT;
                    c = c3;
                    j3 = j7;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                c3 = c;
                j7 = j3;
                zT = z;
                i9 = 8;
            }
        } else {
            z = zT;
            c = 7;
            j3 = -9187201950435737472L;
            j4 = 128;
            j5 = 255;
        }
        fs2Var2.b();
        Object[] objArr2 = fs2Var.b;
        long[] jArr2 = fs2Var.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i13 = 0;
            while (true) {
                long j9 = jArr2[i13];
                if ((((~j9) << c) & j9 & j3) != j3) {
                    int i14 = 8 - ((~(i13 - length2)) >>> 31);
                    for (int i15 = 0; i15 < i14; i15++) {
                        if ((j9 & j5) < j4 && (y42Var = (y42) ((ny4) objArr2[(i13 << 3) + i15]).get()) != null) {
                            if (z) {
                                y42Var.T(false);
                            } else {
                                y42Var.V(false);
                            }
                        }
                        j9 >>= 8;
                    }
                    if (i14 != 8) {
                        break;
                    }
                }
                if (i13 == length2) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        fs2Var.b();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0052 A[LOOP:0: B:11:0x001b->B:21:0x0052, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x0055 A[EDGE_INSN: B:48:0x0055->B:22:0x0055 BREAK  A[LOOP:0: B:11:0x001b->B:21:0x0052], SYNTHETIC] */
    public final void j0(hk2 hk2Var) {
        long j;
        long j2;
        es2 es2Var = this.E;
        if (this.B) {
            return;
        }
        jd1 jd1VarE = hk2Var.e();
        if (jd1VarE != null) {
            boolean z = this.x != jd1VarE;
            if (z || !s0().f) {
                j = 0;
                j2 = 9223372034707292159L;
            } else {
                j42 j42VarM0 = m0();
                long jH = or1.H(j42VarM0.o(0L));
                long jL = j42VarM0.l();
                j2 = jH;
                j = jL;
                z = (nr1.b(jH, s0().i) && wr1.a(jL, s0().t)) ? false : true;
            }
            if (z) {
                y63 y63Var = this.y;
                if (y63Var != null) {
                    y63Var.f = hk2Var;
                } else {
                    y63Var = new y63(hk2Var, this);
                    this.y = y63Var;
                }
                i0(y63Var, j2, j);
                this.x = hk2Var.e();
                return;
            }
            return;
        }
        if (es2Var != null) {
            Object[] objArr = es2Var.c;
            long[] jArr = es2Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j3 = jArr[i];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j3) < 128) {
                                u0((fs2) objArr[(i << 3) + i3]);
                            }
                            j3 >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            es2Var.a();
        }
    }

    public final int k0(tk1 tk1Var) {
        int iH0;
        if (n0() && (iH0 = h0(tk1Var)) != Integer.MIN_VALUE) {
            return iH0 + ((int) (this.v & 4294967295L));
        }
        return Integer.MIN_VALUE;
    }

    public abstract bi2 l0();

    public abstract j42 m0();

    public abstract boolean n0();

    public abstract y42 o0();

    public abstract hk2 p0();

    @Override // defpackage.yo0
    public final /* synthetic */ long q(long j) {
        return ms1.f(j, this);
    }

    public abstract bi2 q0();

    public abstract long r0();

    public final yh2 s0() {
        yh2 yh2Var = this.w;
        if (yh2Var != null) {
            return yh2Var;
        }
        yh2 yh2Var2 = new yh2(this);
        this.w = yh2Var2;
        return yh2Var2;
    }

    @Override // defpackage.yo0
    public final /* synthetic */ float u(long j) {
        return ms1.e(j, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void u0(fs2 fs2Var) {
        y42 y42Var;
        Object[] objArr = fs2Var.b;
        long[] jArr = fs2Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128 && (y42Var = (y42) ((ny4) objArr[(i << 3) + i3]).get()) != null) {
                        if (T()) {
                            y42Var.T(false);
                        } else {
                            y42Var.V(false);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public abstract void v0();

    @Override // defpackage.pp2
    public final void y(boolean z) {
        bi2 bi2VarQ0 = q0();
        y42 y42VarO0 = bi2VarQ0 != null ? bi2VarQ0.o0() : null;
        if (ct1.g(y42VarO0, o0())) {
            this.z = z;
            return;
        }
        if ((y42VarO0 != null ? y42VarO0.X.d : null) != u42.t) {
            if ((y42VarO0 != null ? y42VarO0.X.d : null) != u42.u) {
                return;
            }
        }
        this.z = z;
    }
}
