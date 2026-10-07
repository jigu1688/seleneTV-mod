package defpackage;

import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class so implements z41 {
    public final d43 a;
    public final v3 b;
    public final boolean c;
    public final tp4 d;
    public int e;
    public b51 f;
    public to g;
    public long h;
    public t10[] i;
    public long j;
    public t10 k;
    public int l;
    public long m;
    public long n;
    public int o;
    public boolean p;

    public so(int i, tp4 tp4Var) {
        this.d = tp4Var;
        this.c = (i & 1) == 0;
        this.a = new d43(12);
        this.b = new v3();
        this.f = new wp0(23);
        this.i = new t10[0];
        this.m = -1L;
        this.n = -1L;
        this.l = -1;
        this.h = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:167:0x0381  */
    /* JADX WARN: Code duplicated, block: B:65:0x0107  */
    /* JADX WARN: Code duplicated, block: B:67:0x0110  */
    @Override // defpackage.z41
    public final int c(a51 a51Var, r71 r71Var) throws k43 {
        boolean z;
        ArrayList arrayList;
        t10 t10Var;
        t10 t10Var2;
        if (this.j != -1) {
            long position = a51Var.getPosition();
            long j = this.j;
            if (j < position || j > 262144 + position) {
                r71Var.a = j;
                z = true;
            } else {
                a51Var.k((int) (j - position));
                z = false;
            }
        } else {
            z = false;
        }
        this.j = -1L;
        if (z) {
            return 1;
        }
        int i = this.e;
        t10 t10Var3 = null;
        v3 v3Var = this.b;
        int i2 = 2;
        d43 d43Var = this.a;
        switch (i) {
            case 0:
                if (!f(a51Var)) {
                    throw k43.a(null, "AVI Header List not found");
                }
                a51Var.k(12);
                this.e = 1;
                return 0;
            case 1:
                a51Var.readFully(d43Var.a, 0, 12);
                d43Var.F(0);
                v3Var.getClass();
                v3Var.a = d43Var.i();
                v3Var.b = d43Var.i();
                v3Var.c = 0;
                if (v3Var.a != 1414744396) {
                    throw k43.a(null, "LIST expected, found: " + v3Var.a);
                }
                int i3 = d43Var.i();
                v3Var.c = i3;
                if (i3 == 1819436136) {
                    this.l = v3Var.b;
                    this.e = 2;
                    return 0;
                }
                throw k43.a(null, "hdrl expected, found: " + v3Var.c);
            case 2:
                int i4 = this.l - 4;
                d43 d43Var2 = new d43(i4);
                a51Var.readFully(d43Var2.a, 0, i4);
                mc2 mc2VarB = mc2.b(1819436136, d43Var2);
                int i5 = mc2VarB.b;
                if (i5 != 1819436136) {
                    throw k43.a(null, "Unexpected header list type " + i5);
                }
                to toVar = (to) mc2VarB.a(to.class);
                if (toVar == null) {
                    throw k43.a(null, "AviHeader not found");
                }
                this.g = toVar;
                this.h = ((long) toVar.c) * ((long) toVar.a);
                ArrayList arrayList2 = new ArrayList();
                xo1 xo1VarListIterator = mc2VarB.a.listIterator(0);
                int i6 = 0;
                while (xo1VarListIterator.hasNext()) {
                    qo qoVar = (qo) xo1VarListIterator.next();
                    if (qoVar.getType() == 1819440243) {
                        mc2 mc2Var = (mc2) qoVar;
                        int i7 = i6 + 1;
                        uo uoVar = (uo) mc2Var.a(uo.class);
                        ga4 ga4Var = (ga4) mc2Var.a(ga4.class);
                        if (uoVar == null) {
                            om2.i1("AviExtractor", "Missing Stream Header");
                        } else {
                            if (ga4Var == null) {
                                om2.i1("AviExtractor", "Missing Stream Format");
                            } else {
                                long j2 = uoVar.d;
                                long j3 = ((long) uoVar.b) * 1000000;
                                arrayList = arrayList2;
                                long j4 = uoVar.c;
                                int i8 = gt4.a;
                                long jP = gt4.P(j2, j3, j4, RoundingMode.DOWN);
                                sc1 sc1Var = ga4Var.a;
                                rc1 rc1VarA = sc1Var.a();
                                rc1VarA.a = Integer.toString(i6);
                                int i9 = uoVar.e;
                                if (i9 != 0) {
                                    rc1VarA.n = i9;
                                }
                                ja4 ja4Var = (ja4) mc2Var.a(ja4.class);
                                if (ja4Var != null) {
                                    rc1VarA.b = ja4Var.a;
                                }
                                int iG = ko2.g(sc1Var.n);
                                if (iG == 1 || iG == i2) {
                                    pl4 pl4VarW = this.f.w(i6, iG);
                                    pl4VarW.f(new sc1(rc1VarA));
                                    t10Var = new t10(i6, iG, jP, uoVar.d, pl4VarW);
                                    this.h = Math.max(this.h, jP);
                                } else {
                                    t10Var = null;
                                }
                            }
                            arrayList2 = arrayList;
                            if (t10Var != null) {
                                arrayList2.add(t10Var);
                            }
                            i6 = i7;
                        }
                        arrayList = arrayList2;
                        t10Var = null;
                        arrayList2 = arrayList;
                        if (t10Var != null) {
                            arrayList2.add(t10Var);
                        }
                        i6 = i7;
                    }
                    i2 = 2;
                }
                this.i = (t10[]) arrayList2.toArray(new t10[0]);
                this.f.q();
                this.e = 3;
                return 0;
            case 3:
                if (this.m != -1) {
                    long position2 = a51Var.getPosition();
                    long j5 = this.m;
                    if (position2 != j5) {
                        this.j = j5;
                        return 0;
                    }
                }
                a51Var.m(d43Var.a, 0, 12);
                a51Var.j();
                d43Var.F(0);
                v3Var.getClass();
                v3Var.a = d43Var.i();
                v3Var.b = d43Var.i();
                v3Var.c = 0;
                int i10 = d43Var.i();
                int i11 = v3Var.a;
                if (i11 == 1179011410) {
                    a51Var.k(12);
                    return 0;
                }
                if (i11 != 1414744396 || i10 != 1769369453) {
                    this.j = a51Var.getPosition() + ((long) v3Var.b) + 8;
                    return 0;
                }
                long position3 = a51Var.getPosition();
                this.m = position3;
                this.n = position3 + ((long) v3Var.b) + 8;
                if (!this.p) {
                    to toVar2 = this.g;
                    toVar2.getClass();
                    if ((toVar2.b & 16) == 16) {
                        this.e = 4;
                        this.j = this.n;
                        return 0;
                    }
                    this.f.y(new ro(this.h));
                    this.p = true;
                }
                this.j = a51Var.getPosition() + 12;
                this.e = 6;
                return 0;
            case 4:
                a51Var.readFully(d43Var.a, 0, 8);
                d43Var.F(0);
                int i12 = d43Var.i();
                int i13 = d43Var.i();
                if (i12 != 829973609) {
                    this.j = a51Var.getPosition() + ((long) i13);
                    return 0;
                }
                this.e = 5;
                this.o = i13;
                return 0;
            case 5:
                d43 d43Var3 = new d43(this.o);
                a51Var.readFully(d43Var3.a, 0, this.o);
                long j6 = 0;
                if (d43Var3.a() >= 16) {
                    int i14 = d43Var3.b;
                    d43Var3.G(8);
                    long jI = d43Var3.i();
                    long j7 = this.m;
                    j6 = jI <= j7 ? j7 + 8 : 0L;
                    d43Var3.F(i14);
                }
                while (d43Var3.a() >= 16) {
                    int i15 = d43Var3.i();
                    int i16 = d43Var3.i();
                    long jI2 = ((long) d43Var3.i()) + j6;
                    d43Var3.i();
                    t10[] t10VarArr = this.i;
                    int length = t10VarArr.length;
                    int i17 = 0;
                    while (true) {
                        if (i17 < length) {
                            t10Var2 = t10VarArr[i17];
                            if (t10Var2.b != i15 && t10Var2.c != i15) {
                                i17++;
                            }
                        } else {
                            t10Var2 = null;
                        }
                    }
                    if (t10Var2 != null) {
                        boolean z2 = (i16 & 16) == 16;
                        if (t10Var2.k == -1) {
                            t10Var2.k = jI2;
                        }
                        if (z2) {
                            if (t10Var2.j == t10Var2.m.length) {
                                long[] jArr = t10Var2.l;
                                t10Var2.l = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                                int[] iArr = t10Var2.m;
                                t10Var2.m = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
                            }
                            long[] jArr2 = t10Var2.l;
                            int i18 = t10Var2.j;
                            jArr2[i18] = jI2;
                            t10Var2.m[i18] = t10Var2.i;
                            t10Var2.j = i18 + 1;
                        }
                        t10Var2.i++;
                    }
                }
                for (t10 t10Var4 : this.i) {
                    t10Var4.l = Arrays.copyOf(t10Var4.l, t10Var4.j);
                    t10Var4.m = Arrays.copyOf(t10Var4.m, t10Var4.j);
                }
                this.p = true;
                this.f.y(new ro(this, this.h, 0));
                this.e = 6;
                this.j = this.m;
                return 0;
            case 6:
                if (a51Var.getPosition() >= this.n) {
                    return -1;
                }
                t10 t10Var5 = this.k;
                if (t10Var5 != null) {
                    int i19 = t10Var5.g;
                    int iE = i19 - t10Var5.a.e(a51Var, i19, false);
                    t10Var5.g = iE;
                    boolean z3 = iE == 0;
                    if (z3) {
                        if (t10Var5.f > 0) {
                            pl4 pl4Var = t10Var5.a;
                            int i20 = t10Var5.h;
                            pl4Var.a((t10Var5.d * ((long) i20)) / ((long) t10Var5.e), Arrays.binarySearch(t10Var5.m, i20) >= 0 ? 1 : 0, t10Var5.f, 0, null);
                        }
                        t10Var5.h++;
                    }
                    if (z3) {
                        this.k = null;
                    }
                    return 0;
                }
                if ((a51Var.getPosition() & 1) == 1) {
                    a51Var.k(1);
                }
                a51Var.m(d43Var.a, 0, 12);
                d43Var.F(0);
                int i21 = d43Var.i();
                if (i21 == 1414744396) {
                    d43Var.F(8);
                    a51Var.k(d43Var.i() == 1769369453 ? 12 : 8);
                    a51Var.j();
                    return 0;
                }
                int i22 = d43Var.i();
                if (i21 == 1263424842) {
                    this.j = a51Var.getPosition() + ((long) i22) + 8;
                    return 0;
                }
                a51Var.k(8);
                a51Var.j();
                for (t10 t10Var6 : this.i) {
                    if (t10Var6.b == i21 || t10Var6.c == i21) {
                        t10Var3 = t10Var6;
                        if (t10Var3 == null) {
                            this.j = a51Var.getPosition() + ((long) i22);
                            return 0;
                        }
                        t10Var3.f = i22;
                        t10Var3.g = i22;
                        this.k = t10Var3;
                        return 0;
                    }
                }
                if (t10Var3 == null) {
                    this.j = a51Var.getPosition() + ((long) i22);
                    return 0;
                }
                t10Var3.f = i22;
                t10Var3.g = i22;
                this.k = t10Var3;
                return 0;
            default:
                throw new AssertionError();
        }
    }

    @Override // defpackage.z41
    public final boolean f(a51 a51Var) {
        d43 d43Var = this.a;
        a51Var.m(d43Var.a, 0, 12);
        d43Var.F(0);
        if (d43Var.i() == 1179011410) {
            d43Var.G(4);
            if (d43Var.i() == 541677121) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.z41
    public final void g(long j, long j2) {
        this.j = -1L;
        this.k = null;
        for (t10 t10Var : this.i) {
            if (t10Var.j == 0) {
                t10Var.h = 0;
            } else {
                t10Var.h = t10Var.m[gt4.e(t10Var.l, j, true)];
            }
        }
        if (j != 0) {
            this.e = 6;
        } else if (this.i.length == 0) {
            this.e = 0;
        } else {
            this.e = 3;
        }
    }

    @Override // defpackage.z41
    public final List h() {
        xo1 xo1Var = ap1.i;
        return to3.v;
    }

    @Override // defpackage.z41
    public final void l(b51 b51Var) {
        this.e = 0;
        if (this.c) {
            b51Var = new mf2(b51Var, this.d);
        }
        this.f = b51Var;
        this.j = -1L;
    }

    @Override // defpackage.z41
    public final z41 a() {
        return this;
    }

    @Override // defpackage.z41
    public final void release() {
    }
}
