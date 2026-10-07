package defpackage;

import android.net.Uri;
import android.util.SparseArray;
import java.io.IOException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zi1 implements jm2, oj1 {
    public final IdentityHashMap A;
    public final z22 B;
    public final tp4 C;
    public final boolean D;
    public final int E;
    public final z93 F;
    public final m5 G = new m5(27, this);
    public im2 H;
    public int I;
    public ml4 J;
    public uj1[] K;
    public uj1[] L;
    public int M;
    public x80 N;
    public final ll0 f;
    public final ol0 i;
    public final m5 t;
    public final qk0 u;
    public final ly0 v;
    public final iy0 w;
    public final tp4 x;
    public final iy0 y;
    public final yj0 z;

    public zi1(ll0 ll0Var, ol0 ol0Var, m5 m5Var, qk0 qk0Var, ly0 ly0Var, iy0 iy0Var, tp4 tp4Var, iy0 iy0Var2, yj0 yj0Var, tp4 tp4Var2, boolean z, int i, z93 z93Var) {
        this.f = ll0Var;
        this.i = ol0Var;
        this.t = m5Var;
        this.u = qk0Var;
        this.v = ly0Var;
        this.w = iy0Var;
        this.x = tp4Var;
        this.y = iy0Var2;
        this.z = yj0Var;
        this.C = tp4Var2;
        this.D = z;
        this.E = i;
        this.F = z93Var;
        tp4Var2.getClass();
        xo1 xo1Var = ap1.i;
        to3 to3Var = to3.v;
        this.N = new x80(to3Var, to3Var);
        this.A = new IdentityHashMap();
        this.B = new z22(29);
        this.K = new uj1[0];
        this.L = new uj1[0];
    }

    public static sc1 m(sc1 sc1Var, sc1 sc1Var2, boolean z) {
        do2 do2Var;
        int i;
        String str;
        String str2;
        ap1 ap1Var;
        int i2;
        int i3;
        String str3;
        xo1 xo1Var = ap1.i;
        to3 to3Var = to3.v;
        if (sc1Var2 != null) {
            str2 = sc1Var2.k;
            do2Var = sc1Var2.l;
            i2 = sc1Var2.C;
            i = sc1Var2.e;
            i3 = sc1Var2.f;
            str = sc1Var2.d;
            str3 = sc1Var2.b;
            ap1Var = sc1Var2.c;
        } else {
            String strR = gt4.r(1, sc1Var.k);
            do2Var = sc1Var.l;
            if (z) {
                i2 = sc1Var.C;
                i = sc1Var.e;
                i3 = sc1Var.f;
                str = sc1Var.d;
                str3 = sc1Var.b;
                str2 = strR;
                ap1Var = sc1Var.c;
            } else {
                i = 0;
                str = null;
                str2 = strR;
                ap1Var = to3Var;
                i2 = -1;
                i3 = 0;
                str3 = null;
            }
        }
        String strC = ko2.c(str2);
        int i4 = z ? sc1Var.h : -1;
        int i5 = z ? sc1Var.i : -1;
        rc1 rc1Var = new rc1();
        rc1Var.a = sc1Var.a;
        rc1Var.b = str3;
        rc1Var.c = ap1.m(ap1Var);
        rc1Var.l = ko2.l(sc1Var.m);
        rc1Var.m = ko2.l(strC);
        rc1Var.j = str2;
        rc1Var.k = do2Var;
        rc1Var.h = i4;
        rc1Var.i = i5;
        rc1Var.B = i2;
        rc1Var.e = i;
        rc1Var.f = i3;
        rc1Var.d = str;
        return new sc1(rc1Var);
    }

    @Override // defpackage.oj1
    public final void a() {
        for (uj1 uj1Var : this.K) {
            mf2 mf2Var = uj1Var.A;
            ArrayList arrayList = uj1Var.E;
            if (!arrayList.isEmpty()) {
                yi1 yi1Var = (yi1) n91.C(arrayList);
                int iB = uj1Var.u.b(yi1Var);
                if (iB == 1) {
                    yi1Var.K = true;
                } else if (iB == 0) {
                    uj1Var.I.post(new a9(uj1Var, 5, yi1Var));
                } else if (iB == 2 && !uj1Var.k0 && mf2Var.J()) {
                    mf2Var.t();
                }
            }
        }
        this.H.m(this);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0053 A[LOOP:1: B:17:0x0046->B:22:0x0053, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0059  */
    /* JADX WARN: Code duplicated, block: B:31:0x0074  */
    /* JADX WARN: Code duplicated, block: B:33:0x007c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0088  */
    /* JADX WARN: Code duplicated, block: B:36:0x008f  */
    /* JADX WARN: Code duplicated, block: B:44:0x009d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0056 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0057 A[EDGE_INSN: B:53:0x0057->B:24:0x0057 BREAK  A[LOOP:1: B:17:0x0046->B:22:0x0053], SYNTHETIC] */
    @Override // defpackage.oj1
    public final boolean b(Uri uri, ip ipVar, boolean z) {
        long j;
        int i;
        int iT;
        nl0 nl0Var;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = true;
        for (uj1 uj1Var : this.K) {
            vi1 vi1Var = uj1Var.u;
            Uri[] uriArr = vi1Var.e;
            if (gt4.j(uri, uriArr)) {
                if (!z) {
                    tp4 tp4Var = uj1Var.z;
                    ef2 ef2VarB = vl4.b(vi1Var.q);
                    tp4Var.getClass();
                    ff2 ff2VarN = tp4.n(ef2VarB, ipVar);
                    if (ff2VarN != null && ff2VarN.a == 2) {
                        j = ff2VarN.b;
                    }
                    i = 0;
                    while (true) {
                        if (i < uriArr.length) {
                            i = -1;
                            break;
                        }
                        if (uriArr[i].equals(uri)) {
                            break;
                        }
                        i++;
                    }
                    if (i != -1 && (iT = vi1Var.q.t(i)) != -1) {
                        vi1Var.s |= uri.equals(vi1Var.o);
                        if (j == -9223372036854775807L) {
                            if (vi1Var.q.n(iT, j)) {
                                nl0Var = (nl0) vi1Var.g.u.get(uri);
                                if (nl0Var != null) {
                                    z2 = !nl0.a(nl0Var, j);
                                } else {
                                    z2 = false;
                                }
                                z3 = z2;
                            }
                        }
                    }
                    if (z3 || j == -9223372036854775807L) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                }
                j = -9223372036854775807L;
                i = 0;
                while (true) {
                    if (i < uriArr.length) {
                        i = -1;
                        break;
                    }
                    if (uriArr[i].equals(uri)) {
                        break;
                        break;
                    }
                    i++;
                }
                if (i != -1) {
                    vi1Var.s |= uri.equals(vi1Var.o);
                    if (j == -9223372036854775807L) {
                        if (vi1Var.q.n(iT, j)) {
                            nl0Var = (nl0) vi1Var.g.u.get(uri);
                            if (nl0Var != null) {
                                z2 = !nl0.a(nl0Var, j);
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                            }
                        }
                    }
                }
                if (z3) {
                    z4 = false;
                } else {
                    z4 = false;
                }
            } else {
                z4 = true;
            }
            z5 &= z4;
        }
        this.H.m(this);
        return z5;
    }

    public final uj1 c(String str, int i, Uri[] uriArr, sc1[] sc1VarArr, sc1 sc1Var, List list, Map map, long j) {
        return new uj1(str, i, this.G, new vi1(this.f, this.i, uriArr, sc1VarArr, this.t, this.u, this.B, list, this.F), map, this.z, j, sc1Var, this.v, this.w, this.x, this.y, this.E);
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0278  */
    /* JADX WARN: Code duplicated, block: B:163:0x0309  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r30v0 */
    /* JADX WARN: Type inference failed for: r30v2 */
    /* JADX WARN: Type inference failed for: r30v3, types: [int] */
    /* JADX WARN: Type inference failed for: r30v5 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v5, types: [int] */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v43 */
    /* JADX WARN: Type inference failed for: r9v5 */
    @Override // defpackage.jm2
    public final long d(u41[] u41VarArr, boolean[] zArr, mt3[] mt3VarArr, boolean[] zArr2, long j) {
        IdentityHashMap identityHashMap;
        Object[] objArr;
        int[] iArr;
        boolean z;
        vi1 vi1Var;
        int i;
        int i2;
        Object[] objArr2;
        int i3;
        int[] iArr2;
        uj1[] uj1VarArr;
        uj1 uj1Var;
        boolean z2;
        boolean z3;
        Object[] objArr3;
        int i4;
        Object[] objArr4;
        Object[] objArr5;
        int i5;
        ?? r30;
        int[] iArr3 = new int[u41VarArr.length];
        int[] iArr4 = new int[u41VarArr.length];
        int i6 = 0;
        while (true) {
            int length = u41VarArr.length;
            identityHashMap = this.A;
            if (i6 >= length) {
                break;
            }
            mt3 mt3Var = mt3VarArr[i6];
            iArr3[i6] = mt3Var == null ? -1 : ((Integer) identityHashMap.get(mt3Var)).intValue();
            iArr4[i6] = -1;
            u41 u41Var = u41VarArr[i6];
            if (u41Var != null) {
                kl4 kl4VarC = u41Var.c();
                int i7 = 0;
                while (true) {
                    uj1[] uj1VarArr2 = this.K;
                    if (i7 >= uj1VarArr2.length) {
                        break;
                    }
                    uj1 uj1Var2 = uj1VarArr2[i7];
                    uj1Var2.t();
                    int iIndexOf = uj1Var2.Z.b.indexOf(kl4VarC);
                    if (iIndexOf < 0) {
                        iIndexOf = -1;
                    }
                    if (iIndexOf != -1) {
                        iArr4[i6] = i7;
                        break;
                    }
                    i7++;
                }
            }
            i6++;
        }
        identityHashMap.clear();
        int length2 = u41VarArr.length;
        int length3 = u41VarArr.length;
        mt3[] mt3VarArr2 = new mt3[length3];
        int length4 = u41VarArr.length;
        u41[] u41VarArr2 = new u41[length4];
        boolean z4 = false;
        uj1[] uj1VarArr3 = new uj1[this.K.length];
        int i8 = length3;
        int i9 = 0;
        int i10 = 0;
        boolean z5 = false;
        Object[] objArr6 = new mt3[length2];
        Object[] objArr7 = mt3VarArr2;
        while (i9 < this.K.length) {
            int i11 = length2;
            ?? r7 = z4;
            Object[] objArr8 = objArr6;
            while (true) {
                objArr = objArr8;
                if (r7 >= u41VarArr.length) {
                    break;
                }
                objArr7[r7] = iArr3[r7] == i9 ? mt3VarArr[r7] : null;
                u41VarArr2[r7] = iArr4[r7] == i9 ? u41VarArr[r7] : null;
                objArr8 = objArr;
                r7++;
            }
            uj1 uj1Var3 = this.K[i9];
            mf2 mf2Var = uj1Var3.A;
            int i12 = i9;
            vi1 vi1Var2 = uj1Var3.u;
            Uri[] uriArr = vi1Var2.e;
            ol0 ol0Var = vi1Var2.g;
            ArrayList arrayList = uj1Var3.E;
            uj1Var3.t();
            int i13 = uj1Var3.V;
            Object[] objArr9 = objArr7;
            ?? r8 = z4;
            while (r8 < length4) {
                qj1 qj1Var = (qj1) objArr9[r8];
                if (qj1Var == null || (u41VarArr2[r8] != null && zArr[r8])) {
                    r30 = r8;
                } else {
                    r30 = r8;
                    uj1Var3.V--;
                    if (qj1Var.t != -1) {
                        uj1 uj1Var4 = qj1Var.i;
                        int i14 = qj1Var.f;
                        uj1Var4.t();
                        uj1Var4.b0.getClass();
                        int i15 = uj1Var4.b0[i14];
                        rs.q(uj1Var4.e0[i15]);
                        uj1Var4.e0[i15] = z4;
                        qj1Var.t = -1;
                    }
                    objArr9[r30 == true ? 1 : 0] = null;
                }
                u41VarArr2 = u41VarArr2;
                r8 = r30 + 1;
            }
            u41[] u41VarArr3 = u41VarArr2;
            boolean z6 = true;
            if (z5) {
                iArr = iArr3;
                z = true;
            } else {
                if (uj1Var3.j0) {
                    if (i13 != 0) {
                        iArr = iArr3;
                    }
                    iArr = iArr3;
                    z = true;
                } else {
                    iArr = iArr3;
                    if (j != uj1Var3.g0) {
                        z = true;
                    }
                }
                z = z4;
            }
            u41 u41Var2 = vi1Var2.q;
            boolean z7 = z;
            u41 u41Var3 = u41Var2;
            ?? r9 = z4;
            while (r9 < length4) {
                ?? r31 = r9;
                u41 u41Var4 = u41VarArr3[r31 == true ? 1 : 0];
                if (u41Var4 == null) {
                    i5 = length4;
                } else {
                    i5 = length4;
                    boolean z8 = z7;
                    int iIndexOf2 = uj1Var3.Z.b.indexOf(u41Var4.c());
                    if (iIndexOf2 < 0) {
                        iIndexOf2 = -1;
                    }
                    if (iIndexOf2 == uj1Var3.c0) {
                        nl0 nl0Var = (nl0) ol0Var.u.get(uriArr[vi1Var2.q.k()]);
                        if (nl0Var != null) {
                            nl0Var.B = z4;
                        }
                        vi1Var2.q = u41Var4;
                        u41Var3 = u41Var4;
                    }
                    if (objArr9[r31 == true ? 1 : 0] == null) {
                        uj1Var3.V++;
                        qj1 qj1Var2 = new qj1(uj1Var3, iIndexOf2);
                        objArr9[r31 == true ? 1 : 0] = qj1Var2;
                        zArr2[r31 == true ? 1 : 0] = z6;
                        if (uj1Var3.b0 != null) {
                            qj1Var2.a();
                            if (z8) {
                                z7 = z8;
                            } else {
                                tj1 tj1Var = uj1Var3.M[uj1Var3.b0[iIndexOf2]];
                                z7 = (tj1Var.q() == 0 || tj1Var.C(j, z6)) ? false : true;
                            }
                        } else {
                            z7 = z8;
                        }
                    } else {
                        z7 = z8;
                    }
                }
                length4 = i5;
                z4 = false;
                z6 = true;
                r9 = (r31 == true ? 1 : 0) + 1;
            }
            int i16 = length4;
            boolean z9 = z7;
            if (uj1Var3.V == 0) {
                nl0 nl0Var2 = (nl0) ol0Var.u.get(uriArr[vi1Var2.q.k()]);
                if (nl0Var2 != null) {
                    nl0Var2.B = false;
                }
                vi1Var2.n = null;
                uj1Var3.X = null;
                uj1Var3.i0 = true;
                arrayList.clear();
                if (mf2Var.J()) {
                    if (uj1Var3.T) {
                        for (tj1 tj1Var2 : uj1Var3.M) {
                            tj1Var2.j();
                        }
                    }
                    mf2Var.t();
                } else {
                    uj1Var3.G();
                }
                vi1Var = vi1Var2;
                i4 = i8;
                i2 = i11;
                objArr3 = objArr;
                i3 = i12;
                z3 = z9;
                iArr2 = iArr4;
                uj1VarArr = uj1VarArr3;
                uj1Var = uj1Var3;
            } else {
                boolean z10 = true;
                if (arrayList.isEmpty()) {
                    vi1Var = vi1Var2;
                    i = i8;
                    i2 = i11;
                    objArr2 = objArr;
                    i3 = i12;
                    iArr2 = iArr4;
                    uj1VarArr = uj1VarArr3;
                    uj1Var = uj1Var3;
                    z2 = z5;
                    z3 = z9;
                    objArr3 = objArr2;
                } else {
                    int i17 = gt4.a;
                    if (Objects.equals(u41Var3, u41Var2)) {
                        vi1Var = vi1Var2;
                        i = i8;
                        i2 = i11;
                        objArr2 = objArr;
                        i3 = i12;
                        iArr2 = iArr4;
                        uj1VarArr = uj1VarArr3;
                        uj1Var = uj1Var3;
                    } else {
                        if (uj1Var3.j0) {
                            vi1Var = vi1Var2;
                            i = i8;
                            i2 = i11;
                            objArr4 = objArr;
                            i3 = i12;
                            iArr2 = iArr4;
                            uj1VarArr = uj1VarArr3;
                            uj1Var = uj1Var3;
                        } else {
                            long j2 = j < 0 ? -j : 0L;
                            yi1 yi1VarA = uj1Var3.A();
                            long j3 = j2;
                            lk2[] lk2VarArrA = vi1Var2.a(yi1VarA, j);
                            vi1Var = vi1Var2;
                            List list = uj1Var3.F;
                            i = i8;
                            i2 = i11;
                            Object[] objArr10 = objArr;
                            i3 = i12;
                            iArr2 = iArr4;
                            uj1VarArr = uj1VarArr3;
                            uj1Var = uj1Var3;
                            u41 u41Var5 = u41Var3;
                            u41Var5.b(j, j3, -9223372036854775807L, list, lk2VarArrA);
                            if (u41Var5.k() != vi1Var.h.a(yi1VarA.d)) {
                                z10 = true;
                                objArr4 = objArr10;
                            } else {
                                z10 = true;
                                objArr2 = objArr10;
                            }
                        }
                        uj1Var.i0 = z10;
                        z2 = z10;
                        z3 = z2;
                        objArr3 = objArr4;
                    }
                    z2 = z5;
                    z3 = z9;
                    objArr3 = objArr2;
                }
                if (z3) {
                    uj1Var.H(j, z2);
                    i4 = i;
                    int i18 = 0;
                    while (i18 < i4) {
                        if (objArr9[i18] != null) {
                            zArr2[i18] = z10;
                        }
                        i18++;
                        z10 = true;
                    }
                } else {
                    i4 = i;
                }
            }
            ArrayList arrayList2 = uj1Var.J;
            arrayList2.clear();
            for (int i19 = 0; i19 < i4; i19++) {
                Object obj = objArr9[i19];
                if (obj != null) {
                    arrayList2.add((qj1) obj);
                }
            }
            uj1Var.j0 = true;
            int i20 = 0;
            boolean z11 = false;
            Object[] objArr11 = objArr3;
            while (i20 < u41VarArr.length) {
                Object obj2 = objArr9[i20];
                int i21 = i3;
                if (iArr2[i20] == i21) {
                    obj2.getClass();
                    objArr5 = objArr11;
                    objArr5[i20] = obj2;
                    identityHashMap.put(obj2, Integer.valueOf(i21));
                    z11 = true;
                } else {
                    objArr5 = objArr11;
                    if (iArr[i20] == i21) {
                        rs.q(obj2 == null);
                    }
                }
                i20++;
                objArr11 = objArr5;
                i3 = i21;
            }
            Object[] objArr12 = objArr11;
            int i22 = i3;
            int i23 = i10;
            if (z11) {
                uj1VarArr[i23] = uj1Var;
                i10 = i23 + 1;
                if (i23 == 0) {
                    vi1Var.l = true;
                    if (z3) {
                        ((SparseArray) this.B.i).clear();
                        z5 = true;
                    } else {
                        uj1[] uj1VarArr4 = this.L;
                        if (uj1VarArr4.length == 0 || uj1Var != uj1VarArr4[0]) {
                            ((SparseArray) this.B.i).clear();
                            z5 = true;
                        }
                    }
                } else {
                    vi1Var.l = i22 < this.M;
                }
            }
            i9 = i22 + 1;
            iArr4 = iArr2;
            iArr3 = iArr;
            uj1VarArr3 = uj1VarArr;
            objArr7 = objArr9;
            u41VarArr2 = u41VarArr3;
            length2 = i2;
            z4 = false;
            i8 = i4;
            objArr6 = objArr12;
            length4 = i16;
        }
        boolean z12 = z4;
        System.arraycopy(objArr6, z12 ? 1 : 0, mt3VarArr, z12 ? 1 : 0, length2);
        uj1[] uj1VarArr5 = (uj1[]) gt4.L(i10, uj1VarArr3);
        this.L = uj1VarArr5;
        to3 to3VarN = ap1.n(uj1VarArr5);
        AbstractList abstractListA0 = dc1.a0(to3VarN, new ek0(18));
        this.C.getClass();
        this.N = new x80(to3VarN, abstractListA0);
        return j;
    }

    @Override // defpackage.d04
    public final long e() {
        return this.N.e();
    }

    @Override // defpackage.jm2
    public final long f(long j, tx3 tx3Var) {
        for (uj1 uj1Var : this.L) {
            if (uj1Var.R == 2) {
                vi1 vi1Var = uj1Var.u;
                ol0 ol0Var = vi1Var.g;
                int iD = vi1Var.q.d();
                Uri[] uriArr = vi1Var.e;
                fj1 fj1VarA = (iD >= uriArr.length || iD == -1) ? null : ol0Var.a(true, uriArr[vi1Var.q.k()]);
                if (fj1VarA == null) {
                    break;
                }
                ap1 ap1Var = fj1VarA.r;
                if (ap1Var.isEmpty() || !fj1VarA.c) {
                    break;
                    break;
                }
                long j2 = fj1VarA.h - ol0Var.E;
                long j3 = j - j2;
                int iC = gt4.c(ap1Var, Long.valueOf(j3), true);
                long j4 = ((cj1) ap1Var.get(iC)).v;
                return tx3Var.a(j3, j4, iC != ap1Var.size() - 1 ? ((cj1) ap1Var.get(iC + 1)).v : j4) + j2;
            }
        }
        return j;
    }

    @Override // defpackage.jm2
    public final void g() throws IOException {
        for (uj1 uj1Var : this.K) {
            uj1Var.E();
            if (uj1Var.k0 && !uj1Var.U) {
                throw k43.a(null, "Loading finished before preparation is complete.");
            }
        }
    }

    @Override // defpackage.jm2
    public final long h(long j) {
        uj1[] uj1VarArr = this.L;
        if (uj1VarArr.length > 0) {
            boolean zH = uj1VarArr[0].H(j, false);
            int i = 1;
            while (true) {
                uj1[] uj1VarArr2 = this.L;
                if (i >= uj1VarArr2.length) {
                    break;
                }
                uj1VarArr2[i].H(j, zH);
                i++;
            }
            if (zH) {
                ((SparseArray) this.B.i).clear();
            }
        }
        return j;
    }

    @Override // defpackage.jm2
    public final void i(long j) throws Throwable {
        for (uj1 uj1Var : this.L) {
            if (uj1Var.T && !uj1Var.C()) {
                int length = uj1Var.M.length;
                for (int i = 0; i < length; i++) {
                    uj1Var.M[i].i(j, uj1Var.e0[i]);
                }
            }
        }
    }

    @Override // defpackage.d04
    public final boolean j() {
        return this.N.j();
    }

    @Override // defpackage.jm2
    public final long k() {
        return -9223372036854775807L;
    }

    @Override // defpackage.jm2
    public final void l(im2 im2Var, long j) {
        ll0 ll0Var;
        boolean z;
        List list;
        List list2;
        uj1[] uj1VarArr;
        HashSet hashSet;
        int i;
        boolean z2;
        int i2;
        boolean z3;
        Uri[] uriArr;
        this.H = im2Var;
        ol0 ol0Var = this.i;
        ol0Var.getClass();
        ol0Var.v.add(this);
        jj1 jj1Var = ol0Var.A;
        jj1Var.getClass();
        List list3 = jj1Var.f;
        List list4 = jj1Var.e;
        Map map = Collections.EMPTY_MAP;
        boolean zIsEmpty = list4.isEmpty();
        List list5 = jj1Var.g;
        int i3 = 0;
        this.I = 0;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ll0 ll0Var2 = this.f;
        boolean z4 = this.D;
        if (zIsEmpty) {
            ll0Var = ll0Var2;
            z = z4;
            list = list3;
            list2 = list5;
        } else {
            sc1 sc1Var = jj1Var.h;
            int size = list4.size();
            int[] iArr = new int[size];
            int i4 = 0;
            int i5 = 0;
            while (true) {
                list2 = list5;
                if (i4 >= list4.size()) {
                    break;
                }
                sc1 sc1Var2 = ((ij1) list4.get(i4)).b;
                int i6 = sc1Var2.v;
                String str = sc1Var2.k;
                if (i6 > 0 || gt4.r(2, str) != null) {
                    iArr[i4] = 2;
                    i5++;
                } else if (gt4.r(1, str) != null) {
                    iArr[i4] = 1;
                    i3++;
                } else {
                    iArr[i4] = -1;
                }
                i4++;
                list5 = list2;
            }
            if (i5 > 0) {
                z3 = false;
                i2 = i5;
                z2 = true;
            } else if (i3 < size) {
                z2 = false;
                i2 = size - i3;
                z3 = true;
            } else {
                z2 = false;
                i2 = size;
                z3 = false;
            }
            Uri[] uriArr2 = new Uri[i2];
            sc1[] sc1VarArr = new sc1[i2];
            int[] iArr2 = new int[i2];
            int i7 = 0;
            int i8 = 0;
            while (i7 < list4.size()) {
                if (z2) {
                    uriArr = uriArr2;
                    if (iArr[i7] == 2) {
                    }
                    i7++;
                    uriArr2 = uriArr;
                } else {
                    uriArr = uriArr2;
                }
                if (!z3 || iArr[i7] != 1) {
                    ij1 ij1Var = (ij1) list4.get(i7);
                    uriArr[i8] = ij1Var.a;
                    sc1VarArr[i8] = ij1Var.b;
                    iArr2[i8] = i7;
                    i8++;
                }
                i7++;
                uriArr2 = uriArr;
            }
            Uri[] uriArr3 = uriArr2;
            String str2 = sc1VarArr[0].k;
            int iQ = gt4.q(2, str2);
            int iQ2 = gt4.q(1, str2);
            boolean z5 = (iQ2 == 1 || (iQ2 == 0 && list3.isEmpty())) && iQ <= 1 && iQ2 + iQ > 0;
            ll0Var = ll0Var2;
            list = list3;
            z = z4;
            uj1 uj1VarC = c("main", (z2 || iQ2 <= 0) ? 0 : 1, uriArr3, sc1VarArr, jj1Var.h, jj1Var.i, map, j);
            arrayList.add(uj1VarC);
            arrayList2.add(iArr2);
            if (z && z5) {
                ArrayList arrayList3 = new ArrayList();
                if (iQ > 0) {
                    sc1[] sc1VarArr2 = new sc1[i2];
                    int i9 = 0;
                    while (i9 < i2) {
                        sc1 sc1Var3 = sc1VarArr[i9];
                        String strR = gt4.r(2, sc1Var3.k);
                        String strC = ko2.c(strR);
                        rc1 rc1Var = new rc1();
                        rc1Var.a = sc1Var3.a;
                        rc1Var.b = sc1Var3.b;
                        rc1Var.c = ap1.m(sc1Var3.c);
                        rc1Var.l = ko2.l(sc1Var3.m);
                        rc1Var.m = ko2.l(strC);
                        rc1Var.j = strR;
                        rc1Var.k = sc1Var3.l;
                        rc1Var.h = sc1Var3.h;
                        rc1Var.i = sc1Var3.i;
                        rc1Var.t = sc1Var3.u;
                        rc1Var.u = sc1Var3.v;
                        rc1Var.v = sc1Var3.w;
                        rc1Var.e = sc1Var3.e;
                        rc1Var.f = sc1Var3.f;
                        sc1VarArr2[i9] = new sc1(rc1Var);
                        i9++;
                        sc1VarArr = sc1VarArr;
                    }
                    sc1[] sc1VarArr3 = sc1VarArr;
                    arrayList3.add(new kl4("main", sc1VarArr2));
                    if (iQ2 > 0 && (sc1Var != null || list.isEmpty())) {
                        arrayList3.add(new kl4("main:audio", m(sc1VarArr3[0], sc1Var, false)));
                    }
                    List list6 = jj1Var.i;
                    if (list6 != null) {
                        for (int i10 = 0; i10 < list6.size(); i10++) {
                            arrayList3.add(new kl4(ms1.y(i10, "main:cc:"), ll0Var.f((sc1) list6.get(i10))));
                        }
                    }
                } else {
                    sc1[] sc1VarArr4 = new sc1[i2];
                    for (int i11 = 0; i11 < i2; i11++) {
                        sc1VarArr4[i11] = m(sc1VarArr[i11], sc1Var, true);
                    }
                    arrayList3.add(new kl4("main", sc1VarArr4));
                }
                rc1 rc1Var2 = new rc1();
                rc1Var2.a = "ID3";
                rc1Var2.m = ko2.l("application/id3");
                kl4 kl4Var = new kl4("main:id3", new sc1(rc1Var2));
                arrayList3.add(kl4Var);
                uj1VarC.F((kl4[]) arrayList3.toArray(new kl4[0]), arrayList3.indexOf(kl4Var));
            } else {
                ll0Var = ll0Var;
            }
        }
        ArrayList arrayList4 = new ArrayList(list.size());
        ArrayList arrayList5 = new ArrayList(list.size());
        ArrayList arrayList6 = new ArrayList(list.size());
        HashSet hashSet2 = new HashSet();
        int i12 = 0;
        while (i12 < list.size()) {
            List list7 = list;
            String str3 = ((hj1) list7.get(i12)).c;
            if (hashSet2.add(str3)) {
                arrayList4.clear();
                arrayList5.clear();
                arrayList6.clear();
                boolean z6 = true;
                for (int i13 = 0; i13 < list7.size(); i13++) {
                    String str4 = ((hj1) list7.get(i13)).c;
                    int i14 = gt4.a;
                    if (str3.equals(str4)) {
                        hj1 hj1Var = (hj1) list7.get(i13);
                        arrayList6.add(Integer.valueOf(i13));
                        Uri uri = hj1Var.a;
                        sc1 sc1Var4 = hj1Var.b;
                        arrayList4.add(uri);
                        arrayList5.add(sc1Var4);
                        z6 &= gt4.q(1, sc1Var4.k) == 1;
                    }
                }
                String strConcat = "audio:".concat(str3);
                int i15 = gt4.a;
                list = list7;
                hashSet = hashSet2;
                i = i12;
                uj1 uj1VarC2 = c(strConcat, 1, (Uri[]) arrayList4.toArray(new Uri[0]), (sc1[]) arrayList5.toArray(new sc1[0]), null, Collections.EMPTY_LIST, map, j);
                arrayList2.add(pc1.M0(arrayList6));
                arrayList.add(uj1VarC2);
                if (z && z6) {
                    uj1VarC2.F(new kl4[]{new kl4(strConcat, (sc1[]) arrayList5.toArray(new sc1[0]))}, new int[0]);
                }
            } else {
                hashSet = hashSet2;
                i = i12;
                list = list7;
            }
            i12 = i + 1;
            hashSet2 = hashSet;
        }
        this.M = arrayList.size();
        int i16 = 0;
        while (i16 < list2.size()) {
            hj1 hj1Var2 = (hj1) list2.get(i16);
            StringBuilder sbK = sr2.k(i16, "subtitle:", ":");
            sbK.append(hj1Var2.c);
            String string = sbK.toString();
            sc1 sc1Var5 = hj1Var2.b;
            int i17 = i16;
            uj1 uj1VarC3 = c(string, 3, new Uri[]{hj1Var2.a}, new sc1[]{sc1Var5}, null, Collections.EMPTY_LIST, map, j);
            arrayList2.add(new int[]{i17});
            arrayList.add(uj1VarC3);
            uj1VarC3.F(new kl4[]{new kl4(string, ll0Var.f(sc1Var5))}, new int[0]);
            i16 = i17 + 1;
        }
        this.K = (uj1[]) arrayList.toArray(new uj1[0]);
        this.I = this.K.length;
        int i18 = 0;
        while (true) {
            int i19 = this.M;
            uj1VarArr = this.K;
            if (i18 >= i19) {
                break;
            }
            uj1VarArr[i18].u.l = true;
            i18++;
        }
        for (uj1 uj1Var : uj1VarArr) {
            if (!uj1Var.U) {
                nf2 nf2Var = new nf2();
                nf2Var.a = uj1Var.g0;
                uj1Var.o(new of2(nf2Var));
            }
        }
        this.L = this.K;
    }

    @Override // defpackage.jm2
    public final ml4 n() {
        ml4 ml4Var = this.J;
        ml4Var.getClass();
        return ml4Var;
    }

    @Override // defpackage.d04
    public final boolean o(of2 of2Var) {
        if (this.J != null) {
            return this.N.o(of2Var);
        }
        for (uj1 uj1Var : this.K) {
            if (!uj1Var.U) {
                nf2 nf2Var = new nf2();
                nf2Var.a = uj1Var.g0;
                uj1Var.o(new of2(nf2Var));
            }
        }
        return false;
    }

    @Override // defpackage.d04
    public final long p() {
        return this.N.p();
    }

    @Override // defpackage.d04
    public final void s(long j) {
        this.N.s(j);
    }
}
