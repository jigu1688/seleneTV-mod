package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class uj1 implements hf2, kf2, d04, b51, kt3 {
    public static final Set p0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));
    public final mf2 A = new mf2("Loader:HlsSampleStreamWrapper", 0);
    public final iy0 B;
    public final int C;
    public final zm D;
    public final ArrayList E;
    public final List F;
    public final rj1 G;
    public final rj1 H;
    public final Handler I;
    public final ArrayList J;
    public final Map K;
    public r10 L;
    public tj1[] M;
    public int[] N;
    public final HashSet O;
    public final SparseIntArray P;
    public sj1 Q;
    public int R;
    public int S;
    public boolean T;
    public boolean U;
    public int V;
    public sc1 W;
    public sc1 X;
    public boolean Y;
    public ml4 Z;
    public Set a0;
    public int[] b0;
    public int c0;
    public boolean d0;
    public boolean[] e0;
    public final String f;
    public boolean[] f0;
    public long g0;
    public long h0;
    public final int i;
    public boolean i0;
    public boolean j0;
    public boolean k0;
    public boolean l0;
    public long m0;
    public fy0 n0;
    public yi1 o0;
    public final m5 t;
    public final vi1 u;
    public final yj0 v;
    public final sc1 w;
    public final ly0 x;
    public final iy0 y;
    public final tp4 z;

    /* JADX WARN: Type inference failed for: r1v12, types: [rj1] */
    /* JADX WARN: Type inference failed for: r1v13, types: [rj1] */
    public uj1(String str, int i, m5 m5Var, vi1 vi1Var, Map map, yj0 yj0Var, long j, sc1 sc1Var, ly0 ly0Var, iy0 iy0Var, tp4 tp4Var, iy0 iy0Var2, int i2) {
        this.f = str;
        this.i = i;
        this.t = m5Var;
        this.u = vi1Var;
        this.K = map;
        this.v = yj0Var;
        this.w = sc1Var;
        this.x = ly0Var;
        this.y = iy0Var;
        this.z = tp4Var;
        this.B = iy0Var2;
        this.C = i2;
        final int i3 = 0;
        zm zmVar = new zm();
        zmVar.t = null;
        zmVar.i = false;
        zmVar.u = null;
        this.D = zmVar;
        this.N = new int[0];
        Set set = p0;
        this.O = new HashSet(set.size());
        this.P = new SparseIntArray(set.size());
        this.M = new tj1[0];
        this.f0 = new boolean[0];
        this.e0 = new boolean[0];
        ArrayList arrayList = new ArrayList();
        this.E = arrayList;
        this.F = Collections.unmodifiableList(arrayList);
        this.J = new ArrayList();
        this.G = new Runnable(this) { // from class: rj1
            public final /* synthetic */ uj1 i;

            {
                this.i = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i4 = i3;
                uj1 uj1Var = this.i;
                switch (i4) {
                    case 0:
                        uj1Var.D();
                        break;
                    default:
                        uj1Var.T = true;
                        uj1Var.D();
                        break;
                }
            }
        };
        final int i4 = 1;
        this.H = new Runnable(this) { // from class: rj1
            public final /* synthetic */ uj1 i;

            {
                this.i = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i5 = i4;
                uj1 uj1Var = this.i;
                switch (i5) {
                    case 0:
                        uj1Var.D();
                        break;
                    default:
                        uj1Var.T = true;
                        uj1Var.D();
                        break;
                }
            }
        };
        this.I = gt4.l(null);
        this.g0 = j;
        this.h0 = j;
    }

    public static int B(int i) {
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 3 ? 0 : 1;
        }
        return 3;
    }

    public static ru0 u(int i, int i2) {
        om2.i1("HlsSampleStreamWrapper", "Unmapped track with id " + i + " of type " + i2);
        return new ru0();
    }

    public static sc1 x(sc1 sc1Var, sc1 sc1Var2, boolean z) {
        String strA;
        if (sc1Var == null) {
            return sc1Var2;
        }
        String str = sc1Var.k;
        String strC = sc1Var2.n;
        int iG = ko2.g(strC);
        if (gt4.q(iG, str) == 1) {
            strA = gt4.r(iG, str);
            strC = ko2.c(strA);
        } else {
            strA = ko2.a(str, strC);
        }
        rc1 rc1VarA = sc1Var2.a();
        rc1VarA.a = sc1Var.a;
        rc1VarA.b = sc1Var.b;
        rc1VarA.c = ap1.m(sc1Var.c);
        rc1VarA.d = sc1Var.d;
        rc1VarA.e = sc1Var.e;
        rc1VarA.f = sc1Var.f;
        rc1VarA.h = z ? sc1Var.h : -1;
        rc1VarA.i = z ? sc1Var.i : -1;
        rc1VarA.j = strA;
        if (iG == 2) {
            rc1VarA.t = sc1Var.u;
            rc1VarA.u = sc1Var.v;
            rc1VarA.v = sc1Var.w;
        }
        if (strC != null) {
            rc1VarA.m = ko2.l(strC);
        }
        int i = sc1Var.C;
        if (i != -1 && iG == 1) {
            rc1VarA.B = i;
        }
        do2 do2VarB = sc1Var.l;
        if (do2VarB != null) {
            do2 do2Var = sc1Var2.l;
            if (do2Var != null) {
                do2VarB = do2Var.b(do2VarB);
            }
            rc1VarA.k = do2VarB;
        }
        return new sc1(rc1VarA);
    }

    public final yi1 A() {
        ArrayList arrayList = this.E;
        return (yi1) arrayList.get(arrayList.size() - 1);
    }

    public final boolean C() {
        return this.h0 != -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void D() {
        int i;
        if (!this.Y && this.b0 == null && this.T) {
            int i2 = 0;
            for (tj1 tj1Var : this.M) {
                if (tj1Var.t() == null) {
                    return;
                }
            }
            ml4 ml4Var = this.Z;
            if (ml4Var != null) {
                int i3 = ml4Var.a;
                int[] iArr = new int[i3];
                this.b0 = iArr;
                Arrays.fill(iArr, -1);
                for (int i4 = 0; i4 < i3; i4++) {
                    int i5 = 0;
                    while (true) {
                        tj1[] tj1VarArr = this.M;
                        if (i5 >= tj1VarArr.length) {
                            break;
                        }
                        sc1 sc1VarT = tj1VarArr[i5].t();
                        rs.r(sc1VarT);
                        sc1 sc1Var = this.Z.a(i4).d[0];
                        String str = sc1VarT.n;
                        String str2 = sc1Var.n;
                        int iG = ko2.g(str);
                        if (iG == 3) {
                            int i6 = gt4.a;
                            if (Objects.equals(str, str2) && (!("application/cea-608".equals(str) || "application/cea-708".equals(str)) || sc1VarT.H == sc1Var.H)) {
                                this.b0[i4] = i5;
                                break;
                                break;
                            }
                            i5++;
                        } else {
                            if (iG == ko2.g(str2)) {
                                this.b0[i4] = i5;
                                break;
                            }
                            i5++;
                        }
                    }
                }
                Iterator it = this.J.iterator();
                while (it.hasNext()) {
                    ((qj1) it.next()).a();
                }
                return;
            }
            int length = this.M.length;
            int i7 = 0;
            int i8 = -1;
            int i9 = -2;
            while (true) {
                int i10 = 1;
                if (i7 >= length) {
                    break;
                }
                sc1 sc1VarT2 = this.M[i7].t();
                rs.r(sc1VarT2);
                String str3 = sc1VarT2.n;
                if (ko2.k(str3)) {
                    i10 = 2;
                } else if (!ko2.h(str3)) {
                    i10 = ko2.j(str3) ? 3 : -2;
                }
                if (B(i10) > B(i9)) {
                    i8 = i7;
                    i9 = i10;
                } else if (i10 == i9 && i8 != -1) {
                    i8 = -1;
                }
                i7++;
            }
            kl4 kl4Var = this.u.h;
            int i11 = kl4Var.a;
            this.c0 = -1;
            this.b0 = new int[length];
            for (int i12 = 0; i12 < length; i12++) {
                this.b0[i12] = i12;
            }
            kl4[] kl4VarArr = new kl4[length];
            int i13 = 0;
            while (i13 < length) {
                sc1 sc1VarT3 = this.M[i13].t();
                rs.r(sc1VarT3);
                String str4 = this.f;
                sc1 sc1Var2 = this.w;
                if (i13 == i8) {
                    sc1[] sc1VarArr = new sc1[i11];
                    for (int i14 = i2; i14 < i11; i14++) {
                        sc1 sc1VarD = kl4Var.d[i14];
                        if (i9 == 1 && sc1Var2 != null) {
                            sc1VarD = sc1VarD.d(sc1Var2);
                        }
                        sc1VarArr[i14] = i11 == 1 ? sc1VarT3.d(sc1VarD) : x(sc1VarD, sc1VarT3, true);
                    }
                    kl4VarArr[i13] = new kl4(str4, sc1VarArr);
                    this.c0 = i13;
                    i = 0;
                } else {
                    if (i9 != 2 || !ko2.h(sc1VarT3.n)) {
                        sc1Var2 = null;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append(str4);
                    sb.append(":muxed:");
                    sb.append(i13 < i8 ? i13 : i13 - 1);
                    i = 0;
                    kl4VarArr[i13] = new kl4(sb.toString(), x(sc1Var2, sc1VarT3, false));
                }
                i13++;
                i2 = i;
            }
            int i15 = i2;
            this.Z = v(kl4VarArr);
            rs.q(this.a0 == null ? 1 : i15);
            this.a0 = Collections.EMPTY_SET;
            this.U = true;
            this.t.K();
        }
    }

    public final void E() throws IOException {
        mf2 mf2Var = this.A;
        IOException iOException = (IOException) mf2Var.u;
        if (iOException != null) {
            throw iOException;
        }
        if2 if2Var = (if2) mf2Var.t;
        if (if2Var != null) {
            int i = if2Var.f;
            IOException iOException2 = if2Var.v;
            if (iOException2 != null && if2Var.w > i) {
                throw iOException2;
            }
        }
        vi1 vi1Var = this.u;
        xq xqVar = vi1Var.n;
        if (xqVar != null) {
            throw xqVar;
        }
        Uri uri = vi1Var.o;
        if (uri == null || !vi1Var.s) {
            return;
        }
        nl0 nl0Var = (nl0) vi1Var.g.u.get(uri);
        mf2 mf2Var2 = nl0Var.i;
        IOException iOException3 = (IOException) mf2Var2.u;
        if (iOException3 != null) {
            throw iOException3;
        }
        if2 if2Var2 = (if2) mf2Var2.t;
        if (if2Var2 != null) {
            int i2 = if2Var2.f;
            IOException iOException4 = if2Var2.v;
            if (iOException4 != null && if2Var2.w > i2) {
                throw iOException4;
            }
        }
        IOException iOException5 = nl0Var.A;
        if (iOException5 != null) {
            throw iOException5;
        }
    }

    public final void F(kl4[] kl4VarArr, int... iArr) {
        this.Z = v(kl4VarArr);
        this.a0 = new HashSet();
        for (int i : iArr) {
            this.a0.add(this.Z.a(i));
        }
        this.c0 = 0;
        this.I.post(new tm(8, this.t));
        this.U = true;
    }

    public final void G() {
        for (tj1 tj1Var : this.M) {
            tj1Var.z(this.i0);
        }
        this.i0 = false;
    }

    public final boolean H(long j, boolean z) {
        yi1 yi1Var;
        boolean z2;
        this.g0 = j;
        if (C()) {
            this.h0 = j;
            return true;
        }
        boolean z3 = this.u.p;
        ArrayList arrayList = this.E;
        if (!z3) {
            yi1Var = null;
            break;
        }
        int i = 0;
        while (true) {
            if (i >= arrayList.size()) {
                yi1Var = null;
                break;
            }
            yi1Var = (yi1) arrayList.get(i);
            if (yi1Var.g == j) {
                break;
            }
            i++;
        }
        if (this.T && !z) {
            int length = this.M.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    z2 = true;
                    break;
                }
                tj1 tj1Var = this.M[i2];
                if (!(yi1Var != null ? tj1Var.B(yi1Var.e(i2)) : tj1Var.C(j, false)) && (this.f0[i2] || !this.d0)) {
                    z2 = false;
                    break;
                }
                i2++;
            }
            if (z2) {
                return false;
            }
        }
        this.h0 = j;
        this.k0 = false;
        arrayList.clear();
        mf2 mf2Var = this.A;
        if (!mf2Var.J()) {
            mf2Var.u = null;
            G();
            return true;
        }
        if (this.T) {
            for (tj1 tj1Var2 : this.M) {
                tj1Var2.j();
            }
        }
        mf2Var.t();
        return true;
    }

    @Override // defpackage.kf2
    public final void a() {
        for (tj1 tj1Var : this.M) {
            tj1Var.z(true);
            m5 m5Var = tj1Var.h;
            if (m5Var != null) {
                m5Var.L(tj1Var.e);
                tj1Var.h = null;
                tj1Var.g = null;
            }
        }
    }

    @Override // defpackage.hf2
    public final void b(jf2 jf2Var, long j, long j2, boolean z) {
        r10 r10Var = (r10) jf2Var;
        this.L = null;
        long j3 = r10Var.a;
        ea4 ea4Var = r10Var.i;
        Uri uri = ea4Var.t;
        gf2 gf2Var = new gf2(ea4Var.u, j2);
        this.z.getClass();
        this.B.b(gf2Var, r10Var.c, this.i, r10Var.d, r10Var.e, r10Var.f, r10Var.g, r10Var.h);
        if (z) {
            return;
        }
        if (C() || this.V == 0) {
            G();
        }
        if (this.V > 0) {
            this.t.m(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hf2
    public final void c(jf2 jf2Var, long j, long j2) {
        r10 r10Var = (r10) jf2Var;
        this.L = null;
        if (r10Var instanceof ri1) {
            ri1 ri1Var = (ri1) r10Var;
            byte[] bArr = ri1Var.j;
            vi1 vi1Var = this.u;
            vi1Var.m = bArr;
            m5 m5Var = vi1Var.j;
            Uri uri = ri1Var.b.a;
            byte[] bArr2 = ri1Var.l;
            bArr2.getClass();
            fd1 fd1Var = (fd1) m5Var.i;
            uri.getClass();
        }
        long j3 = r10Var.a;
        ea4 ea4Var = r10Var.i;
        Uri uri2 = ea4Var.t;
        gf2 gf2Var = new gf2(ea4Var.u, j2);
        this.z.getClass();
        this.B.c(gf2Var, r10Var.c, this.i, r10Var.d, r10Var.e, r10Var.f, r10Var.g, r10Var.h);
        if (this.U) {
            this.t.m(this);
            return;
        }
        nf2 nf2Var = new nf2();
        nf2Var.a = this.g0;
        o(new of2(nf2Var));
    }

    @Override // defpackage.d04
    public final long e() {
        if (C()) {
            return this.h0;
        }
        if (this.k0) {
            return Long.MIN_VALUE;
        }
        return A().h;
    }

    @Override // defpackage.d04
    public final boolean j() {
        return this.A.J();
    }

    @Override // defpackage.kt3
    public final void m() {
        this.I.post(this.G);
    }

    /* JADX WARN: Code duplicated, block: B:117:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:121:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:123:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:125:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:129:0x02c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:130:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:132:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:137:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:139:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:141:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:146:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:148:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:152:0x0304 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:156:0x0326  */
    /* JADX WARN: Code duplicated, block: B:157:0x0331  */
    /* JADX WARN: Code duplicated, block: B:159:0x0343  */
    /* JADX WARN: Code duplicated, block: B:160:0x0345  */
    /* JADX WARN: Code duplicated, block: B:163:0x0368  */
    /* JADX WARN: Code duplicated, block: B:165:0x036f  */
    /* JADX WARN: Code duplicated, block: B:168:0x038a  */
    /* JADX WARN: Code duplicated, block: B:169:0x038d  */
    /* JADX WARN: Code duplicated, block: B:171:0x0391  */
    /* JADX WARN: Code duplicated, block: B:172:0x039b  */
    /* JADX WARN: Code duplicated, block: B:174:0x039e  */
    /* JADX WARN: Code duplicated, block: B:175:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:178:0x03af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:179:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:180:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:182:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:184:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:187:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:188:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:190:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:193:0x0410  */
    /* JADX WARN: Code duplicated, block: B:195:0x0414 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:203:0x042f  */
    /* JADX WARN: Code duplicated, block: B:206:0x0438  */
    /* JADX WARN: Code duplicated, block: B:209:0x043e  */
    /* JADX WARN: Code duplicated, block: B:212:0x0445 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:218:0x0452  */
    /* JADX WARN: Code duplicated, block: B:221:0x045a  */
    /* JADX WARN: Code duplicated, block: B:224:0x0482  */
    /* JADX WARN: Code duplicated, block: B:228:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:230:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:232:0x04c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:233:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:235:0x04de A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:238:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:240:0x0505 A[LOOP:1: B:239:0x0503->B:240:0x0505, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:243:0x0524  */
    /* JADX WARN: Code duplicated, block: B:245:0x0532  */
    /* JADX WARN: Code duplicated, block: B:255:0x0535 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x024b  */
    /* JADX WARN: Instruction removed from duplicated block: B:238:0x04e6, please report this as an issue */
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
    @Override // defpackage.d04
    public final boolean o(of2 of2Var) {
        long jMax;
        List list;
        m5 m5Var;
        long j;
        ol0 ol0Var;
        zm zmVar;
        zm zmVar2;
        vi1 vi1Var;
        int iIntValue;
        Uri uri;
        int i;
        ui1 ui1Var;
        boolean z;
        dj1 dj1Var;
        cj1 cj1Var;
        long j2;
        Uri uriO;
        ri1 ri1VarD;
        String str;
        Uri uriO2;
        ri1 ri1VarD2;
        boolean z2;
        yi0 yi0Var;
        m5 m5Var2;
        byte[] bArr;
        byte[] bArr2;
        Map map;
        int i2;
        boolean z3;
        byte[] bArrD;
        yi0 b6Var;
        cj1 cj1Var2;
        bj0 bj0Var;
        yi0 yi0Var2;
        boolean z4;
        int i3;
        pn1 pn1Var;
        d43 d43Var;
        mv mvVar;
        SparseArray sparseArray;
        jk4 jk4Var;
        bj0 bj0Var2;
        boolean z5;
        boolean z6;
        mv mvVar2;
        boolean z7;
        byte[] bArrD2;
        yi0 b6Var2;
        String str2;
        boolean z8;
        r10 r10Var;
        Uri uri2;
        yi1 yi1Var;
        wo1 wo1VarL;
        int i4;
        int i5;
        if (!this.k0) {
            mf2 mf2Var = this.A;
            if (!mf2Var.J()) {
                if (((IOException) mf2Var.u) != null) {
                    return false;
                }
                if (C()) {
                    list = Collections.EMPTY_LIST;
                    jMax = this.h0;
                    for (tj1 tj1Var : this.M) {
                        tj1Var.t = this.h0;
                    }
                } else {
                    yi1 yi1VarA = A();
                    jMax = yi1VarA.H ? yi1VarA.h : Math.max(this.g0, yi1VarA.g);
                    list = this.F;
                }
                List list2 = list;
                zm zmVar3 = this.D;
                zmVar3.t = null;
                zmVar3.i = false;
                zmVar3.u = null;
                boolean z9 = this.U || !list2.isEmpty();
                vi1 vi1Var2 = this.u;
                m5 m5Var3 = vi1Var2.j;
                Uri[] uriArr = vi1Var2.e;
                ol0 ol0Var2 = vi1Var2.g;
                yi1 yi1Var2 = list2.isEmpty() ? null : (yi1) n91.C(list2);
                int iA = yi1Var2 == null ? -1 : vi1Var2.h.a(yi1Var2.d);
                long j3 = of2Var.a;
                long jMax2 = jMax - j3;
                int i6 = iA;
                long j4 = vi1Var2.r;
                long jMax3 = j4 != -9223372036854775807L ? j4 - j3 : -9223372036854775807L;
                if (yi1Var2 == null || vi1Var2.p) {
                    m5Var = m5Var3;
                    j = j3;
                    ol0Var = ol0Var2;
                    zmVar = zmVar3;
                } else {
                    zmVar = zmVar3;
                    m5Var = m5Var3;
                    j = j3;
                    long j5 = yi1Var2.h - yi1Var2.g;
                    ol0Var = ol0Var2;
                    jMax2 = Math.max(0L, jMax2 - j5);
                    if (jMax3 != -9223372036854775807L) {
                        jMax3 = Math.max(0L, jMax3 - j5);
                    }
                }
                lk2[] lk2VarArrA = vi1Var2.a(yi1Var2, jMax);
                long j6 = jMax;
                yi1 yi1Var3 = yi1Var2;
                m5 m5Var4 = m5Var;
                ol0 ol0Var3 = ol0Var;
                vi1Var2.q.b(j, jMax2, jMax3, list2, lk2VarArrA);
                int iK = vi1Var2.q.k();
                boolean z10 = i6 != iK;
                Uri uri3 = uriArr[iK];
                if (ol0Var3.e(uri3)) {
                    zmVar2 = zmVar;
                    fj1 fj1VarA = ol0Var3.a(true, uri3);
                    fj1VarA.getClass();
                    long j7 = fj1VarA.h;
                    vi1Var2.p = fj1VarA.c;
                    vi1Var2.r = fj1VarA.o ? -9223372036854775807L : (fj1VarA.u + j7) - ol0Var3.E;
                    boolean z11 = z10;
                    fj1 fj1Var = fj1VarA;
                    long j8 = j7 - ol0Var3.E;
                    Pair pairC = vi1Var2.c(yi1Var3, z11, fj1Var, j8, j6);
                    long jLongValue = ((Long) pairC.first).longValue();
                    int iIntValue2 = ((Integer) pairC.second).intValue();
                    if (jLongValue >= fj1Var.k || yi1Var3 == null || !z11) {
                        vi1Var = vi1Var2;
                        iIntValue = iIntValue2;
                        uri = uri3;
                        i = iK;
                    } else {
                        uri = uriArr[i6];
                        fj1 fj1VarA2 = ol0Var3.a(true, uri);
                        fj1VarA2.getClass();
                        j8 = fj1VarA2.h - ol0Var3.E;
                        fj1Var = fj1VarA2;
                        vi1Var = vi1Var2;
                        Pair pairC2 = vi1Var.c(yi1Var3, false, fj1Var, j8, j6);
                        jLongValue = ((Long) pairC2.first).longValue();
                        iIntValue = ((Integer) pairC2.second).intValue();
                        i = i6;
                    }
                    long j9 = j8;
                    fj1 fj1Var2 = fj1Var;
                    long j10 = jLongValue;
                    ap1 ap1Var = fj1Var2.r;
                    long j11 = fj1Var2.k;
                    String str3 = fj1Var2.a;
                    boolean z12 = fj1Var2.c;
                    if (i != i6 && i6 != -1) {
                        nl0 nl0Var = (nl0) ol0Var3.u.get(uriArr[i6]);
                        if (nl0Var != null) {
                            nl0Var.B = false;
                        }
                    }
                    if (j10 >= j11) {
                        ap1 ap1Var2 = fj1Var2.s;
                        int i7 = (int) (j10 - j11);
                        if (i7 == ap1Var.size()) {
                            if (iIntValue == -1) {
                                iIntValue = 0;
                            }
                            if (iIntValue < ap1Var2.size()) {
                                ui1Var = new ui1((dj1) ap1Var2.get(iIntValue), j10, iIntValue);
                            } else {
                                ui1Var = null;
                            }
                        } else {
                            cj1 cj1Var3 = (cj1) ap1Var.get(i7);
                            if (iIntValue == -1) {
                                ui1Var = new ui1(cj1Var3, j10, -1);
                            } else if (iIntValue < cj1Var3.D.size()) {
                                ui1Var = new ui1((dj1) cj1Var3.D.get(iIntValue), j10, iIntValue);
                            } else {
                                int i8 = i7 + 1;
                                if (i8 < ap1Var.size()) {
                                    ui1Var = new ui1((dj1) ap1Var.get(i8), j10 + 1, -1);
                                } else if (ap1Var2.isEmpty()) {
                                    ui1Var = null;
                                } else {
                                    ui1Var = new ui1((dj1) ap1Var2.get(0), j10 + 1, 0);
                                }
                            }
                        }
                        if (ui1Var != null) {
                            z = ui1Var.d;
                            dj1Var = ui1Var.a;
                            vi1Var.s = false;
                            vi1Var.o = null;
                            SystemClock.elapsedRealtime();
                            cj1Var = dj1Var.i;
                            j2 = dj1Var.v;
                            if (cj1Var != null || (str2 = cj1Var.x) == null) {
                                uriO = null;
                            } else {
                                uriO = tk4.o(str3, str2);
                            }
                            ri1VarD = vi1Var.d(uriO, i, true);
                            zmVar2.t = ri1VarD;
                            if (ri1VarD == null) {
                                str = dj1Var.x;
                                if (str == null) {
                                    uriO2 = null;
                                } else {
                                    uriO2 = tk4.o(str3, str);
                                }
                                ri1VarD2 = vi1Var.d(uriO2, i, false);
                                zmVar2.t = ri1VarD2;
                                if (ri1VarD2 == null) {
                                    if (yi1Var3 == null) {
                                        AtomicInteger atomicInteger = yi1.L;
                                    } else {
                                        if (uri.equals(yi1Var3.m) || !yi1Var3.H) {
                                            long j12 = j9 + j2;
                                            if (dj1Var instanceof aj1) {
                                                if (!((aj1) dj1Var).C || (ui1Var.c == 0 && z12)) {
                                                    z12 = true;
                                                } else {
                                                    z12 = false;
                                                }
                                            }
                                            z2 = z12 || j12 < yi1Var3.h;
                                        }
                                        if (z2 || !z) {
                                            ll0 ll0Var = vi1Var.a;
                                            yi0Var = vi1Var.b;
                                            sc1 sc1Var = vi1Var.f[i];
                                            List list3 = vi1Var.i;
                                            int iM = vi1Var.q.m();
                                            Object objP = vi1Var.q.p();
                                            boolean z13 = vi1Var.l;
                                            z22 z22Var = vi1Var.d;
                                            if (uriO2 == null) {
                                                m5Var4.getClass();
                                                bArr = null;
                                                m5Var2 = m5Var4;
                                            } else {
                                                m5Var2 = m5Var4;
                                                bArr = (byte[]) ((fd1) m5Var2.i).get(uriO2);
                                            }
                                            if (uriO == null) {
                                                bArr2 = null;
                                            } else {
                                                bArr2 = (byte[]) ((fd1) m5Var2.i).get(uriO);
                                            }
                                            z93 z93Var = vi1Var.k;
                                            AtomicInteger atomicInteger2 = yi1.L;
                                            map = Collections.EMPTY_MAP;
                                            String str4 = dj1Var.f;
                                            long j13 = dj1Var.t;
                                            Uri uriO3 = tk4.o(str3, str4);
                                            long j14 = dj1Var.z;
                                            long j15 = dj1Var.A;
                                            if (z) {
                                                i2 = 8;
                                            } else {
                                                i2 = 0;
                                            }
                                            rs.s(uriO3, "The uri must be set.");
                                            bj0 bj0Var3 = new bj0(uriO3, 1, null, map, j14, j15, i2);
                                            if (bArr != null) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            if (z3) {
                                                String str5 = dj1Var.y;
                                                str5.getClass();
                                                bArrD = yi1.d(str5);
                                            } else {
                                                bArrD = null;
                                            }
                                            if (bArr != null) {
                                                bArrD.getClass();
                                                b6Var = new b6(yi0Var, bArr, bArrD);
                                            } else {
                                                b6Var = yi0Var;
                                            }
                                            cj1Var2 = dj1Var.i;
                                            if (cj1Var2 != null) {
                                                if (bArr2 != null) {
                                                    z7 = true;
                                                } else {
                                                    z7 = false;
                                                }
                                                if (z7) {
                                                    String str6 = cj1Var2.y;
                                                    str6.getClass();
                                                    bArrD2 = yi1.d(str6);
                                                } else {
                                                    bArrD2 = null;
                                                }
                                                Uri uriO4 = tk4.o(str3, cj1Var2.f);
                                                boolean z14 = z7;
                                                long j16 = cj1Var2.z;
                                                long j17 = cj1Var2.A;
                                                rs.s(uriO4, "The uri must be set.");
                                                bj0 bj0Var4 = new bj0(uriO4, 1, null, map, j16, j17, 0);
                                                if (bArr2 != null) {
                                                    bArrD2.getClass();
                                                    b6Var2 = new b6(yi0Var, bArr2, bArrD2);
                                                } else {
                                                    b6Var2 = yi0Var;
                                                }
                                                z4 = z14;
                                                yi0Var2 = b6Var2;
                                                bj0Var = bj0Var4;
                                            } else {
                                                bj0Var = null;
                                                yi0Var2 = null;
                                                z4 = false;
                                            }
                                            long j18 = j9 + j2;
                                            long j19 = j18 + j13;
                                            i3 = fj1Var2.j + dj1Var.u;
                                            if (yi1Var3 != null) {
                                                bj0Var2 = yi1Var3.q;
                                                if (bj0Var != bj0Var2 || (bj0Var != null && bj0Var2 != null && bj0Var.a.equals(bj0Var2.a) && bj0Var.e == bj0Var2.e)) {
                                                    z5 = true;
                                                } else {
                                                    z5 = false;
                                                }
                                                if (uri.equals(yi1Var3.m) || !yi1Var3.H) {
                                                    z6 = false;
                                                } else {
                                                    z6 = true;
                                                }
                                                pn1Var = yi1Var3.y;
                                                d43Var = yi1Var3.z;
                                                if (z5 || !z6 || yi1Var3.J || yi1Var3.l != i3) {
                                                    mvVar2 = null;
                                                } else {
                                                    mvVar2 = yi1Var3.C;
                                                }
                                                mvVar = mvVar2;
                                            } else {
                                                pn1Var = new pn1(null);
                                                d43Var = new d43(10);
                                                mvVar = null;
                                            }
                                            pn1 pn1Var2 = pn1Var;
                                            d43 d43Var2 = d43Var;
                                            long j20 = ui1Var.b;
                                            int i9 = ui1Var.c;
                                            boolean z15 = !z;
                                            boolean z16 = dj1Var.B;
                                            sparseArray = (SparseArray) z22Var.i;
                                            jk4Var = (jk4) sparseArray.get(i3);
                                            if (jk4Var == null) {
                                                jk4Var = new jk4(9223372036854775806L);
                                                sparseArray.put(i3, jk4Var);
                                            }
                                            zmVar2.t = new yi1(ll0Var, b6Var, bj0Var3, sc1Var, z3, yi0Var2, bj0Var, z4, uri, list3, iM, objP, j18, j19, j20, i9, z15, i3, z16, z13, jk4Var, dj1Var.w, mvVar, pn1Var2, d43Var2, z2, z93Var);
                                        }
                                    }
                                    if (z2) {
                                    }
                                    ll0 ll0Var2 = vi1Var.a;
                                    yi0Var = vi1Var.b;
                                    sc1 sc1Var2 = vi1Var.f[i];
                                    List list4 = vi1Var.i;
                                    int iM2 = vi1Var.q.m();
                                    Object objP2 = vi1Var.q.p();
                                    boolean z17 = vi1Var.l;
                                    z22 z22Var2 = vi1Var.d;
                                    if (uriO2 == null) {
                                        m5Var4.getClass();
                                        bArr = null;
                                        m5Var2 = m5Var4;
                                    } else {
                                        m5Var2 = m5Var4;
                                        bArr = (byte[]) ((fd1) m5Var2.i).get(uriO2);
                                    }
                                    if (uriO == null) {
                                        bArr2 = null;
                                    } else {
                                        bArr2 = (byte[]) ((fd1) m5Var2.i).get(uriO);
                                    }
                                    z93 z93Var2 = vi1Var.k;
                                    AtomicInteger atomicInteger3 = yi1.L;
                                    map = Collections.EMPTY_MAP;
                                    String str7 = dj1Var.f;
                                    long j110 = dj1Var.t;
                                    Uri uriO5 = tk4.o(str3, str7);
                                    long j111 = dj1Var.z;
                                    long j112 = dj1Var.A;
                                    if (z) {
                                        i2 = 8;
                                    } else {
                                        i2 = 0;
                                    }
                                    rs.s(uriO5, "The uri must be set.");
                                    bj0 bj0Var5 = new bj0(uriO5, 1, null, map, j111, j112, i2);
                                    if (bArr != null) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (z3) {
                                        String str8 = dj1Var.y;
                                        str8.getClass();
                                        bArrD = yi1.d(str8);
                                    } else {
                                        bArrD = null;
                                    }
                                    if (bArr != null) {
                                        bArrD.getClass();
                                        b6Var = new b6(yi0Var, bArr, bArrD);
                                    } else {
                                        b6Var = yi0Var;
                                    }
                                    cj1Var2 = dj1Var.i;
                                    if (cj1Var2 != null) {
                                        if (bArr2 != null) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        if (z7) {
                                            String str9 = cj1Var2.y;
                                            str9.getClass();
                                            bArrD2 = yi1.d(str9);
                                        } else {
                                            bArrD2 = null;
                                        }
                                        Uri uriO6 = tk4.o(str3, cj1Var2.f);
                                        boolean z18 = z7;
                                        long j113 = cj1Var2.z;
                                        long j114 = cj1Var2.A;
                                        rs.s(uriO6, "The uri must be set.");
                                        bj0 bj0Var6 = new bj0(uriO6, 1, null, map, j113, j114, 0);
                                        if (bArr2 != null) {
                                            bArrD2.getClass();
                                            b6Var2 = new b6(yi0Var, bArr2, bArrD2);
                                        } else {
                                            b6Var2 = yi0Var;
                                        }
                                        z4 = z18;
                                        yi0Var2 = b6Var2;
                                        bj0Var = bj0Var6;
                                    } else {
                                        bj0Var = null;
                                        yi0Var2 = null;
                                        z4 = false;
                                    }
                                    long j115 = j9 + j2;
                                    long j116 = j115 + j110;
                                    i3 = fj1Var2.j + dj1Var.u;
                                    if (yi1Var3 != null) {
                                        bj0Var2 = yi1Var3.q;
                                        if (bj0Var != bj0Var2) {
                                            z5 = true;
                                        } else {
                                            z5 = true;
                                        }
                                        if (uri.equals(yi1Var3.m)) {
                                            z6 = false;
                                        } else {
                                            z6 = false;
                                        }
                                        pn1Var = yi1Var3.y;
                                        d43Var = yi1Var3.z;
                                        if (z5) {
                                            mvVar2 = null;
                                        } else {
                                            mvVar2 = null;
                                        }
                                        mvVar = mvVar2;
                                    } else {
                                        pn1Var = new pn1(null);
                                        d43Var = new d43(10);
                                        mvVar = null;
                                    }
                                    pn1 pn1Var3 = pn1Var;
                                    d43 d43Var3 = d43Var;
                                    long j21 = ui1Var.b;
                                    int i10 = ui1Var.c;
                                    boolean z19 = !z;
                                    boolean z110 = dj1Var.B;
                                    sparseArray = (SparseArray) z22Var2.i;
                                    jk4Var = (jk4) sparseArray.get(i3);
                                    if (jk4Var == null) {
                                        jk4Var = new jk4(9223372036854775806L);
                                        sparseArray.put(i3, jk4Var);
                                    }
                                    zmVar2.t = new yi1(ll0Var2, b6Var, bj0Var5, sc1Var2, z3, yi0Var2, bj0Var, z4, uri, list4, iM2, objP2, j115, j116, j21, i10, z19, i3, z110, z17, jk4Var, dj1Var.w, mvVar, pn1Var3, d43Var3, z2, z93Var2);
                                }
                            }
                        } else if (!fj1Var2.o) {
                            zmVar2.u = uri;
                            vi1Var.s &= uri.equals(vi1Var.o);
                            vi1Var.o = uri;
                        } else if (z9 || ap1Var.isEmpty()) {
                            zmVar2.i = true;
                        } else {
                            ui1Var = new ui1((dj1) n91.C(ap1Var), (j11 + ((long) ap1Var.size())) - 1, -1);
                            z = ui1Var.d;
                            dj1Var = ui1Var.a;
                            vi1Var.s = false;
                            vi1Var.o = null;
                            SystemClock.elapsedRealtime();
                            cj1Var = dj1Var.i;
                            j2 = dj1Var.v;
                            if (cj1Var != null) {
                                uriO = null;
                            } else {
                                uriO = null;
                            }
                            ri1VarD = vi1Var.d(uriO, i, true);
                            zmVar2.t = ri1VarD;
                            if (ri1VarD == null) {
                                str = dj1Var.x;
                                if (str == null) {
                                    uriO2 = null;
                                } else {
                                    uriO2 = tk4.o(str3, str);
                                }
                                ri1VarD2 = vi1Var.d(uriO2, i, false);
                                zmVar2.t = ri1VarD2;
                                if (ri1VarD2 == null) {
                                    if (yi1Var3 == null) {
                                        AtomicInteger atomicInteger4 = yi1.L;
                                    } else {
                                        if (uri.equals(yi1Var3.m)) {
                                            long j117 = j9 + j2;
                                            if (dj1Var instanceof aj1) {
                                                if (((aj1) dj1Var).C) {
                                                    z12 = true;
                                                } else {
                                                    z12 = true;
                                                }
                                            }
                                            if (z12) {
                                            }
                                        } else {
                                            long j118 = j9 + j2;
                                            if (dj1Var instanceof aj1) {
                                                if (((aj1) dj1Var).C) {
                                                    z12 = true;
                                                } else {
                                                    z12 = true;
                                                }
                                            }
                                            if (z12) {
                                            }
                                        }
                                        if (z2) {
                                        }
                                        ll0 ll0Var3 = vi1Var.a;
                                        yi0Var = vi1Var.b;
                                        sc1 sc1Var3 = vi1Var.f[i];
                                        List list5 = vi1Var.i;
                                        int iM3 = vi1Var.q.m();
                                        Object objP3 = vi1Var.q.p();
                                        boolean z111 = vi1Var.l;
                                        z22 z22Var3 = vi1Var.d;
                                        if (uriO2 == null) {
                                            m5Var4.getClass();
                                            bArr = null;
                                            m5Var2 = m5Var4;
                                        } else {
                                            m5Var2 = m5Var4;
                                            bArr = (byte[]) ((fd1) m5Var2.i).get(uriO2);
                                        }
                                        if (uriO == null) {
                                            bArr2 = null;
                                        } else {
                                            bArr2 = (byte[]) ((fd1) m5Var2.i).get(uriO);
                                        }
                                        z93 z93Var3 = vi1Var.k;
                                        AtomicInteger atomicInteger5 = yi1.L;
                                        map = Collections.EMPTY_MAP;
                                        String str10 = dj1Var.f;
                                        long j119 = dj1Var.t;
                                        Uri uriO7 = tk4.o(str3, str10);
                                        long j1110 = dj1Var.z;
                                        long j1111 = dj1Var.A;
                                        if (z) {
                                            i2 = 8;
                                        } else {
                                            i2 = 0;
                                        }
                                        rs.s(uriO7, "The uri must be set.");
                                        bj0 bj0Var7 = new bj0(uriO7, 1, null, map, j1110, j1111, i2);
                                        if (bArr != null) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        if (z3) {
                                            String str11 = dj1Var.y;
                                            str11.getClass();
                                            bArrD = yi1.d(str11);
                                        } else {
                                            bArrD = null;
                                        }
                                        if (bArr != null) {
                                            bArrD.getClass();
                                            b6Var = new b6(yi0Var, bArr, bArrD);
                                        } else {
                                            b6Var = yi0Var;
                                        }
                                        cj1Var2 = dj1Var.i;
                                        if (cj1Var2 != null) {
                                            if (bArr2 != null) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            if (z7) {
                                                String str12 = cj1Var2.y;
                                                str12.getClass();
                                                bArrD2 = yi1.d(str12);
                                            } else {
                                                bArrD2 = null;
                                            }
                                            Uri uriO8 = tk4.o(str3, cj1Var2.f);
                                            boolean z112 = z7;
                                            long j1112 = cj1Var2.z;
                                            long j1113 = cj1Var2.A;
                                            rs.s(uriO8, "The uri must be set.");
                                            bj0 bj0Var8 = new bj0(uriO8, 1, null, map, j1112, j1113, 0);
                                            if (bArr2 != null) {
                                                bArrD2.getClass();
                                                b6Var2 = new b6(yi0Var, bArr2, bArrD2);
                                            } else {
                                                b6Var2 = yi0Var;
                                            }
                                            z4 = z112;
                                            yi0Var2 = b6Var2;
                                            bj0Var = bj0Var8;
                                        } else {
                                            bj0Var = null;
                                            yi0Var2 = null;
                                            z4 = false;
                                        }
                                        long j1114 = j9 + j2;
                                        long j1115 = j1114 + j119;
                                        i3 = fj1Var2.j + dj1Var.u;
                                        if (yi1Var3 != null) {
                                            bj0Var2 = yi1Var3.q;
                                            if (bj0Var != bj0Var2) {
                                                z5 = true;
                                            } else {
                                                z5 = true;
                                            }
                                            if (uri.equals(yi1Var3.m)) {
                                                z6 = false;
                                            } else {
                                                z6 = false;
                                            }
                                            pn1Var = yi1Var3.y;
                                            d43Var = yi1Var3.z;
                                            if (z5) {
                                                mvVar2 = null;
                                            } else {
                                                mvVar2 = null;
                                            }
                                            mvVar = mvVar2;
                                        } else {
                                            pn1Var = new pn1(null);
                                            d43Var = new d43(10);
                                            mvVar = null;
                                        }
                                        pn1 pn1Var4 = pn1Var;
                                        d43 d43Var4 = d43Var;
                                        long j22 = ui1Var.b;
                                        int i11 = ui1Var.c;
                                        boolean z113 = !z;
                                        boolean z114 = dj1Var.B;
                                        sparseArray = (SparseArray) z22Var3.i;
                                        jk4Var = (jk4) sparseArray.get(i3);
                                        if (jk4Var == null) {
                                            jk4Var = new jk4(9223372036854775806L);
                                            sparseArray.put(i3, jk4Var);
                                        }
                                        zmVar2.t = new yi1(ll0Var3, b6Var, bj0Var7, sc1Var3, z3, yi0Var2, bj0Var, z4, uri, list5, iM3, objP3, j1114, j1115, j22, i11, z113, i3, z114, z111, jk4Var, dj1Var.w, mvVar, pn1Var4, d43Var4, z2, z93Var3);
                                    }
                                    if (z2) {
                                    }
                                    ll0 ll0Var4 = vi1Var.a;
                                    yi0Var = vi1Var.b;
                                    sc1 sc1Var4 = vi1Var.f[i];
                                    List list6 = vi1Var.i;
                                    int iM4 = vi1Var.q.m();
                                    Object objP4 = vi1Var.q.p();
                                    boolean z115 = vi1Var.l;
                                    z22 z22Var4 = vi1Var.d;
                                    if (uriO2 == null) {
                                        m5Var4.getClass();
                                        bArr = null;
                                        m5Var2 = m5Var4;
                                    } else {
                                        m5Var2 = m5Var4;
                                        bArr = (byte[]) ((fd1) m5Var2.i).get(uriO2);
                                    }
                                    if (uriO == null) {
                                        bArr2 = null;
                                    } else {
                                        bArr2 = (byte[]) ((fd1) m5Var2.i).get(uriO);
                                    }
                                    z93 z93Var4 = vi1Var.k;
                                    AtomicInteger atomicInteger6 = yi1.L;
                                    map = Collections.EMPTY_MAP;
                                    String str13 = dj1Var.f;
                                    long j1116 = dj1Var.t;
                                    Uri uriO9 = tk4.o(str3, str13);
                                    long j1117 = dj1Var.z;
                                    long j1118 = dj1Var.A;
                                    if (z) {
                                        i2 = 8;
                                    } else {
                                        i2 = 0;
                                    }
                                    rs.s(uriO9, "The uri must be set.");
                                    bj0 bj0Var9 = new bj0(uriO9, 1, null, map, j1117, j1118, i2);
                                    if (bArr != null) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (z3) {
                                        String str14 = dj1Var.y;
                                        str14.getClass();
                                        bArrD = yi1.d(str14);
                                    } else {
                                        bArrD = null;
                                    }
                                    if (bArr != null) {
                                        bArrD.getClass();
                                        b6Var = new b6(yi0Var, bArr, bArrD);
                                    } else {
                                        b6Var = yi0Var;
                                    }
                                    cj1Var2 = dj1Var.i;
                                    if (cj1Var2 != null) {
                                        if (bArr2 != null) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        if (z7) {
                                            String str15 = cj1Var2.y;
                                            str15.getClass();
                                            bArrD2 = yi1.d(str15);
                                        } else {
                                            bArrD2 = null;
                                        }
                                        Uri uriO10 = tk4.o(str3, cj1Var2.f);
                                        boolean z116 = z7;
                                        long j1119 = cj1Var2.z;
                                        long j11110 = cj1Var2.A;
                                        rs.s(uriO10, "The uri must be set.");
                                        bj0 bj0Var10 = new bj0(uriO10, 1, null, map, j1119, j11110, 0);
                                        if (bArr2 != null) {
                                            bArrD2.getClass();
                                            b6Var2 = new b6(yi0Var, bArr2, bArrD2);
                                        } else {
                                            b6Var2 = yi0Var;
                                        }
                                        z4 = z116;
                                        yi0Var2 = b6Var2;
                                        bj0Var = bj0Var10;
                                    } else {
                                        bj0Var = null;
                                        yi0Var2 = null;
                                        z4 = false;
                                    }
                                    long j11111 = j9 + j2;
                                    long j11112 = j11111 + j1116;
                                    i3 = fj1Var2.j + dj1Var.u;
                                    if (yi1Var3 != null) {
                                        bj0Var2 = yi1Var3.q;
                                        if (bj0Var != bj0Var2) {
                                            z5 = true;
                                        } else {
                                            z5 = true;
                                        }
                                        if (uri.equals(yi1Var3.m)) {
                                            z6 = false;
                                        } else {
                                            z6 = false;
                                        }
                                        pn1Var = yi1Var3.y;
                                        d43Var = yi1Var3.z;
                                        if (z5) {
                                            mvVar2 = null;
                                        } else {
                                            mvVar2 = null;
                                        }
                                        mvVar = mvVar2;
                                    } else {
                                        pn1Var = new pn1(null);
                                        d43Var = new d43(10);
                                        mvVar = null;
                                    }
                                    pn1 pn1Var5 = pn1Var;
                                    d43 d43Var5 = d43Var;
                                    long j23 = ui1Var.b;
                                    int i12 = ui1Var.c;
                                    boolean z117 = !z;
                                    boolean z118 = dj1Var.B;
                                    sparseArray = (SparseArray) z22Var4.i;
                                    jk4Var = (jk4) sparseArray.get(i3);
                                    if (jk4Var == null) {
                                        jk4Var = new jk4(9223372036854775806L);
                                        sparseArray.put(i3, jk4Var);
                                    }
                                    zmVar2.t = new yi1(ll0Var4, b6Var, bj0Var9, sc1Var4, z3, yi0Var2, bj0Var, z4, uri, list6, iM4, objP4, j11111, j11112, j23, i12, z117, i3, z118, z115, jk4Var, dj1Var.w, mvVar, pn1Var5, d43Var5, z2, z93Var4);
                                }
                            }
                        }
                        z8 = zmVar2.i;
                        r10Var = (r10) zmVar2.t;
                        uri2 = (Uri) zmVar2.u;
                        if (z8) {
                            this.h0 = -9223372036854775807L;
                            this.k0 = true;
                            return true;
                        }
                        if (r10Var == null) {
                            if (uri2 != null) {
                                return false;
                            }
                            ((nl0) ((zi1) this.t.i).i.u.get(uri2)).e(true);
                            return false;
                        }
                        if (r10Var instanceof yi1) {
                            yi1Var = (yi1) r10Var;
                            this.o0 = yi1Var;
                            this.W = yi1Var.d;
                            this.h0 = -9223372036854775807L;
                            this.E.add(yi1Var);
                            wo1VarL = ap1.l();
                            for (tj1 tj1Var2 : this.M) {
                                wo1VarL.a(Integer.valueOf(tj1Var2.q + tj1Var2.p));
                            }
                            to3 to3VarF = wo1VarL.f();
                            yi1Var.D = this;
                            yi1Var.I = to3VarF;
                            for (tj1 tj1Var3 : this.M) {
                                tj1Var3.getClass();
                                tj1Var3.C = yi1Var.k;
                                if (yi1Var.n) {
                                    tj1Var3.G = true;
                                }
                            }
                        }
                        this.L = r10Var;
                        mf2Var.P(r10Var, this, this.z.o(r10Var.c));
                        this.B.e(new gf2(r10Var.b), r10Var.c, this.i, r10Var.d, r10Var.e, r10Var.f, r10Var.g, r10Var.h);
                        return true;
                    }
                    vi1Var.n = new xq();
                } else {
                    zmVar2 = zmVar;
                    zmVar2.u = uri3;
                    vi1Var2.s &= uri3.equals(vi1Var2.o);
                    vi1Var2.o = uri3;
                }
                z8 = zmVar2.i;
                r10Var = (r10) zmVar2.t;
                uri2 = (Uri) zmVar2.u;
                if (z8) {
                    this.h0 = -9223372036854775807L;
                    this.k0 = true;
                    return true;
                }
                if (r10Var == null) {
                    if (uri2 != null) {
                        return false;
                    }
                    ((nl0) ((zi1) this.t.i).i.u.get(uri2)).e(true);
                    return false;
                }
                if (r10Var instanceof yi1) {
                    yi1Var = (yi1) r10Var;
                    this.o0 = yi1Var;
                    this.W = yi1Var.d;
                    this.h0 = -9223372036854775807L;
                    this.E.add(yi1Var);
                    wo1VarL = ap1.l();
                    while (i4 < r5) {
                        wo1VarL.a(Integer.valueOf(tj1Var2.q + tj1Var2.p));
                    }
                    to3 to3VarF2 = wo1VarL.f();
                    yi1Var.D = this;
                    yi1Var.I = to3VarF2;
                    while (i5 < r4) {
                        tj1Var3.getClass();
                        tj1Var3.C = yi1Var.k;
                        if (yi1Var.n) {
                            tj1Var3.G = true;
                        }
                    }
                }
                this.L = r10Var;
                mf2Var.P(r10Var, this, this.z.o(r10Var.c));
                this.B.e(new gf2(r10Var.b), r10Var.c, this.i, r10Var.d, r10Var.e, r10Var.f, r10Var.g, r10Var.h);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.d04
    public final long p() {
        if (this.k0) {
            return Long.MIN_VALUE;
        }
        if (C()) {
            return this.h0;
        }
        long jMax = this.g0;
        yi1 yi1VarA = A();
        if (!yi1VarA.H) {
            ArrayList arrayList = this.E;
            yi1VarA = arrayList.size() > 1 ? (yi1) arrayList.get(arrayList.size() - 2) : null;
        }
        if (yi1VarA != null) {
            jMax = Math.max(jMax, yi1VarA.h);
        }
        if (this.T) {
            for (tj1 tj1Var : this.M) {
                jMax = Math.max(jMax, tj1Var.n());
            }
        }
        return jMax;
    }

    @Override // defpackage.b51
    public final void q() {
        this.l0 = true;
        this.I.post(this.H);
    }

    @Override // defpackage.hf2
    public final ff2 r(jf2 jf2Var, long j, long j2, IOException iOException, int i) {
        boolean zN;
        ff2 ff2Var;
        int i2;
        r10 r10Var = (r10) jf2Var;
        boolean z = r10Var instanceof yi1;
        if (z && !((yi1) r10Var).K && (iOException instanceof qm1) && ((i2 = ((qm1) iOException).t) == 410 || i2 == 404)) {
            return mf2.v;
        }
        long j3 = r10Var.i.i;
        ea4 ea4Var = r10Var.i;
        Uri uri = ea4Var.t;
        gf2 gf2Var = new gf2(ea4Var.u, j2);
        gt4.T(r10Var.g);
        gt4.T(r10Var.h);
        ip ipVar = new ip(i, 3, iOException);
        vi1 vi1Var = this.u;
        ef2 ef2VarB = vl4.b(vi1Var.q);
        this.z.getClass();
        ff2 ff2VarN = tp4.n(ef2VarB, ipVar);
        if (ff2VarN == null || ff2VarN.a != 2) {
            zN = false;
        } else {
            long j4 = ff2VarN.b;
            u41 u41Var = vi1Var.q;
            zN = u41Var.n(u41Var.t(vi1Var.h.a(r10Var.d)), j4);
        }
        if (zN) {
            if (z && j3 == 0) {
                ArrayList arrayList = this.E;
                rs.q(((yi1) arrayList.remove(arrayList.size() - 1)) == r10Var);
                if (arrayList.isEmpty()) {
                    this.h0 = this.g0;
                } else {
                    ((yi1) n91.C(arrayList)).J = true;
                }
            }
            ff2Var = mf2.w;
        } else {
            long jQ = tp4.q(ipVar);
            ff2Var = jQ != -9223372036854775807L ? new ff2(0, jQ, false) : mf2.x;
        }
        ff2 ff2Var2 = ff2Var;
        int i3 = ff2Var2.a;
        boolean z2 = i3 == 0 || i3 == 1;
        this.B.d(gf2Var, r10Var.c, this.i, r10Var.d, r10Var.e, r10Var.f, r10Var.g, r10Var.h, iOException, !z2);
        if (!z2) {
            this.L = null;
        }
        if (zN) {
            if (!this.U) {
                nf2 nf2Var = new nf2();
                nf2Var.a = this.g0;
                o(new of2(nf2Var));
                return ff2Var2;
            }
            this.t.m(this);
        }
        return ff2Var2;
    }

    @Override // defpackage.d04
    public final void s(long j) {
        mf2 mf2Var = this.A;
        if (((IOException) mf2Var.u) == null && !C()) {
            boolean zJ = mf2Var.J();
            vi1 vi1Var = this.u;
            List list = this.F;
            if (zJ) {
                this.L.getClass();
                if (vi1Var.n != null ? false : vi1Var.q.e(j, this.L, list)) {
                    mf2Var.t();
                    return;
                }
                return;
            }
            int size = list.size();
            while (size > 0 && vi1Var.b((yi1) list.get(size - 1)) == 2) {
                size--;
            }
            if (size < list.size()) {
                z(size);
            }
            int size2 = (vi1Var.n != null || vi1Var.q.length() < 2) ? list.size() : vi1Var.q.s(list, j);
            if (size2 < this.E.size()) {
                z(size2);
            }
        }
    }

    public final void t() {
        rs.q(this.U);
        this.Z.getClass();
        this.a0.getClass();
    }

    public final ml4 v(kl4[] kl4VarArr) {
        for (int i = 0; i < kl4VarArr.length; i++) {
            kl4 kl4Var = kl4VarArr[i];
            sc1[] sc1VarArr = new sc1[kl4Var.a];
            for (int i2 = 0; i2 < kl4Var.a; i2++) {
                sc1 sc1Var = kl4Var.d[i2];
                int iX = this.x.x(sc1Var);
                rc1 rc1VarA = sc1Var.a();
                rc1VarA.K = iX;
                sc1VarArr[i2] = new sc1(rc1VarA);
            }
            kl4VarArr[i] = new kl4(kl4Var.b, sc1VarArr);
        }
        return new ml4(kl4VarArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [tj1[]] */
    /* JADX WARN: Type inference failed for: r1v1, types: [tj1[]] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [pl4] */
    /* JADX WARN: Type inference failed for: r5v4, types: [lt3, tj1] */
    /* JADX WARN: Type inference failed for: r5v6, types: [ru0] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // defpackage.b51
    public final pl4 w(int i, int i2) {
        Integer numValueOf = Integer.valueOf(i2);
        Set set = p0;
        boolean zContains = set.contains(numValueOf);
        HashSet hashSet = this.O;
        SparseIntArray sparseIntArray = this.P;
        ?? tj1Var = 0;
        tj1Var = 0;
        if (zContains) {
            rs.m(set.contains(Integer.valueOf(i2)));
            int i3 = sparseIntArray.get(i2, -1);
            if (i3 != -1) {
                if (hashSet.add(Integer.valueOf(i2))) {
                    this.N[i3] = i;
                }
                tj1Var = this.N[i3] == i ? this.M[i3] : u(i, i2);
            }
        } else {
            int i4 = 0;
            while (true) {
                ?? r1 = this.M;
                if (i4 >= r1.length) {
                    break;
                }
                if (this.N[i4] == i) {
                    tj1Var = r1[i4];
                    break;
                }
                i4++;
            }
        }
        if (tj1Var == 0) {
            if (this.l0) {
                return u(i, i2);
            }
            int length = this.M.length;
            boolean z = i2 == 1 || i2 == 2;
            tj1Var = new tj1(this.v, this.x, this.y, this.K);
            tj1Var.t = this.g0;
            if (z) {
                tj1Var.I = this.n0;
                tj1Var.z = true;
            }
            long j = this.m0;
            if (tj1Var.F != j) {
                tj1Var.F = j;
                tj1Var.z = true;
            }
            yi1 yi1Var = this.o0;
            if (yi1Var != null) {
                tj1Var.C = yi1Var.k;
            }
            tj1Var.f = this;
            int i5 = length + 1;
            int[] iArrCopyOf = Arrays.copyOf(this.N, i5);
            this.N = iArrCopyOf;
            iArrCopyOf[length] = i;
            tj1[] tj1VarArr = this.M;
            int i6 = gt4.a;
            ?? CopyOf = Arrays.copyOf(tj1VarArr, tj1VarArr.length + 1);
            CopyOf[tj1VarArr.length] = tj1Var;
            this.M = (tj1[]) CopyOf;
            boolean[] zArrCopyOf = Arrays.copyOf(this.f0, i5);
            this.f0 = zArrCopyOf;
            zArrCopyOf[length] = z;
            this.d0 |= z;
            hashSet.add(Integer.valueOf(i2));
            sparseIntArray.append(i2, length);
            if (B(i2) > B(this.R)) {
                this.S = length;
                this.R = i2;
            }
            this.e0 = Arrays.copyOf(this.e0, i5);
        }
        if (i2 != 5) {
            return tj1Var;
        }
        if (this.Q == null) {
            this.Q = new sj1(tj1Var, this.C);
        }
        return this.Q;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a8  */
    public final void z(int i) {
        ArrayList arrayList;
        long j;
        dt dtVar;
        rs.q(!this.A.J());
        int i2 = i;
        loop0: while (true) {
            arrayList = this.E;
            if (i2 >= arrayList.size()) {
                i2 = -1;
                break;
            }
            int i3 = i2;
            while (true) {
                if (i3 >= arrayList.size()) {
                    yi1 yi1Var = (yi1) arrayList.get(i2);
                    int i4 = 0;
                    while (true) {
                        if (i4 >= this.M.length) {
                            break loop0;
                        }
                        if (this.M[i4].q() > yi1Var.e(i4)) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                } else if (((yi1) arrayList.get(i3)).n) {
                    break;
                } else {
                    i3++;
                }
            }
            i2++;
        }
        if (i2 == -1) {
            return;
        }
        long j2 = A().h;
        yi1 yi1Var2 = (yi1) arrayList.get(i2);
        int size = arrayList.size();
        int i5 = gt4.a;
        if (i2 < 0 || size > arrayList.size() || i2 > size) {
            jc2.s();
            return;
        }
        if (i2 != size) {
            arrayList.subList(i2, size).clear();
        }
        int i6 = 0;
        while (i6 < this.M.length) {
            int iE = yi1Var2.e(i6);
            tj1 tj1Var = this.M[i6];
            it3 it3Var = tj1Var.a;
            long jK = tj1Var.k(iE);
            int i7 = it3Var.b;
            rs.m(jK <= it3Var.g);
            it3Var.g = jK;
            if (jK != 0) {
                dt dtVar2 = it3Var.d;
                if (jK == dtVar2.f) {
                    j = j2;
                    it3Var.a(it3Var.d);
                    dt dtVar3 = new dt(it3Var.g, i7);
                    it3Var.d = dtVar3;
                    it3Var.e = dtVar3;
                    it3Var.f = dtVar3;
                } else {
                    while (true) {
                        long j3 = it3Var.g;
                        long j4 = dtVar2.i;
                        dtVar = (dt) dtVar2.u;
                        if (j3 <= j4) {
                            break;
                        } else {
                            dtVar2 = dtVar;
                        }
                    }
                    dtVar.getClass();
                    it3Var.a(dtVar);
                    dt dtVar4 = new dt(dtVar2.i, i7);
                    dtVar2.u = dtVar4;
                    j = j2;
                    if (it3Var.g == dtVar2.i) {
                        dtVar2 = dtVar4;
                    }
                    it3Var.f = dtVar2;
                    if (it3Var.e == dtVar) {
                        it3Var.e = dtVar4;
                    }
                }
            } else {
                j = j2;
                it3Var.a(it3Var.d);
                dt dtVar5 = new dt(it3Var.g, i7);
                it3Var.d = dtVar5;
                it3Var.e = dtVar5;
                it3Var.f = dtVar5;
            }
            i6++;
            j2 = j;
        }
        long j5 = j2;
        if (arrayList.isEmpty()) {
            this.h0 = this.g0;
        } else {
            ((yi1) n91.C(arrayList)).J = true;
        }
        this.k0 = false;
        cm2 cm2Var = new cm2(1, this.R, null, 3, null, gt4.T(yi1Var2.g), gt4.T(j5));
        iy0 iy0Var = this.B;
        qm2 qm2Var = iy0Var.b;
        qm2Var.getClass();
        iy0Var.a(new sm2(iy0Var, qm2Var, cm2Var, 3));
    }

    @Override // defpackage.b51
    public final void y(sx3 sx3Var) {
    }
}
