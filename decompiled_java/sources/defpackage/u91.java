package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class u91 implements z41 {
    public final d43 a = new d43(4);
    public final d43 b = new d43(9);
    public final d43 c = new d43(11);
    public final d43 d = new d43();
    public final uu3 e;
    public b51 f;
    public int g;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public int l;
    public long m;
    public boolean n;
    public wn o;
    public fw4 p;

    public u91() {
        uu3 uu3Var = new uu3(new ru0());
        uu3Var.i = -9223372036854775807L;
        uu3Var.t = new long[0];
        uu3Var.u = new long[0];
        this.e = uu3Var;
        this.g = 1;
    }

    public final d43 b(a51 a51Var) {
        int i = this.l;
        d43 d43Var = this.d;
        byte[] bArr = d43Var.a;
        if (i > bArr.length) {
            d43Var.D(0, new byte[Math.max(bArr.length * 2, i)]);
        } else {
            d43Var.F(0);
        }
        d43Var.E(this.l);
        a51Var.readFully(d43Var.a, 0, this.l);
        return d43Var;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:102:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:139:0x0383  */
    /* JADX WARN: Code duplicated, block: B:145:0x0398  */
    /* JADX WARN: Code duplicated, block: B:146:0x039c  */
    /* JADX WARN: Code duplicated, block: B:185:0x03a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x0170  */
    /* JADX WARN: Code duplicated, block: B:59:0x0178  */
    /* JADX WARN: Code duplicated, block: B:94:0x028e  */
    @Override // defpackage.z41
    public final int c(a51 a51Var, r71 r71Var) throws k43 {
        long j;
        long j2;
        int i;
        long j3;
        boolean z;
        boolean z2;
        boolean z3;
        long j4;
        int i2;
        rs.r(this.f);
        while (true) {
            int i3 = this.g;
            if (i3 == 1) {
                d43 d43Var = this.b;
                if (!a51Var.a(d43Var.a, 0, 9, true)) {
                    return -1;
                }
                d43Var.F(0);
                d43Var.G(4);
                int iT = d43Var.t();
                boolean z4 = (iT & 4) != 0;
                boolean z5 = (iT & 1) != 0;
                if (z4 && this.o == null) {
                    this.o = new wn(this.f.w(8, 1));
                }
                if (z5 && this.p == null) {
                    i2 = 2;
                    this.p = new fw4(this.f.w(9, 2));
                } else {
                    i2 = 2;
                }
                this.f.q();
                this.j = d43Var.g() - 5;
                this.g = i2;
            } else if (i3 == 2) {
                a51Var.k(this.j);
                this.j = 0;
                this.g = 3;
            } else if (i3 == 3) {
                d43 d43Var2 = this.c;
                if (!a51Var.a(d43Var2.a, 0, 11, true)) {
                    return -1;
                }
                d43Var2.F(0);
                this.k = d43Var2.t();
                this.l = d43Var2.w();
                this.m = d43Var2.w();
                this.m = (((long) (d43Var2.t() << 24)) | this.m) * 1000;
                d43Var2.G(3);
                this.g = 4;
            } else {
                if (i3 != 4) {
                    c.s();
                    return 0;
                }
                boolean z6 = this.h;
                uu3 uu3Var = this.e;
                if (z6) {
                    j = this.i + this.m;
                } else {
                    if (uu3Var.i == -9223372036854775807L) {
                        j2 = 0;
                    } else {
                        j = this.m;
                    }
                    i = this.k;
                    if (i == 8 || this.o == null) {
                        int i4 = 4;
                        if (i == 9 || this.p == null) {
                            j3 = -9223372036854775807L;
                            if (i == 18 || this.n) {
                                a51Var.k(this.l);
                                z = false;
                                z2 = false;
                            } else {
                                d43 d43VarB = b(a51Var);
                                uu3Var.getClass();
                                if (d43VarB.t() == 2 && "onMetaData".equals(uu3.d0(d43VarB)) && d43VarB.a() != 0 && d43VarB.t() == 8) {
                                    HashMap mapB0 = uu3.b0(d43VarB);
                                    Object obj = mapB0.get("duration");
                                    if (obj instanceof Double) {
                                        double dDoubleValue = ((Double) obj).doubleValue();
                                        if (dDoubleValue > 0.0d) {
                                            uu3Var.i = (long) (dDoubleValue * 1000000.0d);
                                        }
                                    }
                                    Object obj2 = mapB0.get("keyframes");
                                    if (obj2 instanceof Map) {
                                        Map map = (Map) obj2;
                                        Object obj3 = map.get("filepositions");
                                        Object obj4 = map.get("times");
                                        if ((obj3 instanceof List) && (obj4 instanceof List)) {
                                            List list = (List) obj3;
                                            List list2 = (List) obj4;
                                            int size = list2.size();
                                            uu3Var.t = new long[size];
                                            uu3Var.u = new long[size];
                                            for (int i5 = 0; i5 < size; i5++) {
                                                Object obj5 = list.get(i5);
                                                Object obj6 = list2.get(i5);
                                                if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                                                    uu3Var.t = new long[0];
                                                    uu3Var.u = new long[0];
                                                    break;
                                                }
                                                uu3Var.t[i5] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                                                uu3Var.u[i5] = ((Double) obj5).longValue();
                                            }
                                        }
                                    }
                                }
                                long j5 = uu3Var.i;
                                if (j5 != -9223372036854775807L) {
                                    this.f.y(new mp1(j5, uu3Var.u, uu3Var.t));
                                    this.n = true;
                                }
                                z2 = true;
                                z = false;
                            }
                        } else {
                            if (!this.n) {
                                this.f.y(new ro(-9223372036854775807L));
                                this.n = true;
                            }
                            fw4 fw4Var = this.p;
                            d43 d43VarB2 = b(a51Var);
                            fw4Var.getClass();
                            int iT2 = d43VarB2.t();
                            int i6 = (iT2 >> 4) & 15;
                            int i7 = iT2 & 15;
                            if (i7 != 7) {
                                throw new ne4(ms1.y(i7, "Video format not supported: "));
                            }
                            fw4Var.x = i6;
                            if (i6 != 5) {
                                d43 d43Var3 = fw4Var.i;
                                pl4 pl4Var = (pl4) fw4Var.f;
                                d43 d43Var4 = fw4Var.t;
                                int iT3 = d43VarB2.t();
                                byte[] bArr = d43VarB2.a;
                                j3 = -9223372036854775807L;
                                int i8 = d43VarB2.b;
                                int i9 = i8 + 1;
                                d43VarB2.b = i9;
                                int i10 = ((bArr[i8] & 255) << 24) >> 8;
                                int i11 = i8 + 2;
                                d43VarB2.b = i11;
                                int i12 = i10 | ((bArr[i9] & 255) << 8);
                                d43VarB2.b = i8 + 3;
                                long j6 = (((long) (i12 | (bArr[i11] & 255))) * 1000) + j2;
                                if (iT3 != 0 || fw4Var.v) {
                                    if (iT3 == 1 && fw4Var.v) {
                                        int i13 = fw4Var.x == 1 ? 1 : 0;
                                        if (fw4Var.w || i13 != 0) {
                                            byte[] bArr2 = d43Var4.a;
                                            bArr2[0] = 0;
                                            bArr2[1] = 0;
                                            bArr2[2] = 0;
                                            int i14 = 4 - fw4Var.u;
                                            int i15 = 0;
                                            while (d43VarB2.a() > 0) {
                                                d43VarB2.e(d43Var4.a, i14, fw4Var.u);
                                                d43Var4.F(0);
                                                int iX = d43Var4.x();
                                                d43Var3.F(0);
                                                pl4Var.d(i4, d43Var3);
                                                pl4Var.d(iX, d43VarB2);
                                                i15 = i15 + 4 + iX;
                                                i4 = 4;
                                            }
                                            ((pl4) fw4Var.f).a(j6, i13, i15, 0, null);
                                            fw4Var.w = true;
                                            z3 = true;
                                        }
                                    }
                                    z = z3;
                                    z2 = true;
                                } else {
                                    byte[] bArr3 = new byte[d43VarB2.a()];
                                    d43 d43Var5 = new d43(bArr3);
                                    d43VarB2.e(bArr3, 0, d43VarB2.a());
                                    oo ooVarA = oo.a(d43Var5);
                                    fw4Var.u = ooVarA.b;
                                    rc1 rc1Var = new rc1();
                                    rc1Var.m = ko2.l("video/avc");
                                    rc1Var.j = ooVarA.l;
                                    rc1Var.t = ooVarA.c;
                                    rc1Var.u = ooVarA.d;
                                    rc1Var.x = ooVarA.k;
                                    rc1Var.p = ooVarA.a;
                                    pl4Var.f(new sc1(rc1Var));
                                    fw4Var.v = true;
                                }
                                z3 = false;
                                if (z3) {
                                }
                                z2 = true;
                            } else {
                                j3 = -9223372036854775807L;
                            }
                            z2 = true;
                        }
                    } else {
                        if (!this.n) {
                            this.f.y(new ro(-9223372036854775807L));
                            this.n = true;
                        }
                        wn wnVar = this.o;
                        d43 d43VarB3 = b(a51Var);
                        pl4 pl4Var2 = (pl4) wnVar.f;
                        if (wnVar.i) {
                            d43VarB3.G(1);
                        } else {
                            int iT4 = d43VarB3.t();
                            int i16 = (iT4 >> 4) & 15;
                            wnVar.u = i16;
                            if (i16 == 2) {
                                int i17 = wn.v[(iT4 >> 2) & 3];
                                rc1 rc1Var2 = new rc1();
                                rc1Var2.m = ko2.l("audio/mpeg");
                                rc1Var2.B = 1;
                                rc1Var2.C = i17;
                                pl4Var2.f(new sc1(rc1Var2));
                                wnVar.t = true;
                            } else if (i16 == 7 || i16 == 8) {
                                String str = i16 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw";
                                rc1 rc1Var3 = new rc1();
                                rc1Var3.m = ko2.l(str);
                                rc1Var3.B = 1;
                                rc1Var3.C = 8000;
                                pl4Var2.f(new sc1(rc1Var3));
                                wnVar.t = true;
                            } else if (i16 != 10) {
                                throw new ne4("Audio format not supported: " + wnVar.u);
                            }
                            wnVar.i = true;
                        }
                        pl4 pl4Var3 = (pl4) wnVar.f;
                        if (wnVar.u == 2) {
                            int iA = d43VarB3.a();
                            pl4Var3.d(iA, d43VarB3);
                            ((pl4) wnVar.f).a(j2, 1, iA, 0, null);
                        } else {
                            int iT5 = d43VarB3.t();
                            if (iT5 != 0 || wnVar.t) {
                                if (wnVar.u != 10 || iT5 == 1) {
                                    int iA2 = d43VarB3.a();
                                    pl4Var3.d(iA2, d43VarB3);
                                    ((pl4) wnVar.f).a(j2, 1, iA2, 0, null);
                                }
                                z2 = true;
                                j3 = -9223372036854775807L;
                            } else {
                                int iA3 = d43VarB3.a();
                                byte[] bArr4 = new byte[iA3];
                                d43VarB3.e(bArr4, 0, iA3);
                                n nVarS = rs.S(new tz(bArr4, iA3), false);
                                rc1 rc1Var4 = new rc1();
                                rc1Var4.m = ko2.l("audio/mp4a-latm");
                                rc1Var4.j = nVarS.a;
                                rc1Var4.B = nVarS.c;
                                rc1Var4.C = nVarS.b;
                                rc1Var4.p = Collections.singletonList(bArr4);
                                pl4Var3.f(new sc1(rc1Var4));
                                wnVar.t = true;
                            }
                            z = false;
                            z2 = true;
                            j3 = -9223372036854775807L;
                        }
                        z = true;
                        z2 = true;
                        j3 = -9223372036854775807L;
                    }
                    if (!this.h && z) {
                        this.h = true;
                        if (uu3Var.i == j3) {
                            j4 = -this.m;
                        } else {
                            j4 = 0;
                        }
                        this.i = j4;
                    }
                    this.j = 4;
                    this.g = 2;
                    if (z2) {
                        return 0;
                    }
                }
                j2 = j;
                i = this.k;
                if (i == 8) {
                    int i18 = 4;
                    if (i == 9) {
                        j3 = -9223372036854775807L;
                        if (i == 18) {
                            a51Var.k(this.l);
                            z = false;
                            z2 = false;
                        } else {
                            a51Var.k(this.l);
                            z = false;
                            z2 = false;
                        }
                    } else {
                        j3 = -9223372036854775807L;
                        if (i == 18) {
                            a51Var.k(this.l);
                            z = false;
                            z2 = false;
                        } else {
                            a51Var.k(this.l);
                            z = false;
                            z2 = false;
                        }
                    }
                } else {
                    int i19 = 4;
                    if (i == 9) {
                        j3 = -9223372036854775807L;
                        if (i == 18) {
                            a51Var.k(this.l);
                            z = false;
                            z2 = false;
                        } else {
                            a51Var.k(this.l);
                            z = false;
                            z2 = false;
                        }
                    } else {
                        j3 = -9223372036854775807L;
                        if (i == 18) {
                            a51Var.k(this.l);
                            z = false;
                            z2 = false;
                        } else {
                            a51Var.k(this.l);
                            z = false;
                            z2 = false;
                        }
                    }
                }
                if (!this.h) {
                    this.h = true;
                    if (uu3Var.i == j3) {
                        j4 = -this.m;
                    } else {
                        j4 = 0;
                    }
                    this.i = j4;
                }
                this.j = 4;
                this.g = 2;
                if (z2) {
                    return 0;
                }
            }
        }
    }

    @Override // defpackage.z41
    public final boolean f(a51 a51Var) throws EOFException, InterruptedIOException {
        d43 d43Var = this.a;
        el0 el0Var = (el0) a51Var;
        el0Var.c(d43Var.a, 0, 3, false);
        d43Var.F(0);
        if (d43Var.w() == 4607062) {
            el0Var.c(d43Var.a, 0, 2, false);
            d43Var.F(0);
            if ((d43Var.z() & 250) == 0) {
                el0Var.c(d43Var.a, 0, 4, false);
                d43Var.F(0);
                int iG = d43Var.g();
                el0Var.w = 0;
                el0Var.n(iG, false);
                el0Var.c(d43Var.a, 0, 4, false);
                d43Var.F(0);
                if (d43Var.g() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.z41
    public final void g(long j, long j2) {
        if (j == 0) {
            this.g = 1;
            this.h = false;
        } else {
            this.g = 3;
        }
        this.j = 0;
    }

    @Override // defpackage.z41
    public final List h() {
        xo1 xo1Var = ap1.i;
        return to3.v;
    }

    @Override // defpackage.z41
    public final void l(b51 b51Var) {
        this.f = b51Var;
    }

    @Override // defpackage.z41
    public final z41 a() {
        return this;
    }

    @Override // defpackage.z41
    public final void release() {
    }
}
