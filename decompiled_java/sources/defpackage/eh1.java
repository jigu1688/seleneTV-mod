package defpackage;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class eh1 implements oz0 {
    public final mf2 a;
    public final boolean b;
    public final boolean c;
    public long g;
    public String i;
    public pl4 j;
    public dh1 k;
    public boolean l;
    public boolean n;
    public final boolean[] h = new boolean[3];
    public final p41 d = new p41(7);
    public final p41 e = new p41(8);
    public final p41 f = new p41(6);
    public long m = -9223372036854775807L;
    public final d43 o = new d43();

    public eh1(mf2 mf2Var, boolean z, boolean z2) {
        this.a = mf2Var;
        this.b = z;
        this.c = z2;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:106:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:43:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:46:0x020b  */
    /* JADX WARN: Code duplicated, block: B:48:0x020f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0219  */
    /* JADX WARN: Code duplicated, block: B:54:0x021f  */
    /* JADX WARN: Code duplicated, block: B:91:0x028a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x028c  */
    /* JADX WARN: Code duplicated, block: B:97:0x02a3  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.oz0
    public final void a(d43 d43Var) {
        int i;
        int i2;
        byte[] bArr;
        int i3;
        int i4;
        long j;
        p41 p41Var;
        dh1 dh1Var;
        boolean z;
        boolean z2;
        long j2;
        int i5;
        long j3;
        int i6;
        dh1 dh1Var2;
        ch1 ch1Var;
        ch1 ch1Var2;
        int i7;
        int i8;
        int i9;
        boolean z3;
        rs.r(this.j);
        int i10 = gt4.a;
        int i11 = d43Var.b;
        int i12 = d43Var.c;
        byte[] bArr2 = d43Var.a;
        this.g += (long) d43Var.a();
        this.j.d(d43Var.a(), d43Var);
        while (true) {
            int iD = d34.D(bArr2, i11, i12, this.h);
            if (iD == i12) {
                b(bArr2, i11, i12);
                return;
            }
            int i13 = iD + 3;
            int i14 = bArr2[i13] & 31;
            int i15 = iD - i11;
            if (i15 > 0) {
                b(bArr2, i11, iD);
            }
            int i16 = i12 - iD;
            long j4 = this.g - ((long) i16);
            int i17 = i15 < 0 ? -i15 : 0;
            long j5 = this.m;
            yp3 yp3Var = (yp3) this.a.u;
            boolean z4 = this.l;
            p41 p41Var2 = this.e;
            p41 p41Var3 = this.d;
            if (!z4 || this.k.c) {
                p41Var3.d(i17);
                p41Var2.d(i17);
                boolean z5 = this.l;
                boolean z6 = p41Var3.e;
                i = i16;
                if (z5) {
                    i2 = i12;
                    bArr = bArr2;
                    i3 = i13;
                    i4 = i14;
                    j = j4;
                    if (z6) {
                        kt2 kt2VarZ = d34.Z((byte[]) p41Var3.f, 3, p41Var3.c);
                        int i18 = kt2VarZ.s;
                        yp3Var.getClass();
                        rs.q(i18 >= 0);
                        yp3Var.e = i18;
                        yp3Var.b(i18);
                        this.k.d.append(kt2VarZ.d, kt2VarZ);
                        p41Var3.f();
                    } else if (p41Var2.e) {
                        tz tzVar = new tz((byte[]) p41Var2.f, 4, p41Var2.c);
                        int iM = tzVar.m();
                        int iM2 = tzVar.m();
                        tzVar.s();
                        this.k.e.append(iM, new jt2(iM, iM2, tzVar.h()));
                        p41Var2.f();
                    }
                } else if (z6 && p41Var2.e) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(Arrays.copyOf((byte[]) p41Var3.f, p41Var3.c));
                    arrayList.add(Arrays.copyOf((byte[]) p41Var2.f, p41Var2.c));
                    i2 = i12;
                    kt2 kt2VarZ2 = d34.Z((byte[]) p41Var3.f, 3, p41Var3.c);
                    int i19 = kt2VarZ2.s;
                    bArr = bArr2;
                    i3 = i13;
                    j = j4;
                    tz tzVar2 = new tz((byte[]) p41Var2.f, 4, p41Var2.c);
                    int iM3 = tzVar2.m();
                    int iM4 = tzVar2.m();
                    tzVar2.s();
                    jt2 jt2Var = new jt2(iM3, iM4, tzVar2.h());
                    int i20 = kt2VarZ2.a;
                    int i21 = kt2VarZ2.b;
                    int i22 = kt2VarZ2.c;
                    byte[] bArr3 = s30.a;
                    String str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i20), Integer.valueOf(i21), Integer.valueOf(i22));
                    pl4 pl4Var = this.j;
                    rc1 rc1Var = new rc1();
                    i4 = i14;
                    rc1Var.a = this.i;
                    rc1Var.m = ko2.l("video/avc");
                    rc1Var.j = str;
                    rc1Var.t = kt2VarZ2.e;
                    rc1Var.u = kt2VarZ2.f;
                    rc1Var.A = new h40(kt2VarZ2.p, kt2VarZ2.q, kt2VarZ2.r, null, kt2VarZ2.h + 8, kt2VarZ2.i + 8);
                    rc1Var.x = kt2VarZ2.g;
                    rc1Var.p = arrayList;
                    rc1Var.o = i19;
                    pl4Var.f(new sc1(rc1Var));
                    this.l = true;
                    yp3Var.getClass();
                    rs.q(i19 >= 0);
                    yp3Var.e = i19;
                    yp3Var.b(i19);
                    this.k.d.append(kt2VarZ2.d, kt2VarZ2);
                    this.k.e.append(iM3, jt2Var);
                    p41Var3.f();
                    p41Var2.f();
                }
                p41Var = this.f;
                if (p41Var.d(i17)) {
                    int iH0 = d34.h0(p41Var.c, (byte[]) p41Var.f);
                    byte[] bArr4 = (byte[]) p41Var.f;
                    d43 d43Var2 = this.o;
                    d43Var2.D(iH0, bArr4);
                    d43Var2.F(4);
                    yp3Var.a(j5, d43Var2);
                }
                dh1Var = this.k;
                z = this.l;
                if (dh1Var.i == 9) {
                    if (z && dh1Var.o) {
                        j2 = dh1Var.j;
                        i5 = i + ((int) (j - j2));
                        j3 = dh1Var.q;
                        if (j3 != -9223372036854775807L) {
                            dh1Var.a.a(j3, dh1Var.r ? 1 : 0, (int) (j2 - dh1Var.p), i5, null);
                        }
                    }
                    dh1Var.p = dh1Var.j;
                    dh1Var.q = dh1Var.l;
                    z2 = false;
                    dh1Var.r = false;
                    dh1Var.o = true;
                } else {
                    if (dh1Var.c) {
                        ch1Var = dh1Var.n;
                        ch1Var2 = dh1Var.m;
                        if (ch1Var.a) {
                            if (ch1Var2.a) {
                                kt2 kt2Var = ch1Var.c;
                                rs.r(kt2Var);
                                kt2 kt2Var2 = ch1Var2.c;
                                rs.r(kt2Var2);
                                int i23 = kt2Var2.m;
                                if (ch1Var.f == ch1Var2.f || ch1Var.g != ch1Var2.g || ch1Var.h != ch1Var2.h || ((ch1Var.i && ch1Var2.i && ch1Var.j != ch1Var2.j) || (((i7 = ch1Var.d) != (i8 = ch1Var2.d) && (i7 == 0 || i8 == 0)) || (((i9 = kt2Var.m) == 0 && i23 == 0 && (ch1Var.m != ch1Var2.m || ch1Var.n != ch1Var2.n)) || ((i9 == 1 && i23 == 1 && (ch1Var.o != ch1Var2.o || ch1Var.p != ch1Var2.p)) || (z3 = ch1Var.k) != ch1Var2.k || (z3 && ch1Var.l != ch1Var2.l)))))) {
                                }
                            }
                            if (z) {
                                j2 = dh1Var.j;
                                i5 = i + ((int) (j - j2));
                                j3 = dh1Var.q;
                                if (j3 != -9223372036854775807L) {
                                    dh1Var.a.a(j3, dh1Var.r ? 1 : 0, (int) (j2 - dh1Var.p), i5, null);
                                }
                            }
                            dh1Var.p = dh1Var.j;
                            dh1Var.q = dh1Var.l;
                            z2 = false;
                            dh1Var.r = false;
                            dh1Var.o = true;
                        }
                    }
                    z2 = false;
                }
                dh1Var.a();
                if (dh1Var.r) {
                    this.n = z2;
                }
                long j6 = this.m;
                if (this.l || this.k.c) {
                    i6 = i4;
                    p41Var3.g(i6);
                    p41Var2.g(i6);
                } else {
                    i6 = i4;
                }
                p41Var.g(i6);
                dh1Var2 = this.k;
                boolean z7 = this.n;
                dh1Var2.i = i6;
                dh1Var2.l = j6;
                dh1Var2.j = j;
                dh1Var2.s = z7;
                if ((!dh1Var2.b && i6 == 1) || (dh1Var2.c && (i6 == 5 || i6 == 1 || i6 == 2))) {
                    ch1 ch1Var3 = dh1Var2.m;
                    dh1Var2.m = dh1Var2.n;
                    dh1Var2.n = ch1Var3;
                    ch1Var3.b = false;
                    ch1Var3.a = false;
                    dh1Var2.h = 0;
                    dh1Var2.k = true;
                }
                i12 = i2;
                bArr2 = bArr;
                i11 = i3;
            } else {
                i = i16;
            }
            i2 = i12;
            bArr = bArr2;
            i3 = i13;
            i4 = i14;
            j = j4;
            p41Var = this.f;
            if (p41Var.d(i17)) {
                int iH1 = d34.h0(p41Var.c, (byte[]) p41Var.f);
                byte[] bArr5 = (byte[]) p41Var.f;
                d43 d43Var3 = this.o;
                d43Var3.D(iH1, bArr5);
                d43Var3.F(4);
                yp3Var.a(j5, d43Var3);
            }
            dh1Var = this.k;
            z = this.l;
            if (dh1Var.i == 9) {
                if (z) {
                    j2 = dh1Var.j;
                    i5 = i + ((int) (j - j2));
                    j3 = dh1Var.q;
                    if (j3 != -9223372036854775807L) {
                        dh1Var.a.a(j3, dh1Var.r ? 1 : 0, (int) (j2 - dh1Var.p), i5, null);
                    }
                }
                dh1Var.p = dh1Var.j;
                dh1Var.q = dh1Var.l;
                z2 = false;
                dh1Var.r = false;
                dh1Var.o = true;
            } else {
                if (dh1Var.c) {
                    ch1Var = dh1Var.n;
                    ch1Var2 = dh1Var.m;
                    if (ch1Var.a) {
                        if (ch1Var2.a) {
                            kt2 kt2Var3 = ch1Var.c;
                            rs.r(kt2Var3);
                            kt2 kt2Var4 = ch1Var2.c;
                            rs.r(kt2Var4);
                            int i24 = kt2Var4.m;
                            if (ch1Var.f == ch1Var2.f) {
                            }
                        }
                        if (z) {
                            j2 = dh1Var.j;
                            i5 = i + ((int) (j - j2));
                            j3 = dh1Var.q;
                            if (j3 != -9223372036854775807L) {
                                dh1Var.a.a(j3, dh1Var.r ? 1 : 0, (int) (j2 - dh1Var.p), i5, null);
                            }
                        }
                        dh1Var.p = dh1Var.j;
                        dh1Var.q = dh1Var.l;
                        z2 = false;
                        dh1Var.r = false;
                        dh1Var.o = true;
                    }
                }
                z2 = false;
            }
            dh1Var.a();
            if (dh1Var.r) {
                this.n = z2;
            }
            long j7 = this.m;
            if (this.l) {
                i6 = i4;
                p41Var3.g(i6);
                p41Var2.g(i6);
            } else {
                i6 = i4;
                p41Var3.g(i6);
                p41Var2.g(i6);
            }
            p41Var.g(i6);
            dh1Var2 = this.k;
            boolean z8 = this.n;
            dh1Var2.i = i6;
            dh1Var2.l = j7;
            dh1Var2.j = j;
            dh1Var2.s = z8;
            if (!dh1Var2.b) {
            }
            i12 = i2;
            bArr2 = bArr;
            i11 = i3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0102  */
    /* JADX WARN: Code duplicated, block: B:59:0x0104  */
    /* JADX WARN: Code duplicated, block: B:61:0x0107  */
    /* JADX WARN: Code duplicated, block: B:64:0x010e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0113  */
    /* JADX WARN: Code duplicated, block: B:68:0x0118  */
    /* JADX WARN: Code duplicated, block: B:71:0x011f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0139  */
    public final void b(byte[] bArr, int i, int i2) {
        boolean zH;
        boolean zH2;
        boolean z;
        boolean z2;
        int iM;
        int i3;
        int i4;
        int i5;
        int iN;
        int iN2;
        if (!this.l || this.k.c) {
            this.d.a(bArr, i, i2);
            this.e.a(bArr, i, i2);
        }
        this.f.a(bArr, i, i2);
        dh1 dh1Var = this.k;
        SparseArray sparseArray = dh1Var.e;
        tz tzVar = dh1Var.f;
        if (dh1Var.k) {
            int i6 = i2 - i;
            byte[] bArr2 = dh1Var.g;
            int length = bArr2.length;
            int i7 = dh1Var.h + i6;
            if (length < i7) {
                dh1Var.g = Arrays.copyOf(bArr2, i7 * 2);
            }
            System.arraycopy(bArr, i, dh1Var.g, dh1Var.h, i6);
            int i8 = dh1Var.h + i6;
            dh1Var.h = i8;
            tzVar.b = dh1Var.g;
            tzVar.d = 0;
            tzVar.c = i8;
            tzVar.e = 0;
            tzVar.a();
            if (tzVar.d(8)) {
                tzVar.s();
                int i9 = tzVar.i(2);
                tzVar.t(5);
                if (tzVar.e()) {
                    tzVar.m();
                    if (tzVar.e()) {
                        int iM2 = tzVar.m();
                        if (!dh1Var.c) {
                            dh1Var.k = false;
                            ch1 ch1Var = dh1Var.n;
                            ch1Var.e = iM2;
                            ch1Var.b = true;
                            return;
                        }
                        if (tzVar.e()) {
                            int iM3 = tzVar.m();
                            if (sparseArray.indexOfKey(iM3) < 0) {
                                dh1Var.k = false;
                                return;
                            }
                            jt2 jt2Var = (jt2) sparseArray.get(iM3);
                            SparseArray sparseArray2 = dh1Var.d;
                            int i10 = jt2Var.a;
                            boolean z3 = jt2Var.b;
                            kt2 kt2Var = (kt2) sparseArray2.get(i10);
                            boolean z4 = kt2Var.j;
                            int i11 = kt2Var.n;
                            int i12 = kt2Var.l;
                            if (z4) {
                                if (!tzVar.d(2)) {
                                    return;
                                } else {
                                    tzVar.t(2);
                                }
                            }
                            if (tzVar.d(i12)) {
                                int i13 = tzVar.i(i12);
                                if (!kt2Var.k) {
                                    if (tzVar.d(1)) {
                                        zH = tzVar.h();
                                        if (!zH) {
                                            zH2 = false;
                                        } else {
                                            if (!tzVar.d(1)) {
                                                return;
                                            }
                                            zH2 = tzVar.h();
                                            z = true;
                                        }
                                        if (dh1Var.i == 5) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (z2) {
                                            iM = 0;
                                        } else if (!tzVar.e()) {
                                            return;
                                        } else {
                                            iM = tzVar.m();
                                        }
                                        i3 = kt2Var.m;
                                        if (i3 != 0) {
                                            if (tzVar.d(i11)) {
                                                i4 = tzVar.i(i11);
                                                if (!z3 && !zH) {
                                                    if (!tzVar.e()) {
                                                        return;
                                                    }
                                                    iN2 = tzVar.n();
                                                    i5 = 0;
                                                }
                                                iN = 0;
                                                ch1 ch1Var2 = dh1Var.n;
                                                ch1Var2.c = kt2Var;
                                                ch1Var2.d = i9;
                                                ch1Var2.e = iM2;
                                                ch1Var2.f = i13;
                                                ch1Var2.g = iM3;
                                                ch1Var2.h = zH;
                                                ch1Var2.i = z;
                                                ch1Var2.j = zH2;
                                                ch1Var2.k = z2;
                                                ch1Var2.l = iM;
                                                ch1Var2.m = i4;
                                                ch1Var2.n = iN2;
                                                ch1Var2.o = i5;
                                                ch1Var2.p = iN;
                                                ch1Var2.a = true;
                                                ch1Var2.b = true;
                                                dh1Var.k = false;
                                            }
                                            return;
                                        }
                                        if (i3 == 1 || kt2Var.o) {
                                            i4 = 0;
                                        } else {
                                            if (!tzVar.e()) {
                                                return;
                                            }
                                            int iN3 = tzVar.n();
                                            if (!z3 || zH) {
                                                i5 = iN3;
                                                i4 = 0;
                                                iN2 = 0;
                                                iN = 0;
                                            } else {
                                                if (!tzVar.e()) {
                                                    return;
                                                }
                                                iN = tzVar.n();
                                                iN2 = 0;
                                                i5 = iN3;
                                                i4 = 0;
                                            }
                                        }
                                        ch1 ch1Var3 = dh1Var.n;
                                        ch1Var3.c = kt2Var;
                                        ch1Var3.d = i9;
                                        ch1Var3.e = iM2;
                                        ch1Var3.f = i13;
                                        ch1Var3.g = iM3;
                                        ch1Var3.h = zH;
                                        ch1Var3.i = z;
                                        ch1Var3.j = zH2;
                                        ch1Var3.k = z2;
                                        ch1Var3.l = iM;
                                        ch1Var3.m = i4;
                                        ch1Var3.n = iN2;
                                        ch1Var3.o = i5;
                                        ch1Var3.p = iN;
                                        ch1Var3.a = true;
                                        ch1Var3.b = true;
                                        dh1Var.k = false;
                                        i5 = 0;
                                        iN2 = 0;
                                        iN = 0;
                                        ch1 ch1Var4 = dh1Var.n;
                                        ch1Var4.c = kt2Var;
                                        ch1Var4.d = i9;
                                        ch1Var4.e = iM2;
                                        ch1Var4.f = i13;
                                        ch1Var4.g = iM3;
                                        ch1Var4.h = zH;
                                        ch1Var4.i = z;
                                        ch1Var4.j = zH2;
                                        ch1Var4.k = z2;
                                        ch1Var4.l = iM;
                                        ch1Var4.m = i4;
                                        ch1Var4.n = iN2;
                                        ch1Var4.o = i5;
                                        ch1Var4.p = iN;
                                        ch1Var4.a = true;
                                        ch1Var4.b = true;
                                        dh1Var.k = false;
                                    }
                                    return;
                                }
                                zH = false;
                                zH2 = false;
                                z = zH2;
                                if (dh1Var.i == 5) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    iM = 0;
                                } else if (!tzVar.e()) {
                                    return;
                                } else {
                                    iM = tzVar.m();
                                }
                                i3 = kt2Var.m;
                                if (i3 != 0) {
                                    if (i3 == 1) {
                                    }
                                    i4 = 0;
                                } else {
                                    if (tzVar.d(i11)) {
                                        return;
                                    }
                                    i4 = tzVar.i(i11);
                                    if (!z3) {
                                    }
                                }
                                i5 = 0;
                                iN2 = 0;
                                iN = 0;
                                ch1 ch1Var5 = dh1Var.n;
                                ch1Var5.c = kt2Var;
                                ch1Var5.d = i9;
                                ch1Var5.e = iM2;
                                ch1Var5.f = i13;
                                ch1Var5.g = iM3;
                                ch1Var5.h = zH;
                                ch1Var5.i = z;
                                ch1Var5.j = zH2;
                                ch1Var5.k = z2;
                                ch1Var5.l = iM;
                                ch1Var5.m = i4;
                                ch1Var5.n = iN2;
                                ch1Var5.o = i5;
                                ch1Var5.p = iN;
                                ch1Var5.a = true;
                                ch1Var5.b = true;
                                dh1Var.k = false;
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.oz0
    public final void c() {
        this.g = 0L;
        this.n = false;
        this.m = -9223372036854775807L;
        d34.l(this.h);
        this.d.f();
        this.e.f();
        this.f.f();
        ((yp3) this.a.u).b(0);
        dh1 dh1Var = this.k;
        if (dh1Var != null) {
            dh1Var.k = false;
            dh1Var.o = false;
            ch1 ch1Var = dh1Var.n;
            ch1Var.b = false;
            ch1Var.a = false;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.oz0
    public final void d(boolean z) {
        rs.r(this.j);
        int i = gt4.a;
        if (z) {
            ((yp3) this.a.u).b(0);
            dh1 dh1Var = this.k;
            long j = this.g;
            dh1Var.a();
            dh1Var.j = j;
            long j2 = dh1Var.q;
            if (j2 != -9223372036854775807L) {
                boolean z2 = dh1Var.r;
                dh1Var.a.a(j2, z2 ? 1 : 0, (int) (j - dh1Var.p), 0, null);
            }
            dh1Var.o = false;
        }
    }

    @Override // defpackage.oz0
    public final void e(int i, long j) {
        this.m = j;
        this.n = ((i & 2) != 0) | this.n;
    }

    @Override // defpackage.oz0
    public final void f(b51 b51Var, vn4 vn4Var) {
        vn4Var.a();
        vn4Var.b();
        this.i = vn4Var.e;
        vn4Var.b();
        pl4 pl4VarW = b51Var.w(vn4Var.d, 2);
        this.j = pl4VarW;
        this.k = new dh1(pl4VarW, this.b, this.c);
        this.a.v(b51Var, vn4Var);
    }
}
