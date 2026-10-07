package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yi1 extends r10 {
    public static final AtomicInteger L = new AtomicInteger();
    public final boolean A;
    public final boolean B;
    public mv C;
    public uj1 D;
    public int E;
    public boolean F;
    public volatile boolean G;
    public boolean H;
    public ap1 I;
    public boolean J;
    public boolean K;
    public final long j;
    public final int k;
    public final int l;
    public final Uri m;
    public final boolean n;
    public final int o;
    public final yi0 p;
    public final bj0 q;
    public final mv r;
    public final boolean s;
    public final boolean t;
    public final jk4 u;
    public final ll0 v;
    public final List w;
    public final fy0 x;
    public final pn1 y;
    public final d43 z;

    public yi1(ll0 ll0Var, yi0 yi0Var, bj0 bj0Var, sc1 sc1Var, boolean z, yi0 yi0Var2, bj0 bj0Var2, boolean z2, Uri uri, List list, int i, Object obj, long j, long j2, long j3, int i2, boolean z3, int i3, boolean z4, boolean z5, jk4 jk4Var, fy0 fy0Var, mv mvVar, pn1 pn1Var, d43 d43Var, boolean z6, z93 z93Var) {
        super(yi0Var, bj0Var, 1, sc1Var, i, obj, j, j2);
        sc1Var.getClass();
        this.j = j3;
        this.A = z;
        this.o = i2;
        this.K = z3;
        this.l = i3;
        this.q = bj0Var2;
        this.p = yi0Var2;
        this.F = bj0Var2 != null;
        this.B = z2;
        this.m = uri;
        this.s = z5;
        this.u = jk4Var;
        this.t = z4;
        this.v = ll0Var;
        this.w = list;
        this.x = fy0Var;
        this.r = mvVar;
        this.y = pn1Var;
        this.z = d43Var;
        this.n = z6;
        xo1 xo1Var = ap1.i;
        this.I = to3.v;
        this.k = L.getAndIncrement();
    }

    public static byte[] d(String str) {
        if (r15.K(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }

    @Override // defpackage.jf2
    public final void a() {
        mv mvVar;
        this.D.getClass();
        if (this.C == null && (mvVar = this.r) != null) {
            z41 z41VarA = ((z41) mvVar.b).a();
            if ((z41VarA instanceof tn4) || (z41VarA instanceof dd1)) {
                this.C = this.r;
                this.F = false;
            }
        }
        bj0 bj0Var = this.q;
        yi0 yi0Var = this.p;
        if (this.F) {
            yi0Var.getClass();
            bj0Var.getClass();
            c(yi0Var, bj0Var, this.B, false);
            this.E = 0;
            this.F = false;
        }
        if (this.G) {
            return;
        }
        if (!this.t) {
            c(this.i, this.b, this.A, true);
        }
        this.H = !this.G;
    }

    @Override // defpackage.jf2
    public final void b() {
        this.G = true;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004a A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {all -> 0x0050, blocks: (B:18:0x0044, B:20:0x004a, B:33:0x0069, B:34:0x006b, B:40:0x0082, B:44:0x008b, B:45:0x0093, B:39:0x007f, B:24:0x0052, B:26:0x0056, B:36:0x006e, B:38:0x0076, B:43:0x008a), top: B:48:0x0044, inners: #1, #2 }] */
    public final void c(yi0 yi0Var, bj0 bj0Var, boolean z, boolean z2) {
        bj0 bj0Var2;
        el0 el0VarF;
        long j;
        int i = this.E;
        boolean z3 = false;
        try {
            if (!z) {
                long j2 = i;
                long j3 = bj0Var.f;
                long j4 = j3 != -1 ? j3 - j2 : -1L;
                if (j2 != 0 || j3 != j4) {
                    bj0Var2 = new bj0(bj0Var.a, bj0Var.b, bj0Var.c, bj0Var.d, bj0Var.e + j2, j4, bj0Var.g);
                }
                el0VarF = f(yi0Var, bj0Var2, z2);
                if (z3) {
                    el0VarF.k(this.E);
                }
                while (!this.G && ((z41) this.C.b).c(el0VarF, mv.f) == 0) {
                    try {
                        try {
                        } catch (Throwable th) {
                            this.E = (int) (el0VarF.u - bj0Var.e);
                            throw th;
                        }
                    } catch (EOFException e) {
                        if ((this.d.f & 16384) == 0) {
                            throw e;
                        }
                        ((z41) this.C.b).g(0L, 0L);
                        j = el0VarF.u;
                    }
                }
                j = el0VarF.u;
                this.E = (int) (j - bj0Var.e);
                r15.i(yi0Var);
                return;
            }
            if (i != 0) {
                z3 = true;
            }
            el0VarF = f(yi0Var, bj0Var2, z2);
            if (z3) {
                el0VarF.k(this.E);
            }
            while (!this.G) {
            }
            j = el0VarF.u;
            this.E = (int) (j - bj0Var.e);
            r15.i(yi0Var);
            return;
        } catch (Throwable th2) {
            r15.i(yi0Var);
            throw th2;
        }
        bj0Var2 = bj0Var;
    }

    public final int e(int i) {
        rs.q(!this.n);
        if (i >= this.I.size()) {
            return 0;
        }
        return ((Integer) this.I.get(i)).intValue();
    }

    /* JADX WARN: Code duplicated, block: B:126:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:127:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:129:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:130:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:133:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:134:0x02d2  */
    public final el0 f(yi0 yi0Var, bj0 bj0Var, boolean z) throws IOException {
        int i;
        long j;
        long jN;
        mv mvVar;
        jk4 jk4Var;
        z41 r3Var;
        boolean zF;
        tp4 tp4Var;
        boolean z2;
        boolean z3;
        int i2;
        mc4 mc4Var;
        List list;
        List listSingletonList;
        int i3;
        z41 gq2Var;
        long jB = yi0Var.b(bj0Var);
        long j2 = this.g;
        jk4 jk4Var2 = this.u;
        if (z) {
            try {
                jk4Var2.h(j2, this.s);
            } catch (InterruptedException unused) {
                throw new InterruptedIOException();
            } catch (TimeoutException e) {
                throw new IOException(e);
            }
        }
        el0 el0Var = new el0(yi0Var, bj0Var.e, jB);
        if (this.C == null) {
            d43 d43Var = this.z;
            el0Var.w = 0;
            try {
                d43Var.C(10);
                el0Var.c(d43Var.a, 0, 10, false);
                if (d43Var.w() == 4801587) {
                    d43Var.G(3);
                    int iS = d43Var.s();
                    int i4 = iS + 10;
                    byte[] bArr = d43Var.a;
                    j = -9223372036854775807L;
                    if (i4 > bArr.length) {
                        d43Var.C(i4);
                        System.arraycopy(bArr, 0, d43Var.a, 0, 10);
                    }
                    el0Var.c(d43Var.a, 10, iS, false);
                    do2 do2VarY = this.y.Y(iS, d43Var.a);
                    if (do2VarY == null) {
                        jN = j;
                        break;
                    }
                    co2[] co2VarArr = do2VarY.f;
                    int length = co2VarArr.length;
                    int i5 = 0;
                    while (true) {
                        if (i5 >= length) {
                            jN = j;
                            break;
                        }
                        co2 co2Var = co2VarArr[i5];
                        if (co2Var instanceof le3) {
                            le3 le3Var = (le3) co2Var;
                            if ("com.apple.streaming.transportStreamTimestamp".equals(le3Var.i)) {
                                System.arraycopy(le3Var.t, 0, d43Var.a, 0, 8);
                                d43Var.F(0);
                                d43Var.E(8);
                                jN = d43Var.n() & 8589934591L;
                                break;
                            }
                        }
                        i5++;
                    }
                } else {
                    jN = -9223372036854775807L;
                    j = -9223372036854775807L;
                }
            } catch (EOFException unused2) {
                j = -9223372036854775807L;
            }
            el0Var.w = 0;
            mv mvVar2 = this.r;
            if (mvVar2 == null) {
                Uri uri = bj0Var.a;
                Map mapI = yi0Var.i();
                ll0 ll0Var = this.v;
                ll0Var.getClass();
                sc1 sc1Var = this.d;
                int iM = d34.M(sc1Var.n);
                List list2 = (List) mapI.get("Content-Type");
                int iM2 = d34.M((list2 == null || list2.isEmpty()) ? null : (String) list2.get(0));
                int iN = d34.N(uri);
                ArrayList arrayList = new ArrayList(7);
                ll0.b(iM, arrayList);
                ll0.b(iM2, arrayList);
                ll0.b(iN, arrayList);
                int i6 = 0;
                for (int i7 = 7; i6 < i7; i7 = 7) {
                    ll0.b(ll0.d[i6], arrayList);
                    i6++;
                }
                el0Var.w = 0;
                z41 z41Var = null;
                int i8 = 0;
                while (true) {
                    int size = arrayList.size();
                    jk4 jk4Var3 = this.u;
                    if (i8 >= size) {
                        j2 = j2;
                        i = 0;
                        z41Var.getClass();
                        mvVar = new mv(z41Var, sc1Var, jk4Var3, (tp4) ll0Var.c, ll0Var.b);
                        break;
                    }
                    int iIntValue = ((Integer) arrayList.get(i8)).intValue();
                    int i9 = i8;
                    if (iIntValue == 0) {
                        jk4Var = jk4Var3;
                        r3Var = new r3();
                    } else if (iIntValue == 1) {
                        jk4Var = jk4Var3;
                        r3Var = new t3();
                    } else if (iIntValue == 2) {
                        jk4Var = jk4Var3;
                        r3Var = new z5(0);
                    } else if (iIntValue != 7) {
                        List list3 = this.w;
                        qi3 qi3Var = mc4.q;
                        if (iIntValue == 8) {
                            jk4Var = jk4Var3;
                            tp4 tp4Var2 = (tp4) ll0Var.c;
                            boolean z4 = ll0Var.b;
                            do2 do2Var = sc1Var.l;
                            if (do2Var == null) {
                                tp4Var = tp4Var2;
                                z2 = z4;
                            } else {
                                tp4Var = tp4Var2;
                                int i10 = 0;
                                while (true) {
                                    co2[] co2VarArr2 = do2Var.f;
                                    z2 = z4;
                                    if (i10 < co2VarArr2.length) {
                                        co2 co2Var2 = co2VarArr2[i10];
                                        if (co2Var2 instanceof wj1) {
                                            z3 = !((wj1) co2Var2).t.isEmpty();
                                            break;
                                        }
                                        i10++;
                                        z4 = z2;
                                    }
                                }
                                if (z3) {
                                    i2 = 4;
                                } else {
                                    i2 = 0;
                                }
                                if (z2) {
                                    mc4Var = tp4Var;
                                } else {
                                    i2 |= 32;
                                    mc4Var = qi3Var;
                                }
                                if (list3 != null) {
                                    list = list3;
                                } else {
                                    list = to3.v;
                                }
                                r3Var = new dd1(mc4Var, i2, jk4Var, list);
                            }
                            z3 = false;
                            if (z3) {
                                i2 = 4;
                            } else {
                                i2 = 0;
                            }
                            if (z2) {
                                i2 |= 32;
                                mc4Var = qi3Var;
                            } else {
                                mc4Var = tp4Var;
                            }
                            if (list3 != null) {
                                list = list3;
                            } else {
                                list = to3.v;
                            }
                            r3Var = new dd1(mc4Var, i2, jk4Var, list);
                        } else if (iIntValue == 11) {
                            tp4 tp4Var3 = (tp4) ll0Var.c;
                            boolean z5 = ll0Var.b;
                            if (list3 != null) {
                                i3 = 48;
                                listSingletonList = list3;
                            } else {
                                rc1 rc1Var = new rc1();
                                rc1Var.m = ko2.l("application/cea-608");
                                listSingletonList = Collections.singletonList(new sc1(rc1Var));
                                i3 = 16;
                            }
                            String str = sc1Var.k;
                            if (!TextUtils.isEmpty(str)) {
                                if (ko2.a(str, "audio/mp4a-latm") == null) {
                                    i3 |= 2;
                                }
                                if (ko2.a(str, "video/avc") == null) {
                                    i3 |= 4;
                                }
                            }
                            jk4Var = jk4Var3;
                            r3Var = new tn4(2, !z5 ? 1 : 0, !z5 ? qi3Var : tp4Var3, jk4Var3, new ao0(i3, listSingletonList));
                        } else if (iIntValue != 13) {
                            jk4Var = jk4Var3;
                            r3Var = null;
                        } else {
                            r3Var = new az4(sc1Var.d, jk4Var3, (tp4) ll0Var.c, ll0Var.b);
                            jk4Var = jk4Var3;
                        }
                    } else {
                        jk4Var = jk4Var3;
                        r3Var = new gq2(0L);
                    }
                    r3Var.getClass();
                    try {
                        zF = r3Var.f(el0Var);
                        i = 0;
                        el0Var.w = 0;
                    } catch (EOFException unused3) {
                        i = 0;
                        el0Var.w = 0;
                        zF = false;
                    } catch (Throwable th) {
                        el0Var.w = 0;
                        throw th;
                    }
                    if (zF) {
                        mvVar = new mv(r3Var, sc1Var, jk4Var, (tp4) ll0Var.c, ll0Var.b);
                        break;
                    }
                    sc1 sc1Var2 = sc1Var;
                    if (z41Var == null && (iIntValue == iM || iIntValue == iM2 || iIntValue == iN || iIntValue == 11)) {
                        z41Var = r3Var;
                    }
                    i8 = i9 + 1;
                    sc1Var = sc1Var2;
                    arrayList = arrayList;
                    j2 = j2;
                }
            } else {
                z41 z41Var2 = (z41) mvVar2.b;
                z41 z41VarA = z41Var2.a();
                rs.q(!((z41VarA instanceof tn4) || (z41VarA instanceof dd1)));
                rs.p("Can't recreate wrapped extractors. Outer type: " + z41Var2.getClass(), z41Var2.a() == z41Var2);
                if (z41Var2 instanceof az4) {
                    gq2Var = new az4(((sc1) mvVar2.c).d, (jk4) mvVar2.d, (mc4) mvVar2.e, mvVar2.a);
                } else if (z41Var2 instanceof z5) {
                    gq2Var = new z5(0);
                } else if (z41Var2 instanceof r3) {
                    gq2Var = new r3();
                } else if (z41Var2 instanceof t3) {
                    gq2Var = new t3();
                } else {
                    if (!(z41Var2 instanceof gq2)) {
                        c.r("Unexpected extractor type for recreation: ".concat(z41Var2.getClass().getSimpleName()));
                        return null;
                    }
                    gq2Var = new gq2(0);
                }
                mvVar = new mv(gq2Var, (sc1) mvVar2.c, (jk4) mvVar2.d, (mc4) mvVar2.e, mvVar2.a);
                j2 = j2;
                i = 0;
            }
            mv mvVar3 = mvVar;
            this.C = mvVar3;
            z41 z41VarA2 = ((z41) mvVar3.b).a();
            int i11 = ((z41VarA2 instanceof z5) || (z41VarA2 instanceof r3) || (z41VarA2 instanceof t3) || (z41VarA2 instanceof gq2)) ? 1 : i;
            uj1 uj1Var = this.D;
            if (i11 != 0) {
                long jB2 = jN != j ? jk4Var2.b(jN) : j2;
                if (uj1Var.m0 != jB2) {
                    uj1Var.m0 = jB2;
                    tj1[] tj1VarArr = uj1Var.M;
                    int length2 = tj1VarArr.length;
                    for (int i12 = i; i12 < length2; i12++) {
                        tj1 tj1Var = tj1VarArr[i12];
                        if (tj1Var.F != jB2) {
                            tj1Var.F = jB2;
                            tj1Var.z = true;
                        }
                    }
                }
            } else if (uj1Var.m0 != 0) {
                uj1Var.m0 = 0L;
                tj1[] tj1VarArr2 = uj1Var.M;
                int length3 = tj1VarArr2.length;
                for (int i13 = i; i13 < length3; i13++) {
                    tj1 tj1Var2 = tj1VarArr2[i13];
                    if (tj1Var2.F != 0) {
                        tj1Var2.F = 0L;
                        tj1Var2.z = true;
                    }
                }
            }
            this.D.O.clear();
            ((z41) this.C.b).l(this.D);
        } else {
            i = 0;
        }
        uj1 uj1Var2 = this.D;
        fy0 fy0Var = uj1Var2.n0;
        int i14 = gt4.a;
        fy0 fy0Var2 = this.x;
        if (!Objects.equals(fy0Var, fy0Var2)) {
            uj1Var2.n0 = fy0Var2;
            int i15 = i;
            while (true) {
                tj1[] tj1VarArr3 = uj1Var2.M;
                if (i15 >= tj1VarArr3.length) {
                    break;
                }
                if (uj1Var2.f0[i15]) {
                    tj1 tj1Var3 = tj1VarArr3[i15];
                    tj1Var3.I = fy0Var2;
                    tj1Var3.z = true;
                }
                i15++;
            }
        }
        return el0Var;
    }
}
