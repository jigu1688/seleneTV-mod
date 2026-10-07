package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class js2 extends j54 {
    public static final int[] n = new int[0];
    public final jd1 e;
    public final jd1 f;
    public int g;
    public fs2 h;
    public ArrayList i;
    public o54 j;
    public int[] k;
    public int l;
    public boolean m;

    public js2(long j, o54 o54Var, jd1 jd1Var, jd1 jd1Var2) {
        super(j, o54Var);
        this.e = jd1Var;
        this.f = jd1Var2;
        this.j = o54.v;
        this.k = n;
        this.l = 1;
    }

    public final void A(long j) {
        synchronized (r54.c) {
            this.j = this.j.g(j);
        }
    }

    public final void B(o54 o54Var) {
        synchronized (r54.c) {
            this.j = this.j.f(o54Var);
        }
    }

    public void C(fs2 fs2Var) {
        this.h = fs2Var;
    }

    public js2 D(jd1 jd1Var, jd1 jd1Var2) {
        sv2 sv2Var;
        if (this.c) {
            fd3.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            fd3.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(g());
        Object obj = r54.c;
        synchronized (obj) {
            long j = r54.e;
            r54.e = j + 1;
            r54.d = r54.d.g(j);
            o54 o54VarD = d();
            r(o54VarD.g(j));
            sv2Var = new sv2(j, r54.e(o54VarD, g() + 1, j), r54.l(jd1Var, e(), true), r54.b(jd1Var2, i()), this);
        }
        if (this.m || this.c) {
            return sv2Var;
        }
        long jG = g();
        synchronized (obj) {
            long j2 = r54.e;
            r54.e = j2 + 1;
            s(j2);
            r54.d = r54.d.g(g());
        }
        r(r54.e(d(), jG + 1, g()));
        return sv2Var;
    }

    @Override // defpackage.j54
    public final void b() {
        r54.d = r54.d.c(g()).a(this.j);
    }

    @Override // defpackage.j54
    public void c() {
        if (this.c) {
            return;
        }
        this.c = true;
        synchronized (r54.c) {
            o();
        }
        l();
    }

    @Override // defpackage.j54
    public boolean f() {
        return false;
    }

    @Override // defpackage.j54
    public int h() {
        return this.g;
    }

    @Override // defpackage.j54
    public jd1 i() {
        return this.f;
    }

    @Override // defpackage.j54
    public void k() {
        this.l++;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007d  */
    /* JADX WARN: Code duplicated, block: B:34:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x008e A[LOOP:0: B:18:0x0039->B:35:0x008e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x0091 A[EDGE_INSN: B:39:0x0091->B:36:0x0091 BREAK  A[LOOP:0: B:18:0x0039->B:35:0x008e], SYNTHETIC] */
    @Override // defpackage.j54
    public void l() {
        if (this.l <= 0) {
            fd3.a("no pending nested snapshots");
        }
        int i = this.l - 1;
        this.l = i;
        if (i != 0 || this.m) {
            return;
        }
        fs2 fs2VarX = x();
        if (fs2VarX != null) {
            if (this.m) {
                fd3.b("Unsupported operation on a snapshot that has been applied");
            }
            C(null);
            long jG = g();
            Object[] objArr = fs2VarX.b;
            long[] jArr = fs2VarX.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i2 != length) {
                            break;
                            break;
                        }
                        i2++;
                    } else {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((255 & j) < 128) {
                                for (y94 y94VarA = ((w94) objArr[(i2 << 3) + i4]).a(); y94VarA != null; y94VarA = y94VarA.b) {
                                    long j2 = y94VarA.a;
                                    if (j2 != jG) {
                                        if (y30.q0(Long.valueOf(j2), this.j)) {
                                            p54 p54Var = r54.a;
                                            y94VarA.a = 0L;
                                        }
                                    } else {
                                        p54 p54Var2 = r54.a;
                                        y94VarA.a = 0L;
                                    }
                                }
                            }
                            j >>= 8;
                        }
                        if (i3 != 8) {
                            break;
                        } else if (i2 != length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
            }
        }
        a();
    }

    @Override // defpackage.j54
    public void m() {
        if (this.m || this.c) {
            return;
        }
        v();
    }

    @Override // defpackage.j54
    public void n(w94 w94Var) {
        fs2 fs2VarX = x();
        if (fs2VarX == null) {
            fs2 fs2Var = ou3.a;
            fs2VarX = new fs2();
            C(fs2VarX);
        }
        fs2VarX.a(w94Var);
    }

    @Override // defpackage.j54
    public final void p() {
        int length = this.k.length;
        for (int i = 0; i < length; i++) {
            r54.v(this.k[i]);
        }
        o();
    }

    @Override // defpackage.j54
    public void t(int i) {
        this.g = i;
    }

    @Override // defpackage.j54
    public j54 u(jd1 jd1Var) {
        tv2 tv2Var;
        if (this.c) {
            fd3.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            fd3.b("Unsupported operation on a disposed or applied snapshot");
        }
        long jG = g();
        A(g());
        Object obj = r54.c;
        synchronized (obj) {
            long j = r54.e;
            r54.e = j + 1;
            r54.d = r54.d.g(j);
            tv2Var = new tv2(j, r54.e(d(), jG + 1, j), r54.l(jd1Var, e(), true), this);
        }
        if (this.m || this.c) {
            return tv2Var;
        }
        long jG2 = g();
        synchronized (obj) {
            long j2 = r54.e;
            r54.e = j2 + 1;
            s(j2);
            r54.d = r54.d.g(g());
        }
        r(r54.e(d(), jG2 + 1, g()));
        return tv2Var;
    }

    public final void v() {
        A(g());
        if (this.m || this.c) {
            return;
        }
        long jG = g();
        synchronized (r54.c) {
            long j = r54.e;
            r54.e = j + 1;
            s(j);
            r54.d = r54.d.g(g());
        }
        r(r54.e(d(), jG + 1, g()));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x014a A[EDGE_INSN: B:101:0x014a->B:77:0x014a BREAK  A[LOOP:4: B:66:0x011b->B:76:0x0147], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0106 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0108 A[Catch: all -> 0x00fe, LOOP:2: B:48:0x00d6->B:60:0x0108, LOOP_END, TryCatch #1 {all -> 0x00fe, blocks: (B:43:0x00ba, B:45:0x00ca, B:48:0x00d6, B:50:0x00e2, B:52:0x00ec, B:54:0x00f2, B:57:0x0100, B:63:0x0111, B:66:0x011b, B:68:0x0125, B:70:0x012f, B:72:0x0135, B:73:0x013f, B:76:0x0147, B:77:0x014a, B:79:0x014e, B:81:0x0155, B:82:0x0161, B:60:0x0108), top: B:91:0x00ba }] */
    /* JADX WARN: Code duplicated, block: B:61:0x010b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0145 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x0147 A[Catch: all -> 0x00fe, LOOP:4: B:66:0x011b->B:76:0x0147, LOOP_END, TryCatch #1 {all -> 0x00fe, blocks: (B:43:0x00ba, B:45:0x00ca, B:48:0x00d6, B:50:0x00e2, B:52:0x00ec, B:54:0x00f2, B:57:0x0100, B:63:0x0111, B:66:0x011b, B:68:0x0125, B:70:0x012f, B:72:0x0135, B:73:0x013f, B:76:0x0147, B:77:0x014a, B:79:0x014e, B:81:0x0155, B:82:0x0161, B:60:0x0108), top: B:91:0x00ba }] */
    /* JADX WARN: Code duplicated, block: B:96:0x010f A[EDGE_INSN: B:96:0x010f->B:62:0x010f BREAK  A[LOOP:2: B:48:0x00d6->B:60:0x0108], SYNTHETIC] */
    public st1 w() {
        HashMap mapC;
        List list;
        fs2 fs2Var;
        long j;
        long j2;
        fs2 fs2VarX = x();
        if (fs2VarX != null) {
            long j3 = r54.j.b;
            mapC = r54.c(j3, this, r54.d.c(j3));
        } else {
            mapC = null;
        }
        m01 m01Var = m01.f;
        synchronized (r54.c) {
            try {
                r54.d(this);
                if (fs2VarX == null || fs2VarX.d == 0) {
                    b();
                    vf1 vf1Var = r54.j;
                    fs2 fs2Var2 = vf1Var.h;
                    r54.w(vf1Var, r54.a);
                    if (fs2Var2 == null || !fs2Var2.h()) {
                        list = m01Var;
                        fs2Var = null;
                    } else {
                        list = r54.h;
                        fs2Var = fs2Var2;
                    }
                } else {
                    vf1 vf1Var2 = r54.j;
                    st1 st1VarZ = z(r54.e, fs2VarX, mapC, r54.d.c(vf1Var2.b));
                    if (!st1VarZ.equals(l54.c)) {
                        return st1VarZ;
                    }
                    b();
                    fs2Var = vf1Var2.h;
                    r54.w(vf1Var2, r54.a);
                    C(null);
                    vf1Var2.h = null;
                    list = r54.h;
                }
                this.m = true;
                if (fs2Var != null) {
                    pu3 pu3Var = new pu3(fs2Var);
                    if (!fs2Var.g()) {
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            ((xd1) list.get(i)).invoke(pu3Var, this);
                        }
                    }
                }
                if (fs2VarX != null && fs2VarX.h()) {
                    pu3 pu3Var2 = new pu3(fs2VarX);
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((xd1) list.get(i2)).invoke(pu3Var2, this);
                    }
                }
                synchronized (r54.c) {
                    try {
                        p();
                        r54.g();
                        if (fs2Var != null) {
                            Object[] objArr = fs2Var.b;
                            long[] jArr = fs2Var.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i3 = 0;
                                j = 128;
                                while (true) {
                                    long j4 = jArr[i3];
                                    j2 = 255;
                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i3 != length) {
                                            break;
                                            break;
                                        }
                                        i3++;
                                    } else {
                                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                                        for (int i5 = 0; i5 < i4; i5++) {
                                            if ((j4 & 255) < 128) {
                                                r54.r((w94) objArr[(i3 << 3) + i5]);
                                            }
                                            j4 >>= 8;
                                        }
                                        if (i4 != 8) {
                                            break;
                                        }
                                        if (i3 != length) {
                                            break;
                                        }
                                        i3++;
                                    }
                                }
                            } else {
                                j = 128;
                                j2 = 255;
                            }
                        } else {
                            j = 128;
                            j2 = 255;
                        }
                        if (fs2VarX != null) {
                            Object[] objArr2 = fs2VarX.b;
                            long[] jArr2 = fs2VarX.a;
                            int length2 = jArr2.length - 2;
                            if (length2 >= 0) {
                                int i6 = 0;
                                while (true) {
                                    long j5 = jArr2[i6];
                                    if ((((~j5) << 7) & j5 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i6 != length2) {
                                            break;
                                            break;
                                        }
                                        i6++;
                                    } else {
                                        int i7 = 8 - ((~(i6 - length2)) >>> 31);
                                        for (int i8 = 0; i8 < i7; i8++) {
                                            if ((j5 & j2) < j) {
                                                r54.r((w94) objArr2[(i6 << 3) + i8]);
                                            }
                                            j5 >>= 8;
                                        }
                                        if (i7 != 8) {
                                            break;
                                        }
                                        if (i6 != length2) {
                                            break;
                                        }
                                        i6++;
                                    }
                                }
                            }
                        }
                        ArrayList arrayList = this.i;
                        if (arrayList != null) {
                            int size3 = arrayList.size();
                            for (int i9 = 0; i9 < size3; i9++) {
                                r54.r((w94) arrayList.get(i9));
                            }
                        }
                        this.i = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return l54.c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public fs2 x() {
        return this.h;
    }

    @Override // defpackage.j54
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public jd1 e() {
        return this.e;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0171  */
    /* JADX WARN: Code duplicated, block: B:69:0x017b  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a7 A[LOOP:3: B:79:0x01a5->B:80:0x01a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:88:0x018e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final st1 z(long j, fs2 fs2Var, HashMap map, o54 o54Var) {
        ArrayList arrayList;
        ArrayList arrayListL0;
        ArrayList arrayList2;
        int size;
        int i;
        ArrayList arrayList3;
        int size2;
        int i2;
        w94 w94Var;
        y94 y94Var;
        o54 o54Var2;
        Object[] objArr;
        long[] jArr;
        o54 o54Var3;
        Object[] objArr2;
        long[] jArr2;
        int i3;
        long j2;
        ArrayList arrayList4;
        y94 y94VarC;
        o54 o54VarF = d().g(g()).f(this.j);
        Object[] objArr3 = fs2Var.b;
        long[] jArr3 = fs2Var.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i4 = 0;
            arrayList2 = null;
            arrayListL0 = null;
            while (true) {
                long j3 = jArr3[i4];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((j3 & 255) < 128) {
                            objArr2 = objArr3;
                            w94 w94Var2 = (w94) objArr3[(i4 << 3) + i6];
                            jArr2 = jArr3;
                            y94 y94VarA = w94Var2.a();
                            i3 = i6;
                            ArrayList arrayList5 = arrayList2;
                            y94 y94VarT = r54.t(y94VarA, j, o54Var);
                            if (y94VarT == null) {
                                arrayList4 = arrayListL0;
                                j2 = j3;
                            } else {
                                arrayList4 = arrayListL0;
                                j2 = j3;
                                y94 y94VarT2 = r54.t(y94VarA, g(), o54VarF);
                                if (y94VarT2 != null && y94VarT2.a != 1 && !y94VarT.equals(y94VarT2)) {
                                    o54Var3 = o54VarF;
                                    y94 y94VarT3 = r54.t(y94VarA, g(), d());
                                    if (y94VarT3 == null) {
                                        r54.s();
                                        throw null;
                                    }
                                    if (map == null || (y94VarC = (y94) map.get(y94VarT)) == null) {
                                        y94VarC = w94Var2.c(y94VarT2, y94VarT, y94VarT3);
                                    }
                                    if (y94VarC == null) {
                                        return new k54(this);
                                    }
                                    if (!y94VarC.equals(y94VarT3)) {
                                        if (y94VarC.equals(y94VarT)) {
                                            ArrayList arrayList6 = arrayList5 == null ? new ArrayList() : arrayList5;
                                            arrayList6.add(new h33(w94Var2, y94VarT.b(g())));
                                            arrayListL0 = arrayList4 == null ? new ArrayList() : arrayList4;
                                            arrayListL0.add(w94Var2);
                                            arrayList2 = arrayList6;
                                        } else {
                                            arrayList2 = arrayList5 == null ? new ArrayList() : arrayList5;
                                            arrayList2.add(!y94VarC.equals(y94VarT2) ? new h33(w94Var2, y94VarC) : new h33(w94Var2, y94VarT2.b(g())));
                                        }
                                    }
                                    arrayListL0 = arrayList4;
                                }
                                arrayList2 = arrayList5;
                                arrayListL0 = arrayList4;
                            }
                            o54Var3 = o54VarF;
                            arrayList2 = arrayList5;
                            arrayListL0 = arrayList4;
                        } else {
                            o54Var3 = o54VarF;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i3 = i6;
                            j2 = j3;
                        }
                        j3 = j2 >> 8;
                        i6 = i3 + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        o54VarF = o54Var3;
                    }
                    o54Var2 = o54VarF;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i5 != 8) {
                        break;
                    }
                } else {
                    o54Var2 = o54VarF;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i4 != length) {
                    i4++;
                    jArr3 = jArr;
                    objArr3 = objArr;
                    o54VarF = o54Var2;
                } else {
                    arrayList = arrayList2;
                }
            }
            if (arrayList2 != null) {
                v();
                size2 = arrayList2.size();
                for (i2 = 0; i2 < size2; i2++) {
                    h33 h33Var = (h33) arrayList2.get(i2);
                    w94Var = (w94) h33Var.f;
                    y94Var = (y94) h33Var.i;
                    y94Var.a = j;
                    synchronized (r54.c) {
                        y94Var.b = w94Var.a();
                        w94Var.f(y94Var);
                    }
                }
            }
            if (arrayListL0 != null) {
                size = arrayListL0.size();
                for (i = 0; i < size; i++) {
                    fs2Var.l((w94) arrayListL0.get(i));
                }
                arrayList3 = this.i;
                if (arrayList3 != null) {
                    arrayListL0 = y30.L0(arrayList3, arrayListL0);
                }
                this.i = arrayListL0;
            }
            return l54.c;
        }
        arrayList = null;
        arrayListL0 = null;
        arrayList2 = arrayList;
        if (arrayList2 != null) {
            v();
            size2 = arrayList2.size();
            while (i2 < size2) {
                h33 h33Var2 = (h33) arrayList2.get(i2);
                w94Var = (w94) h33Var2.f;
                y94Var = (y94) h33Var2.i;
                y94Var.a = j;
                synchronized (r54.c) {
                    y94Var.b = w94Var.a();
                    w94Var.f(y94Var);
                }
            }
        }
        if (arrayListL0 != null) {
            size = arrayListL0.size();
            while (i < size) {
                fs2Var.l((w94) arrayListL0.get(i));
            }
            arrayList3 = this.i;
            if (arrayList3 != null) {
                arrayListL0 = y30.L0(arrayList3, arrayListL0);
            }
            this.i = arrayListL0;
        }
        return l54.c;
    }
}
