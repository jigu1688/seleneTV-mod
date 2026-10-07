package defpackage;

import java.io.EOFException;
import java.math.RoundingMode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gq2 implements z41 {
    public final long a;
    public final d43 b;
    public final oq2 c;
    public final ze1 d;
    public final rn1 e;
    public final ru0 f;
    public b51 g;
    public pl4 h;
    public pl4 i;
    public int j;
    public do2 k;
    public long l;
    public long m;
    public long n;
    public long o;
    public int p;
    public fy3 q;
    public boolean r;
    public boolean s;
    public long t;

    public gq2(long j) {
        this.a = j;
        this.b = new d43(10);
        this.c = new oq2();
        this.d = new ze1();
        this.l = -9223372036854775807L;
        this.e = new rn1(0);
        ru0 ru0Var = new ru0();
        this.f = ru0Var;
        this.i = ru0Var;
        this.o = -1L;
    }

    public final void b() {
        fy3 fy3Var = this.q;
        if ((fy3Var instanceof cc0) && ((cc0) fy3Var).d()) {
            long j = this.o;
            if (j == -1 || j == this.q.b()) {
                return;
            }
            cc0 cc0Var = (cc0) this.q;
            this.q = new cc0(this.o, cc0Var.h, cc0Var.i, cc0Var.j, cc0Var.k);
            b51 b51Var = this.g;
            b51Var.getClass();
            b51Var.y(this.q);
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0245  */
    /* JADX WARN: Code duplicated, block: B:111:0x0254  */
    /* JADX WARN: Code duplicated, block: B:117:0x0267  */
    /* JADX WARN: Code duplicated, block: B:120:0x026d  */
    /* JADX WARN: Code duplicated, block: B:121:0x0271  */
    /* JADX WARN: Code duplicated, block: B:124:0x0277  */
    /* JADX WARN: Code duplicated, block: B:127:0x0299  */
    /* JADX WARN: Code duplicated, block: B:133:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:137:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:139:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:13:0x0048  */
    /* JADX WARN: Code duplicated, block: B:141:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:143:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:213:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:214:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:217:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:23:0x0071  */
    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    /* JADX WARN: Code duplicated, block: B:28:0x0082  */
    /* JADX WARN: Code duplicated, block: B:70:0x0186  */
    /* JADX WARN: Code duplicated, block: B:72:0x018e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0193  */
    /* JADX WARN: Code duplicated, block: B:76:0x0198  */
    /* JADX WARN: Code duplicated, block: B:77:0x019f  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ad A[LOOP:4: B:81:0x01ab->B:82:0x01ad, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:87:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:91:0x01e4  */
    @Override // defpackage.z41
    public final int c(a51 a51Var, r71 r71Var) throws Throwable {
        Throwable th;
        int i;
        int i2;
        long j;
        long j2;
        int iE;
        int i3;
        int i4;
        int iG;
        int iG2;
        int iX;
        long jV;
        long[] jArr;
        int i5;
        int i6;
        long j3;
        int i7;
        int i8;
        long position;
        int i9;
        long jG;
        long jN;
        long j4;
        fy3 cc0Var;
        long jN2;
        int i10;
        long[] jArr2;
        int i11;
        po2 po2Var;
        fy3 cc0Var2;
        long J;
        int iT;
        rs.r(this.h);
        int i12 = gt4.a;
        int i13 = this.j;
        oq2 oq2Var = this.c;
        if (i13 == 0) {
            try {
                e(a51Var, false);
            } catch (EOFException unused) {
                th = null;
                i = -1;
                i2 = -1;
                j = 1000000;
            }
        }
        fy3 fy3Var = this.q;
        d43 d43Var = this.b;
        if (fy3Var == null) {
            d43 d43Var2 = new d43(oq2Var.b);
            j = 1000000;
            a51Var.m(d43Var2.a, 0, oq2Var.b);
            int i14 = oq2Var.a & 1;
            int i15 = oq2Var.d;
            th = null;
            if (i14 != 0) {
                if (i15 != 1) {
                    i4 = 36;
                } else {
                    i4 = 21;
                }
            } else if (i15 != 1) {
                i4 = 21;
            } else {
                i4 = 13;
            }
            j2 = 0;
            if (d43Var2.c >= i4 + 4) {
                d43Var2.F(i4);
                iG = d43Var2.g();
                if (iG != 1483304551 && iG != 1231971951) {
                    if (d43Var2.c >= 40) {
                        d43Var2.F(36);
                        if (d43Var2.g() == 1447187017) {
                            iG = 1447187017;
                        } else {
                            iG = 0;
                        }
                    } else {
                        iG = 0;
                    }
                }
            } else if (d43Var2.c >= 40) {
                d43Var2.F(36);
                if (d43Var2.g() == 1447187017) {
                    iG = 1447187017;
                } else {
                    iG = 0;
                }
            } else {
                iG = 0;
            }
            ze1 ze1Var = this.d;
            if (iG == 1231971951) {
                iG2 = d43Var2.g();
                if ((iG2 & 1) != 0) {
                    iX = d43Var2.x();
                } else {
                    iX = -1;
                }
                if ((iG2 & 2) != 0) {
                    jV = d43Var2.v();
                } else {
                    jV = -1;
                }
                if ((iG2 & 4) == 4) {
                    jArr2 = new long[100];
                    i11 = 0;
                    for (i10 = 100; i11 < i10; i10 = 100) {
                        long[] jArr3 = jArr2;
                        jArr3[i11] = d43Var2.t();
                        i11++;
                        jArr2 = jArr3;
                    }
                    jArr = jArr2;
                } else {
                    jArr = null;
                }
                if ((iG2 & 8) != 0) {
                    d43Var2.G(4);
                }
                if (d43Var2.a() >= 24) {
                    d43Var2.G(21);
                    int iW = d43Var2.w();
                    i6 = (16773120 & iW) >> 12;
                    i5 = iW & 4095;
                } else {
                    i5 = -1;
                    i6 = -1;
                }
                j3 = iX;
                i7 = oq2Var.b;
                int i16 = oq2Var.c;
                i8 = oq2Var.e;
                int i17 = oq2Var.f;
                if ((ze1Var.a != -1 || ze1Var.b == -1) && i6 != -1 && i5 != -1) {
                    ze1Var.a = i6;
                    ze1Var.b = i5;
                }
                position = a51Var.getPosition();
                if (a51Var.g() != -1 || jV == -1) {
                    i9 = i8;
                } else {
                    i9 = i8;
                    long j5 = position + jV;
                    if (a51Var.g() != j5) {
                        om2.i0("Mp3Extractor", "Data size mismatch between stream (" + a51Var.g() + ") and Xing frame (" + j5 + "), using Xing value.");
                    }
                }
                a51Var.k(oq2Var.b);
                if (iG == 1483304551) {
                    if (j3 != -1 || j3 == 0) {
                        jN2 = -9223372036854775807L;
                    } else {
                        jN2 = gt4.N(i16, (j3 * ((long) i17)) - 1);
                    }
                    if (jN2 == -9223372036854775807L) {
                        cc0Var = null;
                    } else {
                        cc0Var = (jV != -1 || jArr == null) ? new g15(position, i7, jN2, i9, -1L, null) : new g15(position, i7, jN2, i9, jV, jArr);
                    }
                } else {
                    jG = a51Var.g();
                    if (j3 != -1 || j3 == 0) {
                        jN = -9223372036854775807L;
                    } else {
                        jN = gt4.N(i16, (((long) i17) * j3) - 1);
                    }
                    if (jN != -9223372036854775807L) {
                        if (jV != -1) {
                            jG = position + jV;
                            j4 = jV - ((long) i7);
                        } else if (jG != -1) {
                            j4 = (jG - position) - ((long) i7);
                        } else {
                            cc0Var = null;
                        }
                        long j6 = jG;
                        long j7 = j4;
                        RoundingMode roundingMode = RoundingMode.HALF_UP;
                        cc0Var = new cc0(j6, position + ((long) i7), pc1.a0(gt4.P(j7, 8000000L, jN, roundingMode)), pc1.a0(n91.p(j7, j3, roundingMode)), false);
                    } else {
                        cc0Var = null;
                    }
                }
            } else {
                if (iG == 1447187017) {
                    long jG2 = a51Var.g();
                    long position2 = a51Var.getPosition();
                    d43Var2.G(6);
                    long jG3 = ((long) oq2Var.b) + position2 + ((long) d43Var2.g());
                    int iG3 = d43Var2.g();
                    if (iG3 <= 0) {
                        cc0Var = null;
                        break;
                    }
                    int i18 = oq2Var.c;
                    long jP = gt4.P(iG3, ((long) (i18 >= 32000 ? 1152 : 576)) * 1000000, i18, RoundingMode.DOWN);
                    int iZ = d43Var2.z();
                    int iZ2 = d43Var2.z();
                    int iZ3 = d43Var2.z();
                    d43Var2.G(2);
                    long j8 = position2 + ((long) oq2Var.b);
                    long[] jArr4 = new long[iZ];
                    long[] jArr5 = new long[iZ];
                    int i19 = 0;
                    while (true) {
                        if (i19 >= iZ) {
                            long[] jArr6 = jArr4;
                            long[] jArr7 = jArr5;
                            if (jG2 != -1 && jG2 != jG3) {
                                StringBuilder sbL = sr2.l(jG2, "VBRI data size mismatch: ", ", ");
                                sbL.append(jG3);
                                om2.i1("VbriSeeker", sbL.toString());
                            }
                            if (jG3 != j8) {
                                StringBuilder sbL2 = sr2.l(jG3, "VBRI bytes and ToC mismatch (using max): ", ", ");
                                sbL2.append(j8);
                                sbL2.append("\nSeeking will be inaccurate.");
                                om2.i1("VbriSeeker", sbL2.toString());
                                jG3 = Math.max(jG3, j8);
                            }
                            cc0Var = new zt4(jArr6, jArr7, jP, jG3, oq2Var.e);
                            break;
                        }
                        long[] jArr8 = jArr4;
                        long[] jArr9 = jArr5;
                        jArr8[i19] = (((long) i19) * jP) / ((long) iZ);
                        jArr9[i19] = j8;
                        if (iZ3 == 1) {
                            iT = d43Var2.t();
                        } else if (iZ3 == 2) {
                            iT = d43Var2.z();
                        } else if (iZ3 == 3) {
                            iT = d43Var2.w();
                        } else {
                            if (iZ3 != 4) {
                                cc0Var = null;
                                break;
                            }
                            iT = d43Var2.x();
                        }
                        j8 += ((long) iZ2) * ((long) iT);
                        i19++;
                        iZ3 = iZ3;
                        jArr4 = jArr8;
                        jArr5 = jArr9;
                    }
                    a51Var.k(oq2Var.b);
                } else if (iG != 1483304551) {
                    a51Var.j();
                    cc0Var = null;
                } else {
                    iG2 = d43Var2.g();
                    if ((iG2 & 1) != 0) {
                        iX = d43Var2.x();
                    } else {
                        iX = -1;
                    }
                    if ((iG2 & 2) != 0) {
                        jV = d43Var2.v();
                    } else {
                        jV = -1;
                    }
                    if ((iG2 & 4) == 4) {
                        jArr2 = new long[100];
                        i11 = 0;
                        while (i11 < i10) {
                            long[] jArr10 = jArr2;
                            jArr10[i11] = d43Var2.t();
                            i11++;
                            jArr2 = jArr10;
                        }
                        jArr = jArr2;
                    } else {
                        jArr = null;
                    }
                    if ((iG2 & 8) != 0) {
                        d43Var2.G(4);
                    }
                    if (d43Var2.a() >= 24) {
                        d43Var2.G(21);
                        int iW2 = d43Var2.w();
                        i6 = (16773120 & iW2) >> 12;
                        i5 = iW2 & 4095;
                    } else {
                        i5 = -1;
                        i6 = -1;
                    }
                    j3 = iX;
                    i7 = oq2Var.b;
                    int i110 = oq2Var.c;
                    i8 = oq2Var.e;
                    int i111 = oq2Var.f;
                    if (ze1Var.a != -1) {
                        ze1Var.a = i6;
                        ze1Var.b = i5;
                    } else {
                        ze1Var.a = i6;
                        ze1Var.b = i5;
                    }
                    position = a51Var.getPosition();
                    if (a51Var.g() != -1) {
                        i9 = i8;
                    } else {
                        i9 = i8;
                    }
                    a51Var.k(oq2Var.b);
                    if (iG == 1483304551) {
                        if (j3 != -1) {
                            jN2 = -9223372036854775807L;
                        } else {
                            jN2 = -9223372036854775807L;
                        }
                        if (jN2 == -9223372036854775807L) {
                            cc0Var = null;
                        } else if (jV != -1) {
                        }
                    } else {
                        jG = a51Var.g();
                        if (j3 != -1) {
                            jN = -9223372036854775807L;
                        } else {
                            jN = -9223372036854775807L;
                        }
                        if (jN != -9223372036854775807L) {
                            if (jV != -1) {
                                jG = position + jV;
                                j4 = jV - ((long) i7);
                            } else if (jG != -1) {
                                j4 = (jG - position) - ((long) i7);
                            } else {
                                cc0Var = null;
                            }
                            long j9 = jG;
                            long j10 = j4;
                            RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                            cc0Var = new cc0(j9, position + ((long) i7), pc1.a0(gt4.P(j10, 8000000L, jN, roundingMode2)), pc1.a0(n91.p(j10, j3, roundingMode2)), false);
                        } else {
                            cc0Var = null;
                        }
                    }
                }
                ze1Var = ze1Var;
            }
            do2 do2Var = this.k;
            long position3 = a51Var.getPosition();
            if (do2Var == null) {
                po2Var = null;
                break;
            }
            co2[] co2VarArr = do2Var.f;
            int length = co2VarArr.length;
            int i20 = 0;
            while (true) {
                if (i20 >= length) {
                    po2Var = null;
                    break;
                }
                co2 co2Var = co2VarArr[i20];
                if (co2Var instanceof oo2) {
                    oo2 oo2Var = (oo2) co2Var;
                    int[] iArr = oo2Var.v;
                    if (do2Var == null) {
                        J = -9223372036854775807L;
                        break;
                    }
                    co2[] co2VarArr2 = do2Var.f;
                    int length2 = co2VarArr2.length;
                    int i21 = 0;
                    while (true) {
                        if (i21 >= length2) {
                            J = -9223372036854775807L;
                            break;
                        }
                        co2 co2Var2 = co2VarArr2[i21];
                        if (co2Var2 instanceof zh4) {
                            zh4 zh4Var = (zh4) co2Var2;
                            if (zh4Var.f.equals("TLEN")) {
                                J = gt4.J(Long.parseLong((String) zh4Var.t.get(0)));
                                break;
                            }
                        }
                        i21++;
                    }
                    int length3 = iArr.length;
                    int i22 = length3 + 1;
                    long[] jArr11 = new long[i22];
                    long[] jArr12 = new long[i22];
                    jArr11[0] = position3;
                    jArr12[0] = 0;
                    long j11 = 0;
                    int i23 = 1;
                    while (i23 <= length3) {
                        int i24 = i23 - 1;
                        int i25 = length3;
                        long j12 = position3 + ((long) (oo2Var.t + iArr[i24]));
                        j11 += (long) (oo2Var.u + oo2Var.w[i24]);
                        jArr11[i23] = j12;
                        jArr12[i23] = j11;
                        i23++;
                        length3 = i25;
                        position3 = j12;
                    }
                    po2Var = new po2(J, jArr11, jArr12);
                    break;
                }
                i20++;
            }
            if (this.r) {
                cc0Var2 = new ey3(-9223372036854775807L);
            } else {
                if (po2Var != null) {
                    cc0Var = po2Var;
                } else if (cc0Var == null) {
                    cc0Var = null;
                }
                if (cc0Var != null) {
                    cc0Var.d();
                    cc0Var2 = cc0Var;
                } else {
                    a51Var.m(d43Var.a, 0, 4);
                    d43Var.F(0);
                    oq2Var.a(d43Var.g());
                    cc0Var2 = new cc0(a51Var.g(), a51Var.getPosition(), oq2Var.e, oq2Var.b, false);
                }
            }
            this.q = cc0Var2;
            this.g.y(cc0Var2);
            rc1 rc1Var = new rc1();
            rc1Var.m = ko2.l((String) oq2Var.g);
            rc1Var.n = 4096;
            rc1Var.B = oq2Var.d;
            rc1Var.C = oq2Var.c;
            rc1Var.E = ze1Var.a;
            rc1Var.F = ze1Var.b;
            rc1Var.k = this.k;
            if (this.q.j() != -2147483647) {
                rc1Var.h = this.q.j();
            }
            this.i.f(new sc1(rc1Var));
            this.n = a51Var.getPosition();
        } else {
            th = null;
            j = 1000000;
            j2 = 0;
            if (this.n != 0) {
                long position4 = a51Var.getPosition();
                long j13 = this.n;
                if (position4 < j13) {
                    a51Var.k((int) (j13 - position4));
                }
            }
        }
        if (this.p == 0) {
            a51Var.j();
            if (d(a51Var)) {
                i = -1;
            } else {
                d43Var.F(0);
                int iG4 = d43Var.g();
                if (((-128000) & iG4) != (((long) this.j) & (-128000)) || rs.E(iG4) == -1) {
                    a51Var.k(1);
                    this.j = 0;
                } else {
                    oq2Var.a(iG4);
                    if (this.l == -9223372036854775807L) {
                        this.l = this.q.e(a51Var.getPosition());
                        long j14 = this.a;
                        if (j14 != -9223372036854775807L) {
                            this.l = (j14 - this.q.e(j2)) + this.l;
                        }
                    }
                    this.p = oq2Var.b;
                    this.o = a51Var.getPosition() + ((long) oq2Var.b);
                    if (this.q instanceof np1) {
                        long j15 = ((this.m + ((long) oq2Var.f)) * j) / ((long) oq2Var.c);
                        throw th;
                    }
                    iE = this.i.e(a51Var, this.p, true);
                    if (iE == -1) {
                        i = -1;
                    } else {
                        i3 = this.p - iE;
                        this.p = i3;
                        if (i3 <= 0) {
                            this.i.a(((this.m * j) / ((long) oq2Var.c)) + this.l, 1, oq2Var.b, 0, null);
                            this.m += (long) oq2Var.f;
                            this.p = 0;
                            i = 0;
                        }
                    }
                }
                i = 0;
            }
        } else {
            iE = this.i.e(a51Var, this.p, true);
            if (iE == -1) {
                i = -1;
            } else {
                i3 = this.p - iE;
                this.p = i3;
                if (i3 <= 0) {
                    i = 0;
                } else {
                    this.i.a(((this.m * j) / ((long) oq2Var.c)) + this.l, 1, oq2Var.b, 0, null);
                    this.m += (long) oq2Var.f;
                    this.p = 0;
                    i = 0;
                }
            }
        }
        i2 = -1;
        if (i == i2) {
            fy3 fy3Var2 = this.q;
            if (fy3Var2 instanceof np1) {
                if (fy3Var2.k() != ((this.m * j) / ((long) oq2Var.c)) + this.l) {
                    ((np1) this.q).getClass();
                    throw th;
                }
            }
        }
        return i;
    }

    public final boolean d(a51 a51Var) {
        fy3 fy3Var = this.q;
        if (fy3Var != null) {
            long jB = fy3Var.b();
            if (jB == -1 || a51Var.d() <= jB - 4) {
            }
            return true;
        }
        try {
            return !a51Var.c(this.b.a, 0, 4, true);
        } catch (EOFException unused) {
        }
    }

    public final boolean e(a51 a51Var, boolean z) throws EOFException {
        int iD;
        int i;
        int iE;
        int i2 = z ? 32768 : 131072;
        a51Var.j();
        if (a51Var.getPosition() == 0) {
            d43 d43Var = this.e.f;
            int i3 = 0;
            do2 do2VarY = null;
            while (true) {
                try {
                    a51Var.m(d43Var.a, 0, 10);
                    d43Var.F(0);
                    if (d43Var.w() != 4801587) {
                        break;
                    }
                    d43Var.G(3);
                    int iS = d43Var.s();
                    int i4 = iS + 10;
                    if (do2VarY == null) {
                        byte[] bArr = new byte[i4];
                        System.arraycopy(d43Var.a, 0, bArr, 0, 10);
                        a51Var.m(bArr, 10, iS);
                        do2VarY = new pn1(null).Y(i4, bArr);
                    } else {
                        a51Var.e(iS);
                    }
                    i3 += i4;
                } catch (EOFException unused) {
                }
            }
            a51Var.j();
            a51Var.e(i3);
            this.k = do2VarY;
            if (do2VarY != null) {
                this.d.b(do2VarY);
            }
            iD = (int) a51Var.d();
            if (!z) {
                a51Var.k(iD);
            }
            i = 0;
        } else {
            iD = 0;
            i = 0;
        }
        int i5 = i;
        int i6 = i5;
        while (true) {
            if (d(a51Var)) {
                if (i5 > 0) {
                    break;
                }
                b();
                throw new EOFException();
            }
            d43 d43Var2 = this.b;
            d43Var2.F(0);
            int iG = d43Var2.g();
            if ((i == 0 || ((-128000) & iG) == (((long) i) & (-128000))) && (iE = rs.E(iG)) != -1) {
                i5++;
                if (i5 != 1) {
                    if (i5 == 4) {
                        break;
                    }
                } else {
                    this.c.a(iG);
                    i = iG;
                }
                a51Var.e(iE - 4);
            } else {
                int i7 = i6 + 1;
                if (i6 == i2) {
                    if (z) {
                        return false;
                    }
                    b();
                    throw new EOFException();
                }
                if (z) {
                    a51Var.j();
                    a51Var.e(iD + i7);
                } else {
                    a51Var.k(1);
                }
                i5 = 0;
                i6 = i7;
                i = 0;
            }
        }
        if (z) {
            a51Var.k(iD + i6);
        } else {
            a51Var.j();
        }
        this.j = i;
        return true;
    }

    @Override // defpackage.z41
    public final boolean f(a51 a51Var) {
        return e(a51Var, true);
    }

    @Override // defpackage.z41
    public final void g(long j, long j2) {
        this.j = 0;
        this.l = -9223372036854775807L;
        this.m = 0L;
        this.p = 0;
        this.t = j2;
        if (this.q instanceof np1) {
            throw null;
        }
    }

    @Override // defpackage.z41
    public final List h() {
        xo1 xo1Var = ap1.i;
        return to3.v;
    }

    @Override // defpackage.z41
    public final void l(b51 b51Var) {
        this.g = b51Var;
        pl4 pl4VarW = b51Var.w(0, 1);
        this.h = pl4VarW;
        this.i = pl4VarW;
        this.g.q();
    }

    @Override // defpackage.z41
    public final z41 a() {
        return this;
    }

    @Override // defpackage.z41
    public final void release() {
    }

    public gq2(int i) {
        this(-9223372036854775807L);
    }
}
