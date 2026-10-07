package defpackage;

import android.os.Parcelable;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kq2 implements z41, sx3 {
    public jq2[] A;
    public long[][] B;
    public int C;
    public long D;
    public int E;
    public op2 F;
    public final mc4 a;
    public final int b;
    public final d43 c;
    public final d43 d;
    public final d43 e;
    public final d43 f;
    public final ArrayDeque g;
    public final xy2 h;
    public final ArrayList i;
    public to3 j;
    public int k;
    public int l;
    public long m;
    public int n;
    public d43 o;
    public int p;
    public int q;
    public int r;
    public int s;
    public boolean t;
    public boolean u;
    public boolean v;
    public long w;
    public boolean x;
    public long y;
    public b51 z;

    public kq2(mc4 mc4Var, int i) {
        this.a = mc4Var;
        this.b = i;
        xo1 xo1Var = ap1.i;
        this.j = to3.v;
        this.k = (i & 4) != 0 ? 3 : 0;
        this.h = new xy2(1);
        this.i = new ArrayList();
        this.f = new d43(16);
        this.g = new ArrayDeque();
        this.c = new d43(d34.H);
        this.d = new d43(5);
        this.e = new d43();
        this.p = -1;
        this.z = b51.j;
        this.A = new jq2[0];
        this.t = (i & 32) == 0;
    }

    /* JADX WARN: Code duplicated, block: B:250:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:255:0x0506  */
    /* JADX WARN: Code duplicated, block: B:276:0x057f  */
    /* JADX WARN: Code duplicated, block: B:277:0x0592  */
    /* JADX WARN: Code duplicated, block: B:279:0x0598  */
    /* JADX WARN: Code duplicated, block: B:286:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:289:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:304:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:355:0x06b8  */
    /* JADX WARN: Code duplicated, block: B:359:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:363:0x06f5  */
    /* JADX WARN: Code duplicated, block: B:364:0x06f9  */
    /* JADX WARN: Code duplicated, block: B:373:0x0509 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:377:0x0704 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:381:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:388:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:390:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:393:0x0165 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:53:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:54:0x00df A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:65:0x0106  */
    /* JADX WARN: Code duplicated, block: B:67:0x011a  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.z41
    public final int c(a51 a51Var, r71 r71Var) throws k43 {
        int i;
        int i2;
        char c;
        int i3;
        ArrayList arrayList;
        List listR;
        int i4;
        List listR2;
        boolean z;
        boolean z2;
        int i5;
        long j;
        long jG;
        hq2 hq2Var;
        long j2;
        int i6;
        int i7;
        long j3;
        long j4;
        long j5;
        int i8;
        boolean z3;
        while (true) {
            int i9 = this.k;
            ArrayDeque arrayDeque = this.g;
            int i10 = this.b;
            d43 d43Var = this.e;
            int i11 = 4;
            int i12 = 0;
            int i13 = 2;
            if (i9 == 0) {
                int i14 = this.n;
                d43 d43Var2 = this.f;
                if (i14 != 0) {
                    j = this.m;
                    if (j == 1) {
                        a51Var.readFully(d43Var2.a, 8, 8);
                        this.n += 8;
                        this.m = d43Var2.y();
                    } else if (j == 0) {
                        jG = a51Var.g();
                        if (jG == -1 && (hq2Var = (hq2) arrayDeque.peek()) != null) {
                            jG = hq2Var.t;
                        }
                        if (jG != -1) {
                            this.m = (jG - a51Var.getPosition()) + ((long) this.n);
                        }
                    }
                    j2 = this.m;
                    i6 = this.n;
                    if (j2 >= i6) {
                        throw k43.c("Atom size less than header length (unsupported).");
                    }
                    i7 = this.l;
                    if (i7 != 1836019574 || i7 == 1953653099 || i7 == 1835297121 || i7 == 1835626086 || i7 == 1937007212 || i7 == 1701082227 || i7 == 1835365473 || i7 == 1701082724) {
                        long position = a51Var.getPosition();
                        j3 = this.m;
                        j4 = this.n;
                        j5 = (position + j3) - j4;
                        if (j3 != j4 && this.l == 1835365473) {
                            d43Var.C(8);
                            a51Var.m(d43Var.a, 0, 8);
                            byte[] bArr = ht.a;
                            i8 = d43Var.b;
                            d43Var.G(4);
                            if (d43Var.g() != 1751411826) {
                                i8 += 4;
                            }
                            d43Var.F(i8);
                            a51Var.k(d43Var.b);
                            a51Var.j();
                        }
                        arrayDeque.push(new hq2(this.l, j5));
                        if (this.m == this.n) {
                            m(j5);
                        } else {
                            this.k = 0;
                            this.n = 0;
                        }
                    } else if (i7 == 1835296868 || i7 == 1836476516 || i7 == 1751411826 || i7 == 1937011556 || i7 == 1937011827 || i7 == 1937011571 || i7 == 1668576371 || i7 == 1701606260 || i7 == 1937011555 || i7 == 1937011578 || i7 == 1937013298 || i7 == 1937007471 || i7 == 1668232756 || i7 == 1953196132 || i7 == 1718909296 || i7 == 1969517665 || i7 == 1801812339 || i7 == 1768715124) {
                        rs.q(i6 == 8);
                        rs.q(this.m <= 2147483647L);
                        d43 d43Var3 = new d43((int) this.m);
                        System.arraycopy(d43Var2.a, 0, d43Var3.a, 0, 8);
                        this.o = d43Var3;
                        this.k = 1;
                    } else {
                        long position2 = a51Var.getPosition();
                        long j6 = this.n;
                        long j7 = position2 - j6;
                        if (this.l == 1836086884) {
                            this.F = new op2(0L, j7, -9223372036854775807L, j7 + j6, this.m - j6);
                        }
                        this.o = null;
                        this.k = 1;
                    }
                    z3 = true;
                } else if (a51Var.a(d43Var2.a, 0, 8, true)) {
                    this.n = 8;
                    d43Var2.F(0);
                    this.m = d43Var2.v();
                    this.l = d43Var2.g();
                    j = this.m;
                    if (j == 1) {
                        a51Var.readFully(d43Var2.a, 8, 8);
                        this.n += 8;
                        this.m = d43Var2.y();
                    } else if (j == 0) {
                        jG = a51Var.g();
                        if (jG == -1) {
                            jG = hq2Var.t;
                        }
                        if (jG != -1) {
                            this.m = (jG - a51Var.getPosition()) + ((long) this.n);
                        }
                    }
                    j2 = this.m;
                    i6 = this.n;
                    if (j2 >= i6) {
                        throw k43.c("Atom size less than header length (unsupported).");
                    }
                    i7 = this.l;
                    if (i7 != 1836019574) {
                        long position3 = a51Var.getPosition();
                        j3 = this.m;
                        j4 = this.n;
                        j5 = (position3 + j3) - j4;
                        if (j3 != j4) {
                            d43Var.C(8);
                            a51Var.m(d43Var.a, 0, 8);
                            byte[] bArr2 = ht.a;
                            i8 = d43Var.b;
                            d43Var.G(4);
                            if (d43Var.g() != 1751411826) {
                                i8 += 4;
                            }
                            d43Var.F(i8);
                            a51Var.k(d43Var.b);
                            a51Var.j();
                        }
                        arrayDeque.push(new hq2(this.l, j5));
                        if (this.m == this.n) {
                            m(j5);
                        } else {
                            this.k = 0;
                            this.n = 0;
                        }
                    } else {
                        long position4 = a51Var.getPosition();
                        j3 = this.m;
                        j4 = this.n;
                        j5 = (position4 + j3) - j4;
                        if (j3 != j4) {
                            d43Var.C(8);
                            a51Var.m(d43Var.a, 0, 8);
                            byte[] bArr3 = ht.a;
                            i8 = d43Var.b;
                            d43Var.G(4);
                            if (d43Var.g() != 1751411826) {
                                i8 += 4;
                            }
                            d43Var.F(i8);
                            a51Var.k(d43Var.b);
                            a51Var.j();
                        }
                        arrayDeque.push(new hq2(this.l, j5));
                        if (this.m == this.n) {
                            m(j5);
                        } else {
                            this.k = 0;
                            this.n = 0;
                        }
                    }
                    z3 = true;
                } else {
                    if (this.E == 2 && (i10 & 2) != 0) {
                        pl4 pl4VarW = this.z.w(0, 4);
                        op2 op2Var = this.F;
                        do2 do2Var = op2Var == null ? null : new do2(op2Var);
                        rc1 rc1Var = new rc1();
                        rc1Var.k = do2Var;
                        pl4VarW.f(new sc1(rc1Var));
                        this.z.q();
                        this.z.y(new ro(-9223372036854775807L));
                    }
                    z3 = false;
                }
                if (!z3) {
                    return -1;
                }
            } else {
                if (i9 != 1) {
                    if (i9 == 2) {
                        int i15 = 4;
                        long position5 = a51Var.getPosition();
                        if (this.p == -1) {
                            int i16 = 0;
                            int i17 = -1;
                            int i18 = -1;
                            boolean z4 = true;
                            boolean z5 = true;
                            long j8 = Long.MAX_VALUE;
                            long j9 = Long.MAX_VALUE;
                            long j10 = Long.MAX_VALUE;
                            while (true) {
                                jq2[] jq2VarArr = this.A;
                                if (i16 >= jq2VarArr.length) {
                                    break;
                                }
                                jq2 jq2Var = jq2VarArr[i16];
                                int i19 = jq2Var.e;
                                ql4 ql4Var = jq2Var.b;
                                if (i19 != ql4Var.b) {
                                    long j11 = ql4Var.c[i19];
                                    long[][] jArr = this.B;
                                    int i20 = gt4.a;
                                    long j12 = jArr[i16][i19];
                                    long j13 = j11 - position5;
                                    boolean z6 = j13 < 0 || j13 >= 262144;
                                    if ((!z6 && z5) || (z6 == z5 && j13 < j10)) {
                                        i18 = i16;
                                        z5 = z6;
                                        j10 = j13;
                                        j9 = j12;
                                    }
                                    if (j12 < j8) {
                                        i17 = i16;
                                        z4 = z6;
                                        j8 = j12;
                                    }
                                }
                                i16++;
                            }
                            if (j8 == Long.MAX_VALUE || !z4 || j9 < j8 + 10485760) {
                                i17 = i18;
                            }
                            this.p = i17;
                            if (i17 == -1) {
                                return -1;
                            }
                        }
                        jq2 jq2Var2 = this.A[this.p];
                        pl4 pl4Var = jq2Var2.c;
                        hl4 hl4Var = jq2Var2.a;
                        ql4 ql4Var2 = jq2Var2.b;
                        int i21 = jq2Var2.e;
                        long j14 = ql4Var2.c[i21] + this.y;
                        int i22 = ql4Var2.d[i21];
                        rn4 rn4Var = jq2Var2.d;
                        long j15 = (j14 - position5) + ((long) this.q);
                        if (j15 < 0 || j15 >= 262144) {
                            r71Var.a = j14;
                            return 1;
                        }
                        int i23 = hl4Var.h;
                        sc1 sc1Var = hl4Var.g;
                        if (i23 == 1) {
                            j15 += 8;
                            i22 -= 8;
                        }
                        a51Var.k((int) j15);
                        if (!Objects.equals(sc1Var.n, "video/avc")) {
                            this.t = true;
                        }
                        int i24 = hl4Var.k;
                        if (i24 == 0) {
                            if ("audio/ac4".equals(sc1Var.n)) {
                                if (this.r == 0) {
                                    om2.W(i22, d43Var);
                                    pl4Var.d(7, d43Var);
                                    this.r += 7;
                                }
                                i22 += 7;
                            } else if (rn4Var != null) {
                                rn4Var.c(a51Var);
                            }
                            while (true) {
                                int i25 = this.r;
                                if (i25 >= i22) {
                                    break;
                                }
                                int iE = pl4Var.e(a51Var, i22 - i25, false);
                                this.q += iE;
                                this.r += iE;
                                this.s -= iE;
                            }
                        } else {
                            d43 d43Var4 = this.d;
                            byte[] bArr4 = d43Var4.a;
                            bArr4[0] = 0;
                            bArr4[1] = 0;
                            bArr4[2] = 0;
                            int i26 = i24 + 1;
                            int i27 = 4 - i24;
                            while (this.r < i22) {
                                int i28 = this.s;
                                if (i28 == 0) {
                                    a51Var.readFully(bArr4, i27, i26);
                                    this.q += i26;
                                    d43Var4.F(0);
                                    int iG = d43Var4.g();
                                    if (iG < 1) {
                                        throw k43.a(null, "Invalid NAL length");
                                    }
                                    this.s = iG - 1;
                                    d43 d43Var5 = this.c;
                                    d43Var5.F(0);
                                    int i29 = i15;
                                    pl4Var.d(i29, d43Var5);
                                    pl4Var.d(1, d43Var4);
                                    this.r += 5;
                                    i22 += i27;
                                    if (!this.t && d34.R(bArr4[i29])) {
                                        this.t = true;
                                    }
                                } else {
                                    int iE2 = pl4Var.e(a51Var, i28, false);
                                    this.q += iE2;
                                    this.r += iE2;
                                    this.s -= iE2;
                                }
                                i15 = 4;
                            }
                        }
                        int i30 = i22;
                        long j16 = ql4Var2.f[i21];
                        int i31 = ql4Var2.g[i21];
                        if (!this.t) {
                            i31 |= 67108864;
                        }
                        int i32 = i31;
                        if (rn4Var != null) {
                            rn4Var.b(pl4Var, j16, i32, i30, 0, null);
                            if (i21 + 1 == ql4Var2.b) {
                                rn4Var.a(pl4Var, null);
                            }
                        } else {
                            pl4Var.a(j16, i32, i30, 0, null);
                        }
                        jq2Var2.e++;
                        this.p = -1;
                        this.q = 0;
                        this.r = 0;
                        this.s = 0;
                        this.t = (i10 & 32) == 0;
                        return 0;
                    }
                    if (i9 != 3) {
                        c.s();
                        return 0;
                    }
                    xy2 xy2Var = this.h;
                    ArrayList arrayList2 = (ArrayList) xy2Var.t;
                    int i33 = xy2Var.f;
                    if (i33 != 0) {
                        if (i33 != 1) {
                            short s = 2817;
                            int i34 = 8;
                            short s2 = 2192;
                            if (i33 == 2) {
                                long jG2 = a51Var.g();
                                int i35 = xy2Var.i - 20;
                                d43 d43Var6 = new d43(i35);
                                a51Var.readFully(d43Var6.a, 0, i35);
                                int i36 = 0;
                                while (i36 < i35 / 12) {
                                    d43Var6.G(i13);
                                    byte[] bArr5 = d43Var6.a;
                                    int i37 = d43Var6.b;
                                    int i38 = i13;
                                    int i39 = i37 + 1;
                                    d43Var6.b = i39;
                                    int i40 = bArr5[i37] & 255;
                                    d43Var6.b = i37 + 2;
                                    short s3 = (short) (i40 | ((bArr5[i39] & 255) << 8));
                                    if (s3 != s2 && s3 != 2816 && s3 != s) {
                                        if (s3 != 2819 && s3 != 2820) {
                                            d43Var6.G(i34);
                                        }
                                        i36++;
                                        i35 = i35;
                                        i13 = i38;
                                        s2 = 2192;
                                        s = 2817;
                                        i34 = 8;
                                    }
                                    arrayList2.add(new gy3((jG2 - ((long) xy2Var.i)) - ((long) d43Var6.i()), d43Var6.i()));
                                    i36++;
                                    i35 = i35;
                                    i13 = i38;
                                    s2 = 2192;
                                    s = 2817;
                                    i34 = 8;
                                }
                                if (arrayList2.isEmpty()) {
                                    r71Var.a = 0L;
                                } else {
                                    xy2Var.f = 3;
                                    r71Var.a = ((gy3) arrayList2.get(0)).a;
                                }
                            } else {
                                if (i33 != 3) {
                                    c.s();
                                    return 0;
                                }
                                long position6 = a51Var.getPosition();
                                int iG2 = (int) ((a51Var.g() - a51Var.getPosition()) - ((long) xy2Var.i));
                                d43 d43Var7 = new d43(iG2);
                                a51Var.readFully(d43Var7.a, 0, iG2);
                                int i41 = 0;
                                while (i41 < arrayList2.size()) {
                                    gy3 gy3Var = (gy3) arrayList2.get(i41);
                                    int i42 = i12;
                                    d43Var7.F((int) (gy3Var.a - position6));
                                    d43Var7.G(i11);
                                    int i43 = d43Var7.i();
                                    Charset charset = StandardCharsets.UTF_8;
                                    int i44 = i42;
                                    String strR = d43Var7.r(i43, charset);
                                    int i45 = i11;
                                    switch (strR.hashCode()) {
                                        case -1711564334:
                                            if (strR.equals("SlowMotion_Data")) {
                                                i2 = i44;
                                            }
                                            switch (i2) {
                                                case 0:
                                                    c = 2192;
                                                    break;
                                                case 1:
                                                    c = 2819;
                                                    break;
                                                case 2:
                                                    c = 2816;
                                                    break;
                                                case 3:
                                                    c = 2820;
                                                    break;
                                                case 4:
                                                    c = 2817;
                                                    break;
                                                default:
                                                    throw k43.a(null, "Invalid SEF name");
                                            }
                                            i3 = gy3Var.b - (i43 + 8);
                                            if (c != 2192) {
                                                arrayList = new ArrayList();
                                                listR = xy2.x.r(d43Var7.r(i3, charset));
                                                i4 = i44;
                                                while (i4 < listR.size()) {
                                                    listR2 = xy2.w.r((CharSequence) listR.get(i4));
                                                    if (listR2.size() == 3) {
                                                        throw k43.a(null, null);
                                                    }
                                                    try {
                                                        arrayList.add(new x44(Long.parseLong((String) listR2.get(i44)), Long.parseLong((String) listR2.get(1)), 1 << (Integer.parseInt((String) listR2.get(2)) - 1)));
                                                        i4++;
                                                        i44 = 0;
                                                    } catch (NumberFormatException e) {
                                                        throw k43.a(e, null);
                                                    }
                                                }
                                                this.i.add(new y44(arrayList));
                                            } else if (c != 2816 && c != 2817 && c != 2819 && c != 2820) {
                                                c.s();
                                                return i44;
                                            }
                                            i41++;
                                            i11 = i45;
                                            i12 = 0;
                                            break;
                                        case -1332107749:
                                            if (strR.equals("Super_SlowMotion_Edit_Data")) {
                                                i2 = 1;
                                            }
                                            switch (i2) {
                                                case 0:
                                                    c = 2192;
                                                    break;
                                                case 1:
                                                    c = 2819;
                                                    break;
                                                case 2:
                                                    c = 2816;
                                                    break;
                                                case 3:
                                                    c = 2820;
                                                    break;
                                                case 4:
                                                    c = 2817;
                                                    break;
                                                default:
                                                    throw k43.a(null, "Invalid SEF name");
                                            }
                                            i3 = gy3Var.b - (i43 + 8);
                                            if (c != 2192) {
                                                arrayList = new ArrayList();
                                                listR = xy2.x.r(d43Var7.r(i3, charset));
                                                i4 = i44;
                                                while (i4 < listR.size()) {
                                                    listR2 = xy2.w.r((CharSequence) listR.get(i4));
                                                    if (listR2.size() == 3) {
                                                        throw k43.a(null, null);
                                                    }
                                                    arrayList.add(new x44(Long.parseLong((String) listR2.get(i44)), Long.parseLong((String) listR2.get(1)), 1 << (Integer.parseInt((String) listR2.get(2)) - 1)));
                                                    i4++;
                                                    i44 = 0;
                                                }
                                                this.i.add(new y44(arrayList));
                                            } else if (c != 2816) {
                                                continue;
                                            }
                                            i41++;
                                            i11 = i45;
                                            i12 = 0;
                                            break;
                                        case -1251387154:
                                            if (strR.equals("Super_SlowMotion_Data")) {
                                                i2 = 2;
                                            }
                                            switch (i2) {
                                                case 0:
                                                    c = 2192;
                                                    break;
                                                case 1:
                                                    c = 2819;
                                                    break;
                                                case 2:
                                                    c = 2816;
                                                    break;
                                                case 3:
                                                    c = 2820;
                                                    break;
                                                case 4:
                                                    c = 2817;
                                                    break;
                                                default:
                                                    throw k43.a(null, "Invalid SEF name");
                                            }
                                            i3 = gy3Var.b - (i43 + 8);
                                            if (c != 2192) {
                                                arrayList = new ArrayList();
                                                listR = xy2.x.r(d43Var7.r(i3, charset));
                                                i4 = i44;
                                                while (i4 < listR.size()) {
                                                    listR2 = xy2.w.r((CharSequence) listR.get(i4));
                                                    if (listR2.size() == 3) {
                                                        throw k43.a(null, null);
                                                    }
                                                    arrayList.add(new x44(Long.parseLong((String) listR2.get(i44)), Long.parseLong((String) listR2.get(1)), 1 << (Integer.parseInt((String) listR2.get(2)) - 1)));
                                                    i4++;
                                                    i44 = 0;
                                                }
                                                this.i.add(new y44(arrayList));
                                            } else if (c != 2816) {
                                                continue;
                                            }
                                            i41++;
                                            i11 = i45;
                                            i12 = 0;
                                            break;
                                        case -830665521:
                                            if (strR.equals("Super_SlowMotion_Deflickering_On")) {
                                                i2 = 3;
                                            }
                                            switch (i2) {
                                                case 0:
                                                    c = 2192;
                                                    break;
                                                case 1:
                                                    c = 2819;
                                                    break;
                                                case 2:
                                                    c = 2816;
                                                    break;
                                                case 3:
                                                    c = 2820;
                                                    break;
                                                case 4:
                                                    c = 2817;
                                                    break;
                                                default:
                                                    throw k43.a(null, "Invalid SEF name");
                                            }
                                            i3 = gy3Var.b - (i43 + 8);
                                            if (c != 2192) {
                                                arrayList = new ArrayList();
                                                listR = xy2.x.r(d43Var7.r(i3, charset));
                                                i4 = i44;
                                                while (i4 < listR.size()) {
                                                    listR2 = xy2.w.r((CharSequence) listR.get(i4));
                                                    if (listR2.size() == 3) {
                                                        throw k43.a(null, null);
                                                    }
                                                    arrayList.add(new x44(Long.parseLong((String) listR2.get(i44)), Long.parseLong((String) listR2.get(1)), 1 << (Integer.parseInt((String) listR2.get(2)) - 1)));
                                                    i4++;
                                                    i44 = 0;
                                                }
                                                this.i.add(new y44(arrayList));
                                            } else if (c != 2816) {
                                                continue;
                                            }
                                            i41++;
                                            i11 = i45;
                                            i12 = 0;
                                            break;
                                        case 1760745220:
                                            if (strR.equals("Super_SlowMotion_BGM")) {
                                                i2 = i45;
                                            }
                                            switch (i2) {
                                                case 0:
                                                    c = 2192;
                                                    break;
                                                case 1:
                                                    c = 2819;
                                                    break;
                                                case 2:
                                                    c = 2816;
                                                    break;
                                                case 3:
                                                    c = 2820;
                                                    break;
                                                case 4:
                                                    c = 2817;
                                                    break;
                                                default:
                                                    throw k43.a(null, "Invalid SEF name");
                                            }
                                            i3 = gy3Var.b - (i43 + 8);
                                            if (c != 2192) {
                                                arrayList = new ArrayList();
                                                listR = xy2.x.r(d43Var7.r(i3, charset));
                                                i4 = i44;
                                                while (i4 < listR.size()) {
                                                    listR2 = xy2.w.r((CharSequence) listR.get(i4));
                                                    if (listR2.size() == 3) {
                                                        throw k43.a(null, null);
                                                    }
                                                    arrayList.add(new x44(Long.parseLong((String) listR2.get(i44)), Long.parseLong((String) listR2.get(1)), 1 << (Integer.parseInt((String) listR2.get(2)) - 1)));
                                                    i4++;
                                                    i44 = 0;
                                                }
                                                this.i.add(new y44(arrayList));
                                            } else if (c != 2816) {
                                                continue;
                                            }
                                            i41++;
                                            i11 = i45;
                                            i12 = 0;
                                            break;
                                    }
                                    i2 = -1;
                                    switch (i2) {
                                        case 0:
                                            c = 2192;
                                            break;
                                        case 1:
                                            c = 2819;
                                            break;
                                        case 2:
                                            c = 2816;
                                            break;
                                        case 3:
                                            c = 2820;
                                            break;
                                        case 4:
                                            c = 2817;
                                            break;
                                        default:
                                            throw k43.a(null, "Invalid SEF name");
                                    }
                                    i3 = gy3Var.b - (i43 + 8);
                                    if (c != 2192) {
                                        arrayList = new ArrayList();
                                        listR = xy2.x.r(d43Var7.r(i3, charset));
                                        i4 = i44;
                                        while (i4 < listR.size()) {
                                            listR2 = xy2.w.r((CharSequence) listR.get(i4));
                                            if (listR2.size() == 3) {
                                                throw k43.a(null, null);
                                            }
                                            arrayList.add(new x44(Long.parseLong((String) listR2.get(i44)), Long.parseLong((String) listR2.get(1)), 1 << (Integer.parseInt((String) listR2.get(2)) - 1)));
                                            i4++;
                                            i44 = 0;
                                        }
                                        this.i.add(new y44(arrayList));
                                    } else if (c != 2816) {
                                        continue;
                                    }
                                    i41++;
                                    i11 = i45;
                                    i12 = 0;
                                }
                                r71Var.a = 0L;
                            }
                        } else {
                            d43 d43Var8 = new d43(8);
                            a51Var.readFully(d43Var8.a, 0, 8);
                            xy2Var.i = d43Var8.i() + 8;
                            if (d43Var8.g() != 1397048916) {
                                r71Var.a = 0L;
                            } else {
                                r71Var.a = a51Var.getPosition() - ((long) (xy2Var.i - 12));
                                xy2Var.f = 2;
                            }
                        }
                        i = 1;
                    } else {
                        long jG3 = a51Var.g();
                        r71Var.a = (jG3 == -1 || jG3 < 8) ? 0L : jG3 - 8;
                        i = 1;
                        xy2Var.f = 1;
                    }
                    if (r71Var.a != 0) {
                        return i;
                    }
                    this.k = 0;
                    this.n = 0;
                    return i;
                }
                long j17 = this.m - ((long) this.n);
                long position7 = a51Var.getPosition() + j17;
                d43 d43Var9 = this.o;
                if (d43Var9 != null) {
                    a51Var.readFully(d43Var9.a, this.n, (int) j17);
                    if (this.l == 1718909296) {
                        this.u = true;
                        d43Var9.F(8);
                        int iG3 = d43Var9.g();
                        if (iG3 != 1751476579) {
                            i5 = iG3 != 1903435808 ? 0 : 1;
                        } else {
                            i5 = 2;
                        }
                        if (i5 == 0) {
                            d43Var9.G(4);
                            do {
                                if (d43Var9.a() <= 0) {
                                    i5 = 0;
                                    break;
                                }
                                int iG4 = d43Var9.g();
                                if (iG4 != 1751476579) {
                                    i5 = iG4 != 1903435808 ? 0 : 1;
                                } else {
                                    i5 = 2;
                                }
                            } while (i5 == 0);
                        }
                        this.E = i5;
                    } else if (!arrayDeque.isEmpty()) {
                        ((hq2) arrayDeque.peek()).u.add(new iq2(this.l, d43Var9));
                    }
                } else {
                    if (!this.u && this.l == 1835295092) {
                        this.E = 1;
                    }
                    if (j17 < 262144) {
                        a51Var.k((int) j17);
                    } else {
                        r71Var.a = a51Var.getPosition() + j17;
                        z = true;
                    }
                    m(position7);
                    if (this.v) {
                        this.x = true;
                        r71Var.a = this.w;
                        this.v = false;
                        z = true;
                    }
                    if (z || this.k == 2) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (z2) {
                        return 1;
                    }
                }
                z = false;
                m(position7);
                if (this.v) {
                    this.x = true;
                    r71Var.a = this.w;
                    this.v = false;
                    z = true;
                }
                if (z) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                if (z2) {
                    return 1;
                }
            }
        }
    }

    @Override // defpackage.sx3
    public final boolean d() {
        return true;
    }

    @Override // defpackage.z41
    public final boolean f(a51 a51Var) {
        to3 to3VarR;
        g64 g64VarU = f03.U(a51Var, false, (this.b & 2) != 0);
        if (g64VarU != null) {
            to3VarR = ap1.r(g64VarU);
        } else {
            xo1 xo1Var = ap1.i;
            to3VarR = to3.v;
        }
        this.j = to3VarR;
        return g64VarU == null;
    }

    @Override // defpackage.z41
    public final void g(long j, long j2) {
        this.g.clear();
        this.n = 0;
        this.p = -1;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = (this.b & 32) == 0;
        if (j == 0) {
            if (this.k != 3) {
                this.k = 0;
                this.n = 0;
                return;
            } else {
                xy2 xy2Var = this.h;
                ((ArrayList) xy2Var.t).clear();
                xy2Var.f = 0;
                this.i.clear();
                return;
            }
        }
        for (jq2 jq2Var : this.A) {
            ql4 ql4Var = jq2Var.b;
            int iE = gt4.e(ql4Var.f, j2, false);
            while (true) {
                if (iE < 0) {
                    iE = -1;
                    break;
                } else if ((ql4Var.g[iE] & 1) != 0) {
                    break;
                } else {
                    iE--;
                }
            }
            if (iE == -1) {
                iE = ql4Var.a(j2);
            }
            jq2Var.e = iE;
            rn4 rn4Var = jq2Var.d;
            if (rn4Var != null) {
                rn4Var.b = false;
                rn4Var.c = 0;
            }
        }
    }

    @Override // defpackage.z41
    public final List h() {
        return this.j;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0070  */
    /* JADX WARN: Code duplicated, block: B:36:0x0074  */
    /* JADX WARN: Code duplicated, block: B:38:0x0089  */
    /* JADX WARN: Code duplicated, block: B:41:0x0092 A[LOOP:2: B:37:0x0087->B:41:0x0092, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x0098  */
    /* JADX WARN: Code duplicated, block: B:46:0x009e  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bc A[LOOP:3: B:51:0x00b2->B:55:0x00bc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00da  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e4 A[EDGE_INSN: B:73:0x00e4->B:65:0x00e4 BREAK  A[LOOP:1: B:32:0x006b->B:64:0x00e0], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x008f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00ba A[EDGE_INSN: B:81:0x00ba->B:54:0x00ba BREAK  A[LOOP:3: B:51:0x00b2->B:55:0x00bc], SYNTHETIC] */
    @Override // defpackage.sx3
    public final rx3 i(long j) {
        long j2;
        long j3;
        long j4;
        int i;
        long jMin;
        jq2[] jq2VarArr;
        int i2;
        ql4 ql4Var;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        int iE;
        int iA;
        int iE2;
        int iA2;
        jq2[] jq2VarArr2 = this.A;
        int length = jq2VarArr2.length;
        ux3 ux3Var = ux3.c;
        if (length == 0) {
            return new rx3(ux3Var, ux3Var);
        }
        int i3 = this.C;
        boolean z = false;
        int i4 = -1;
        long jMin2 = -1;
        if (i3 != -1) {
            ql4 ql4Var2 = jq2VarArr2[i3].b;
            long[] jArr3 = ql4Var2.f;
            int iE3 = gt4.e(jArr3, j, false);
            while (true) {
                if (iE3 < 0) {
                    iE3 = -1;
                    break;
                }
                if ((ql4Var2.g[iE3] & 1) != 0) {
                    break;
                }
                iE3--;
            }
            if (iE3 == -1) {
                iE3 = ql4Var2.a(j);
            }
            long[] jArr4 = ql4Var2.c;
            if (iE3 == -1) {
                return new rx3(ux3Var, ux3Var);
            }
            j3 = jArr3[iE3];
            j2 = jArr4[iE3];
            if (j3 < j && iE3 < ql4Var2.b - 1 && (iA2 = ql4Var2.a(j)) != -1 && iA2 != iE3) {
                j4 = jArr3[iA2];
                jMin2 = jArr4[iA2];
            }
            i = 0;
            jMin = j2;
            while (true) {
                jq2VarArr = this.A;
                if (i < jq2VarArr.length) {
                    break;
                }
                if (i != this.C) {
                    ql4Var = jq2VarArr[i].b;
                    jArr = ql4Var.c;
                    iArr = ql4Var.g;
                    jArr2 = ql4Var.f;
                    iE = gt4.e(jArr2, j3, z);
                    while (true) {
                        if (iE >= 0) {
                            iA = i4;
                            break;
                        }
                        if ((iArr[iE] & 1) != 0) {
                            iA = iE;
                            break;
                        }
                        iE--;
                    }
                    if (iA == i4) {
                        iA = ql4Var.a(j3);
                    }
                    if (iA == i4) {
                        jMin = Math.min(jArr[iA], jMin);
                    }
                    if (j4 != -9223372036854775807L) {
                        z = false;
                        iE2 = gt4.e(jArr2, j4, false);
                        while (true) {
                            if (iE2 >= 0) {
                                iE2 = -1;
                                break;
                            }
                            if ((iArr[iE2] & 1) != 0) {
                                break;
                            }
                            iE2--;
                        }
                        i2 = -1;
                        if (iE2 == -1) {
                            iE2 = ql4Var.a(j4);
                        }
                        if (iE2 == -1) {
                            jMin2 = jMin2;
                        } else {
                            jMin2 = Math.min(jArr[iE2], jMin2);
                        }
                    } else {
                        jMin2 = jMin2;
                        z = false;
                        i2 = -1;
                    }
                } else {
                    i2 = i4;
                }
                i++;
                i4 = i2;
            }
            ux3 ux3Var2 = new ux3(j3, jMin);
            return j4 == -9223372036854775807L ? new rx3(ux3Var2, ux3Var2) : new rx3(ux3Var2, new ux3(j4, jMin2));
        }
        j2 = Long.MAX_VALUE;
        j3 = j;
        j4 = -9223372036854775807L;
        i = 0;
        jMin = j2;
        while (true) {
            jq2VarArr = this.A;
            if (i < jq2VarArr.length) {
                break;
                break;
            }
            if (i != this.C) {
                ql4Var = jq2VarArr[i].b;
                jArr = ql4Var.c;
                iArr = ql4Var.g;
                jArr2 = ql4Var.f;
                iE = gt4.e(jArr2, j3, z);
                while (true) {
                    if (iE >= 0) {
                        iA = i4;
                        break;
                    }
                    if ((iArr[iE] & 1) != 0) {
                        iA = iE;
                        break;
                    }
                    iE--;
                }
                if (iA == i4) {
                    iA = ql4Var.a(j3);
                }
                if (iA == i4) {
                    jMin = Math.min(jArr[iA], jMin);
                }
                if (j4 != -9223372036854775807L) {
                    z = false;
                    iE2 = gt4.e(jArr2, j4, false);
                    while (true) {
                        if (iE2 >= 0) {
                            iE2 = -1;
                            break;
                        }
                        if ((iArr[iE2] & 1) != 0) {
                            break;
                            break;
                        }
                        iE2--;
                    }
                    i2 = -1;
                    if (iE2 == -1) {
                        iE2 = ql4Var.a(j4);
                    }
                    if (iE2 == -1) {
                        jMin2 = jMin2;
                    } else {
                        jMin2 = Math.min(jArr[iE2], jMin2);
                    }
                } else {
                    jMin2 = jMin2;
                    z = false;
                    i2 = -1;
                }
            } else {
                i2 = i4;
            }
            i++;
            i4 = i2;
        }
        ux3 ux3Var3 = new ux3(j3, jMin);
        if (j4 == -9223372036854775807L) {
        }
    }

    @Override // defpackage.sx3
    public final long k() {
        return this.D;
    }

    @Override // defpackage.z41
    public final void l(b51 b51Var) {
        if ((this.b & 16) == 0) {
            b51Var = new mf2(b51Var, this.a);
        }
        this.z = b51Var;
    }

    /* JADX WARN: Code duplicated, block: B:288:0x0566 A[EDGE_INSN: B:288:0x0566->B:291:0x058a BREAK  A[LOOP:9: B:247:0x04e3->B:289:0x0579]] */
    /* JADX WARN: Code duplicated, block: B:41:0x0106  */
    /* JADX WARN: Code duplicated, block: B:425:0x0861 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:431:0x0002 A[SYNTHETIC] */
    public final void m(long j) {
        ArrayList arrayList;
        do2 do2Var;
        ArrayDeque arrayDeque;
        boolean z;
        ArrayList arrayList2;
        do2 do2Var2;
        do2 do2Var3;
        do2 do2Var4;
        ArrayList arrayList3;
        int i;
        int i2;
        int i3;
        ArrayDeque arrayDeque2;
        boolean z2;
        int i4;
        ArrayList arrayList4;
        do2 do2Var5;
        do2 do2VarB;
        do2 do2Var6;
        int iU;
        do2 do2Var7;
        Parcelable parcelableL0;
        zj2 zj2VarN;
        int i5;
        zj2 zj2Var;
        while (true) {
            ArrayDeque arrayDeque3 = this.g;
            if (arrayDeque3.isEmpty() || ((hq2) arrayDeque3.peek()).t != j) {
                break;
            }
            hq2 hq2Var = (hq2) arrayDeque3.pop();
            if (hq2Var.i == 1836019574) {
                hq2 hq2VarE = hq2Var.e(1835365473);
                ArrayList arrayList5 = new ArrayList();
                boolean z3 = true;
                int i6 = 4;
                int i7 = 1684108385;
                long j2 = 0;
                int i8 = this.b;
                int i9 = 8;
                if (hq2VarE != null) {
                    byte[] bArr = ht.a;
                    iq2 iq2VarF = hq2VarE.f(1751411826);
                    iq2 iq2VarF2 = hq2VarE.f(1801812339);
                    iq2 iq2VarF3 = hq2VarE.f(1768715124);
                    if (iq2VarF == null || iq2VarF2 == null || iq2VarF3 == null) {
                        do2Var = null;
                    } else {
                        d43 d43Var = iq2VarF.t;
                        d43Var.F(16);
                        if (d43Var.g() != 1835299937) {
                            do2Var = null;
                        } else {
                            d43 d43Var2 = iq2VarF2.t;
                            d43Var2.F(12);
                            int iG = d43Var2.g();
                            String[] strArr = new String[iG];
                            int i10 = 0;
                            while (i10 < iG) {
                                int iG2 = d43Var2.g();
                                d43Var2.G(i6);
                                strArr[i10] = d43Var2.r(iG2 - 8, StandardCharsets.UTF_8);
                                i10++;
                                i6 = 4;
                            }
                            d43 d43Var3 = iq2VarF3.t;
                            d43Var3.F(8);
                            ArrayList arrayList6 = new ArrayList();
                            while (d43Var3.a() > i9) {
                                int i11 = d43Var3.b;
                                int iG3 = d43Var3.g();
                                int iG4 = d43Var3.g() - 1;
                                if (iG4 < 0 || iG4 >= iG) {
                                    nm2.s(iG4, "Skipped metadata with unknown key index: ", "BoxParsers");
                                } else {
                                    String str = strArr[iG4];
                                    int i12 = i11 + iG3;
                                    while (true) {
                                        int i13 = d43Var3.b;
                                        if (i13 >= i12) {
                                            zj2Var = null;
                                            break;
                                        }
                                        int iG5 = d43Var3.g();
                                        if (d43Var3.g() == i7) {
                                            int iG6 = d43Var3.g();
                                            int iG7 = d43Var3.g();
                                            int i14 = iG5 - 16;
                                            byte[] bArr2 = new byte[i14];
                                            d43Var3.e(bArr2, 0, i14);
                                            zj2Var = new zj2(str, bArr2, iG7, iG6);
                                            break;
                                        }
                                        d43Var3.F(i13 + iG5);
                                        i7 = 1684108385;
                                    }
                                    if (zj2Var != null) {
                                        arrayList6.add(zj2Var);
                                    }
                                }
                                d43Var3.F(i11 + iG3);
                                i9 = 8;
                                i7 = 1684108385;
                            }
                            if (arrayList6.isEmpty()) {
                                do2Var = null;
                            } else {
                                do2Var = new do2(arrayList6);
                            }
                        }
                    }
                    if (this.x) {
                        rs.r(do2Var);
                        zj2 zj2VarN2 = cb1.N(do2Var, "editable.tracks.samples.location");
                        if (zj2VarN2 != null && zj2VarN2.i[0] == 0) {
                            this.y = this.w + 16;
                        }
                        zj2 zj2VarN3 = cb1.N(do2Var, "editable.tracks.map");
                        rs.r(zj2VarN3);
                        ArrayList arrayListA = zj2VarN3.a();
                        ArrayList arrayList7 = new ArrayList(arrayListA.size());
                        for (int i15 = 0; i15 < arrayListA.size(); i15++) {
                            int iIntValue = ((Integer) arrayListA.get(i15)).intValue();
                            if (iIntValue == 0) {
                                i5 = 1;
                            } else if (iIntValue == 1) {
                                i5 = 2;
                            } else if (iIntValue != 2) {
                                i5 = iIntValue != 3 ? 0 : 4;
                            } else {
                                i5 = 3;
                            }
                            arrayList7.add(Integer.valueOf(i5));
                        }
                        arrayList = arrayList7;
                    } else {
                        if (do2Var != null && (i8 & 64) != 0 && (zj2VarN = cb1.N(do2Var, "editable.tracks.offset")) != null) {
                            long jY = new d43(zj2VarN.i).y();
                            if (jY > 0) {
                                this.w = jY;
                                this.v = true;
                                arrayDeque = arrayDeque3;
                            }
                            arrayDeque.clear();
                            if (!this.v) {
                                this.k = 2;
                            }
                        }
                        arrayList = arrayList5;
                    }
                } else {
                    arrayList = arrayList5;
                    do2Var = null;
                }
                ArrayList arrayList8 = new ArrayList();
                boolean z4 = this.E == 1;
                ze1 ze1Var = new ze1();
                iq2 iq2VarF4 = hq2Var.f(1969517665);
                if (iq2VarF4 != null) {
                    byte[] bArr3 = ht.a;
                    d43 d43Var4 = iq2VarF4.t;
                    int i16 = 8;
                    d43Var4.F(8);
                    do2 do2Var8 = new do2(new co2[0]);
                    while (d43Var4.a() >= i16) {
                        int i17 = d43Var4.b;
                        int iG8 = d43Var4.g();
                        int iG9 = d43Var4.g();
                        if (iG9 == 1835365473) {
                            d43Var4.F(i17);
                            int i18 = i17 + iG8;
                            d43Var4.G(i16);
                            int i19 = d43Var4.b;
                            d43Var4.G(4);
                            boolean z5 = z3;
                            if (d43Var4.g() != 1751411826) {
                                i19 += 4;
                            }
                            d43Var4.F(i19);
                            while (true) {
                                int i20 = d43Var4.b;
                                if (i20 < i18) {
                                    int iG10 = d43Var4.g();
                                    arrayDeque2 = arrayDeque3;
                                    if (d43Var4.g() == 1768715124) {
                                        d43Var4.F(i20);
                                        int i21 = i20 + iG10;
                                        d43Var4.G(8);
                                        ArrayList arrayList9 = new ArrayList();
                                        while (true) {
                                            int i22 = d43Var4.b;
                                            if (i22 >= i21) {
                                                break;
                                            }
                                            int iG11 = d43Var4.g() + i22;
                                            int iG12 = d43Var4.g();
                                            int i23 = i21;
                                            int i24 = (iG12 >> 24) & 255;
                                            boolean z6 = z4;
                                            int i25 = iG8;
                                            ArrayList arrayList10 = arrayList8;
                                            if (i24 == 169 || i24 == 253) {
                                                int i26 = 16777215 & iG12;
                                                if (i26 == 6516084) {
                                                    int iG13 = d43Var4.g();
                                                    if (d43Var4.g() == 1684108385) {
                                                        d43Var4.G(8);
                                                        String strP = d43Var4.p(iG13 - 16);
                                                        parcelableL0 = new e50("und", strP, strP);
                                                    } else {
                                                        om2.i1("MetadataUtil", "Failed to parse comment attribute: ".concat(lu.b(iG12)));
                                                        parcelableL0 = null;
                                                    }
                                                    d43Var4.F(iG11);
                                                } else {
                                                    if (i26 == 7233901 || i26 == 7631467) {
                                                        parcelableL0 = cb1.l0(iG12, d43Var4, "TIT2");
                                                    } else if (i26 == 6516589 || i26 == 7828084) {
                                                        parcelableL0 = cb1.l0(iG12, d43Var4, "TCOM");
                                                    } else if (i26 == 6578553) {
                                                        parcelableL0 = cb1.l0(iG12, d43Var4, "TDRC");
                                                    } else if (i26 == 4280916) {
                                                        parcelableL0 = cb1.l0(iG12, d43Var4, "TPE1");
                                                    } else if (i26 == 7630703) {
                                                        parcelableL0 = cb1.l0(iG12, d43Var4, "TSSE");
                                                    } else if (i26 == 6384738) {
                                                        parcelableL0 = cb1.l0(iG12, d43Var4, "TALB");
                                                    } else if (i26 == 7108978) {
                                                        parcelableL0 = cb1.l0(iG12, d43Var4, "USLT");
                                                    } else if (i26 == 6776174) {
                                                        parcelableL0 = cb1.l0(iG12, d43Var4, "TCON");
                                                    } else if (i26 == 6779504) {
                                                        parcelableL0 = cb1.l0(iG12, d43Var4, "TIT1");
                                                    } else {
                                                        om2.G("MetadataUtil", "Skipped unknown metadata entry: ".concat(lu.b(iG12)));
                                                        d43Var4.F(iG11);
                                                        parcelableL0 = null;
                                                    }
                                                    d43Var4.F(iG11);
                                                }
                                            } else {
                                                if (iG12 == 1735291493) {
                                                    try {
                                                        String strA = sn1.a(cb1.i0(d43Var4) - 1);
                                                        if (strA != null) {
                                                            parcelableL0 = new zh4("TCON", null, ap1.r(strA));
                                                        } else {
                                                            om2.i1("MetadataUtil", "Failed to parse standard genre code");
                                                            parcelableL0 = null;
                                                        }
                                                    } catch (Throwable th) {
                                                        d43Var4.F(iG11);
                                                        throw th;
                                                    }
                                                } else if (iG12 == 1684632427) {
                                                    parcelableL0 = cb1.h0(iG12, d43Var4, "TPOS");
                                                } else if (iG12 == 1953655662) {
                                                    parcelableL0 = cb1.h0(iG12, d43Var4, "TRCK");
                                                } else if (iG12 == 1953329263) {
                                                    parcelableL0 = cb1.j0(iG12, "TBPM", d43Var4, z5, false);
                                                } else if (iG12 == 1668311404) {
                                                    parcelableL0 = cb1.j0(iG12, "TCMP", d43Var4, true, true);
                                                } else if (iG12 == 1668249202) {
                                                    parcelableL0 = cb1.g0(d43Var4);
                                                } else if (iG12 == 1631670868) {
                                                    parcelableL0 = cb1.l0(iG12, d43Var4, "TPE2");
                                                } else if (iG12 == 1936682605) {
                                                    parcelableL0 = cb1.l0(iG12, d43Var4, "TSOT");
                                                } else if (iG12 == 1936679276) {
                                                    parcelableL0 = cb1.l0(iG12, d43Var4, "TSOA");
                                                } else if (iG12 == 1936679282) {
                                                    parcelableL0 = cb1.l0(iG12, d43Var4, "TSOP");
                                                } else if (iG12 == 1936679265) {
                                                    parcelableL0 = cb1.l0(iG12, d43Var4, "TSO2");
                                                } else if (iG12 == 1936679791) {
                                                    parcelableL0 = cb1.l0(iG12, d43Var4, "TSOC");
                                                } else if (iG12 == 1920233063) {
                                                    parcelableL0 = cb1.j0(iG12, "ITUNESADVISORY", d43Var4, false, false);
                                                } else if (iG12 == 1885823344) {
                                                    parcelableL0 = cb1.j0(iG12, "ITUNESGAPLESS", d43Var4, false, true);
                                                } else if (iG12 == 1936683886) {
                                                    parcelableL0 = cb1.l0(iG12, d43Var4, "TVSHOWSORT");
                                                } else if (iG12 == 1953919848) {
                                                    parcelableL0 = cb1.l0(iG12, d43Var4, "TVSHOW");
                                                } else if (iG12 == 757935405) {
                                                    String strP2 = null;
                                                    String strP3 = null;
                                                    int i27 = -1;
                                                    int i28 = -1;
                                                    while (true) {
                                                        int i29 = d43Var4.b;
                                                        if (i29 >= iG11) {
                                                            break;
                                                        }
                                                        int iG14 = d43Var4.g();
                                                        int iG15 = d43Var4.g();
                                                        int i30 = i28;
                                                        d43Var4.G(4);
                                                        if (iG15 == 1835360622) {
                                                            strP2 = d43Var4.p(iG14 - 12);
                                                        } else if (iG15 == 1851878757) {
                                                            strP3 = d43Var4.p(iG14 - 12);
                                                        } else {
                                                            if (iG15 == 1684108385) {
                                                                i27 = i29;
                                                                i28 = iG14;
                                                            } else {
                                                                i28 = i30;
                                                            }
                                                            d43Var4.G(iG14 - 12);
                                                        }
                                                        i28 = i30;
                                                    }
                                                    int i31 = i28;
                                                    if (strP2 == null || strP3 == null || i27 == -1) {
                                                        parcelableL0 = null;
                                                    } else {
                                                        d43Var4.F(i27);
                                                        d43Var4.G(16);
                                                        parcelableL0 = new is1(strP2, strP3, d43Var4.p(i31 - 16));
                                                    }
                                                } else {
                                                    om2.G("MetadataUtil", "Skipped unknown metadata entry: ".concat(lu.b(iG12)));
                                                    d43Var4.F(iG11);
                                                    parcelableL0 = null;
                                                }
                                                d43Var4.F(iG11);
                                            }
                                            if (parcelableL0 != null) {
                                                arrayList9.add(parcelableL0);
                                            }
                                            i21 = i23;
                                            z4 = z6;
                                            iG8 = i25;
                                            arrayList8 = arrayList10;
                                            z5 = true;
                                        }
                                        z2 = z4;
                                        i4 = iG8;
                                        arrayList4 = arrayList8;
                                        if (!arrayList9.isEmpty()) {
                                            do2Var7 = new do2(arrayList9);
                                            break;
                                        }
                                        break;
                                    }
                                    d43Var4.F(i20 + iG10);
                                    arrayDeque3 = arrayDeque2;
                                    z5 = true;
                                } else {
                                    arrayDeque2 = arrayDeque3;
                                    z2 = z4;
                                    i4 = iG8;
                                    arrayList4 = arrayList8;
                                }
                                do2Var7 = null;
                                break;
                            }
                            do2Var8 = do2Var8.b(do2Var7);
                            i16 = 8;
                        } else {
                            arrayDeque2 = arrayDeque3;
                            z2 = z4;
                            i4 = iG8;
                            arrayList4 = arrayList8;
                            if (iG9 == 1936553057) {
                                d43Var4.F(i17);
                                int i32 = i17 + i4;
                                d43Var4.G(12);
                                while (true) {
                                    int i33 = d43Var4.b;
                                    if (i33 < i32) {
                                        int iG16 = d43Var4.g();
                                        if (d43Var4.g() == 1935766900) {
                                            if (iG16 >= 16) {
                                                d43Var4.G(4);
                                                int i34 = -1;
                                                int i35 = 0;
                                                for (int i36 = 0; i36 < 2; i36++) {
                                                    int iT = d43Var4.t();
                                                    int iT2 = d43Var4.t();
                                                    if (iT == 0) {
                                                        i34 = iT2;
                                                    } else if (iT == 1) {
                                                        i35 = iT2;
                                                    }
                                                }
                                                if (i34 != 12) {
                                                    if (i34 != 13) {
                                                        if (i34 != 21) {
                                                            iU = -2147483647;
                                                        } else {
                                                            i16 = 8;
                                                            if (d43Var4.a() >= 8 && d43Var4.b + 8 <= i32) {
                                                                int iG17 = d43Var4.g();
                                                                int iG18 = d43Var4.g();
                                                                if (iG17 >= 12 && iG18 == 1936877170) {
                                                                    iU = d43Var4.u();
                                                                }
                                                            }
                                                            iU = -2147483647;
                                                        }
                                                        if (iU == -2147483647) {
                                                            do2Var6 = new do2(new i54(i35, iU));
                                                            break;
                                                        }
                                                        break;
                                                    }
                                                    iU = 120;
                                                } else {
                                                    iU = 240;
                                                }
                                                i16 = 8;
                                                if (iU == -2147483647) {
                                                    do2Var6 = new do2(new i54(i35, iU));
                                                    break;
                                                }
                                                break;
                                            }
                                            do2Var6 = null;
                                            i16 = 8;
                                            break;
                                        }
                                        d43Var4.F(i33 + iG16);
                                    } else {
                                        i16 = 8;
                                    }
                                    do2Var6 = null;
                                    break;
                                }
                                do2VarB = do2Var8.b(do2Var6);
                            } else {
                                i16 = 8;
                                if (iG9 == -1451722374) {
                                    short sQ = d43Var4.q();
                                    d43Var4.G(2);
                                    String strR = d43Var4.r(sQ, StandardCharsets.UTF_8);
                                    int iMax = Math.max(strR.lastIndexOf(43), strR.lastIndexOf(45));
                                    try {
                                        do2Var5 = new do2(new lq2(Float.parseFloat(strR.substring(0, iMax)), Float.parseFloat(strR.substring(iMax, strR.length() - 1))));
                                    } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                                        do2Var5 = null;
                                    }
                                    do2VarB = do2Var8.b(do2Var5);
                                }
                            }
                            do2Var8 = do2VarB;
                        }
                        d43Var4.F(i17 + i4);
                        arrayDeque3 = arrayDeque2;
                        z4 = z2;
                        arrayList8 = arrayList4;
                        z3 = true;
                    }
                    arrayDeque = arrayDeque3;
                    z = z4;
                    arrayList2 = arrayList8;
                    ze1Var.b(do2Var8);
                    do2Var2 = do2Var8;
                } else {
                    arrayDeque = arrayDeque3;
                    z = z4;
                    arrayList2 = arrayList8;
                    do2Var2 = null;
                }
                iq2 iq2VarF5 = hq2Var.f(1836476516);
                iq2VarF5.getClass();
                do2 do2Var9 = new do2(ht.d(iq2VarF5.t));
                ArrayList arrayListG = ht.g(hq2Var, ze1Var, -9223372036854775807L, null, (i8 & 1) != 0, z, new wk2(5));
                if (this.x) {
                    boolean z7 = arrayList.size() == arrayListG.size();
                    Locale locale = Locale.US;
                    rs.p("The number of auxiliary track types from metadata (" + arrayList.size() + ") is not same as the number of editable video tracks (" + arrayListG.size() + ")", z7);
                }
                int size = -1;
                int i37 = 0;
                int i38 = 0;
                long j3 = -9223372036854775807L;
                while (i37 < arrayListG.size()) {
                    ql4 ql4Var = (ql4) arrayListG.get(i37);
                    if (ql4Var.b == 0) {
                        do2Var3 = do2Var2;
                        do2Var4 = do2Var9;
                        arrayList3 = arrayList2;
                    } else {
                        hl4 hl4Var = ql4Var.a;
                        long j4 = hl4Var.e;
                        do2Var3 = do2Var2;
                        sc1 sc1Var = hl4Var.g;
                        do2Var4 = do2Var9;
                        int i39 = hl4Var.b;
                        if (j4 == -9223372036854775807L) {
                            j4 = ql4Var.h;
                        }
                        long jMax = Math.max(j3, j4);
                        int i40 = i38 + 1;
                        jq2 jq2Var = new jq2(hl4Var, ql4Var, this.z.w(i38, i39));
                        boolean zEquals = "audio/true-hd".equals(sc1Var.n);
                        int i41 = ql4Var.e;
                        int i42 = zEquals ? i41 * 16 : i41 + 30;
                        rc1 rc1VarA = sc1Var.a();
                        rc1VarA.n = i42;
                        if (i39 == 2) {
                            int i43 = sc1Var.f;
                            if ((i8 & 8) != 0) {
                                i43 |= size == -1 ? 1 : 2;
                            }
                            if (sc1Var.w == -1.0f && j4 > 0 && (i3 = ql4Var.b) > 0) {
                                rc1VarA.v = i3 / (j4 / 1000000.0f);
                            }
                            if (this.x) {
                                i43 |= 32768;
                                rc1VarA.g = ((Integer) arrayList.get(i37)).intValue();
                            }
                            rc1VarA.f = i43;
                        }
                        if (i39 == 1 && (i = ze1Var.a) != -1 && (i2 = ze1Var.b) != -1) {
                            rc1VarA.E = i;
                            rc1VarA.F = i2;
                        }
                        ArrayList arrayList11 = this.i;
                        do2[] do2VarArr = {arrayList11.isEmpty() ? null : new do2(arrayList11), do2Var3, do2Var4};
                        do2 do2Var10 = new do2(new co2[0]);
                        if (do2Var != null) {
                            int i44 = 0;
                            while (true) {
                                co2[] co2VarArr = do2Var.f;
                                if (i44 >= co2VarArr.length) {
                                    break;
                                }
                                co2 co2Var = co2VarArr[i44];
                                if (co2Var instanceof zj2) {
                                    zj2 zj2Var2 = (zj2) co2Var;
                                    if (!zj2Var2.f.equals("com.android.capture.fps")) {
                                        do2Var10 = do2Var10.a(zj2Var2);
                                    } else if (i39 == 2) {
                                        do2Var10 = do2Var10.a(zj2Var2);
                                    }
                                }
                                i44++;
                            }
                        }
                        for (int i45 = 0; i45 < 3; i45++) {
                            do2Var10 = do2Var10.b(do2VarArr[i45]);
                        }
                        if (do2Var10.f.length > 0) {
                            rc1VarA.k = do2Var10;
                        }
                        jq2Var.c.f(new sc1(rc1VarA));
                        if (i39 == 2 && size == -1) {
                            size = arrayList2.size();
                        }
                        arrayList3 = arrayList2;
                        arrayList3.add(jq2Var);
                        i38 = i40;
                        j3 = jMax;
                    }
                    i37++;
                    arrayList2 = arrayList3;
                    do2Var2 = do2Var3;
                    do2Var9 = do2Var4;
                    arrayListG = arrayListG;
                }
                this.C = size;
                this.D = j3;
                jq2[] jq2VarArr = (jq2[]) arrayList2.toArray(new jq2[0]);
                this.A = jq2VarArr;
                long[][] jArr = new long[jq2VarArr.length][];
                int[] iArr = new int[jq2VarArr.length];
                long[] jArr2 = new long[jq2VarArr.length];
                boolean[] zArr = new boolean[jq2VarArr.length];
                for (int i46 = 0; i46 < jq2VarArr.length; i46++) {
                    jArr[i46] = new long[jq2VarArr[i46].b.b];
                    jArr2[i46] = jq2VarArr[i46].b.f[0];
                }
                int i47 = 0;
                while (i47 < jq2VarArr.length) {
                    long j5 = Long.MAX_VALUE;
                    int i48 = -1;
                    for (int i49 = 0; i49 < jq2VarArr.length; i49++) {
                        if (!zArr[i49]) {
                            long j6 = jArr2[i49];
                            if (j6 <= j5) {
                                i48 = i49;
                                j5 = j6;
                            }
                        }
                    }
                    int i50 = iArr[i48];
                    long[] jArr3 = jArr[i48];
                    jArr3[i50] = j2;
                    ql4 ql4Var2 = jq2VarArr[i48].b;
                    j2 += (long) ql4Var2.d[i50];
                    int i51 = i50 + 1;
                    iArr[i48] = i51;
                    if (i51 < jArr3.length) {
                        jArr2[i48] = ql4Var2.f[i51];
                    } else {
                        zArr[i48] = true;
                        i47++;
                    }
                }
                this.B = jArr;
                this.z.q();
                this.z.y(this);
                arrayDeque.clear();
                if (!this.v) {
                    this.k = 2;
                }
            } else if (!arrayDeque3.isEmpty()) {
                ((hq2) arrayDeque3.peek()).v.add(hq2Var);
            }
        }
        if (this.k != 2) {
            this.k = 0;
            this.n = 0;
        }
    }

    @Override // defpackage.z41
    public final z41 a() {
        return this;
    }

    @Override // defpackage.z41
    public final void release() {
    }
}
