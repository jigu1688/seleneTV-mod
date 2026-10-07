package defpackage;

import io.netty.util.internal.shaded.org.jctools.util.Pow2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class w44 {
    public final t44 a;
    public int[] b;
    public Object[] c;
    public ArrayList d;
    public HashMap e;
    public kr2 f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public final yr1 p;
    public final yr1 q;
    public final yr1 r;
    public kr2 s;
    public int t;
    public int u;
    public int v;
    public boolean w;
    public jr2 x;

    public w44(t44 t44Var) {
        this.a = t44Var;
        int[] iArr = t44Var.f;
        this.b = iArr;
        Object[] objArr = t44Var.t;
        this.c = objArr;
        this.d = t44Var.z;
        this.e = t44Var.A;
        this.f = t44Var.B;
        int i = t44Var.i;
        this.g = i;
        this.h = (iArr.length / 5) - i;
        int i2 = t44Var.u;
        this.k = i2;
        this.l = objArr.length - i2;
        this.m = i;
        this.p = new yr1();
        this.q = new yr1();
        this.r = new yr1();
        this.u = i;
        this.v = -1;
    }

    public static int i(int i, int i2, int i3, int i4) {
        return i > i2 ? -(((i4 - i3) - i) + 1) : i;
    }

    public static void y(w44 w44Var) {
        int i = w44Var.v;
        int iR = w44Var.r(i);
        int[] iArr = w44Var.b;
        int i2 = (iR * 5) + 1;
        int i3 = iArr[i2];
        if ((i3 & 134217728) != 0) {
            return;
        }
        int i4 = (i3 & (-134217729)) | 134217728;
        iArr[i2] = i4;
        if ((67108864 & i4) != 0) {
            return;
        }
        w44Var.S(w44Var.D(iArr, i));
    }

    public final void A(int i) {
        o6 o6Var;
        int i2;
        o6 o6Var2;
        int i3;
        int i4;
        int i5 = this.h;
        int i6 = this.g;
        if (i6 != i) {
            if (!this.d.isEmpty()) {
                int iO = o() - this.h;
                ArrayList arrayList = this.d;
                if (i6 < i) {
                    for (int iA = v44.a(arrayList, i6, iO); iA < this.d.size() && (i3 = (o6Var2 = (o6) this.d.get(iA)).a) < 0 && (i4 = i3 + iO) < i; iA++) {
                        o6Var2.a = i4;
                    }
                } else {
                    for (int iA2 = v44.a(arrayList, i, iO); iA2 < this.d.size() && (i2 = (o6Var = (o6) this.d.get(iA2)).a) >= 0; iA2++) {
                        o6Var.a = -(iO - i2);
                    }
                }
            }
            if (i5 > 0) {
                int[] iArr = this.b;
                int i7 = i * 5;
                int i8 = i5 * 5;
                int i9 = i6 * 5;
                if (i < i6) {
                    sk.H0(iArr, i8 + i7, iArr, i7, i9);
                } else {
                    sk.H0(iArr, i9, iArr, i9 + i8, i7 + i8);
                }
            }
            if (i < i6) {
                i6 = i + i5;
            }
            int iO2 = o();
            if (i6 >= iO2) {
                n80.c("Check failed");
            }
            while (i6 < iO2) {
                int i10 = (i6 * 5) + 2;
                int i11 = this.b[i10];
                int iP = i11 > -2 ? i11 : (p() + i11) - (-2);
                if (iP >= i) {
                    iP = -((p() - iP) - (-2));
                }
                if (iP != i11) {
                    this.b[i10] = iP;
                }
                i6++;
                if (i6 == i) {
                    i6 += i5;
                }
            }
        }
        this.g = i;
    }

    public final void B(int i, int i2) {
        int i3 = this.l;
        int i4 = this.k;
        int i5 = this.m;
        if (i4 != i) {
            Object[] objArr = this.c;
            if (i < i4) {
                System.arraycopy(objArr, i, objArr, i + i3, i4 - i);
            } else {
                int i6 = i4 + i3;
                System.arraycopy(objArr, i6, objArr, i4, (i + i3) - i6);
            }
        }
        int iMin = Math.min(i2 + 1, p());
        if (i5 != iMin) {
            int length = this.c.length - i3;
            if (iMin < i5) {
                int iR = r(iMin);
                int iR2 = r(i5);
                int i7 = this.g;
                while (iR < iR2) {
                    int i8 = (iR * 5) + 4;
                    int i9 = this.b[i8];
                    if (i9 < 0) {
                        n80.c("Unexpected anchor value, expected a positive anchor");
                    }
                    this.b[i8] = -((length - i9) + 1);
                    iR++;
                    if (iR == i7) {
                        iR += this.h;
                    }
                }
            } else {
                int iR3 = r(i5);
                int iR4 = r(iMin);
                while (iR3 < iR4) {
                    int i10 = (iR3 * 5) + 4;
                    int i11 = this.b[i10];
                    if (i11 >= 0) {
                        n80.c("Unexpected anchor value, expected a negative anchor");
                    }
                    this.b[i10] = i11 + length + 1;
                    iR3++;
                    if (iR3 == this.g) {
                        iR3 += this.h;
                    }
                }
            }
            this.m = iMin;
        }
        this.k = i;
    }

    public final Object C(int i) {
        int iR = r(i);
        int[] iArr = this.b;
        if ((iArr[(iR * 5) + 1] & Pow2.MAX_POW2) != 0) {
            return this.c[h(g(iArr, iR))];
        }
        return null;
    }

    public final int D(int[] iArr, int i) {
        int i2 = iArr[(r(i) * 5) + 2];
        return i2 > -2 ? i2 : (p() + i2) - (-2);
    }

    public final Object E(Object obj) {
        if (this.n > 0) {
            w(1, this.v);
        }
        Object[] objArr = this.c;
        int i = this.i;
        this.i = i + 1;
        Object obj2 = objArr[h(i)];
        if (this.i > this.j) {
            n80.c("Writing to an invalid slot");
        }
        this.c[h(this.i - 1)] = obj;
        return obj2;
    }

    public final void F() {
        int i;
        jr2 jr2Var = this.x;
        if (jr2Var != null) {
            while (jr2Var.b != 0) {
                int iQ = ht1.Q(jr2Var);
                int iR = r(iQ);
                int iT = iQ + 1;
                int iT2 = t(iQ) + iQ;
                while (true) {
                    if (iT >= iT2) {
                        i = 0;
                        break;
                    } else {
                        if ((this.b[(r(iT) * 5) + 1] & 201326592) != 0) {
                            i = 1;
                            break;
                        }
                        iT += t(iT);
                    }
                }
                int[] iArr = this.b;
                int i2 = (iR * 5) + 1;
                int i3 = iArr[i2];
                if (((67108864 & i3) != 0 ? 1 : 0) != i) {
                    iArr[i2] = (i << 26) | ((-67108865) & i3);
                    int iD = D(iArr, iQ);
                    if (iD >= 0) {
                        ht1.i(jr2Var, iD);
                    }
                }
            }
        }
    }

    public final boolean G() {
        if (this.n != 0) {
            n80.c("Cannot remove group while inserting");
        }
        int i = this.t;
        int i2 = this.i;
        int iG = g(this.b, r(i));
        int iK = K();
        N(this.v);
        jr2 jr2Var = this.x;
        if (jr2Var != null) {
            while (true) {
                int i3 = jr2Var.b;
                if (i3 == 0) {
                    break;
                }
                if (i3 == 0) {
                    da1.T("IntList is empty.");
                    throw null;
                }
                if (jr2Var.a[0] < i) {
                    break;
                }
                ht1.Q(jr2Var);
            }
        }
        boolean zH = H(i, this.t - i);
        I(iG, this.i - iG, i - 1);
        this.t = i;
        this.i = i2;
        this.o -= iK;
        return zH;
    }

    public final boolean H(int i, int i2) {
        boolean z = false;
        if (i2 > 0) {
            ArrayList arrayList = this.d;
            A(i);
            if (!arrayList.isEmpty()) {
                HashMap map = this.e;
                int i3 = i + i2;
                int iA = v44.a(this.d, i3, o() - this.h);
                if (iA >= this.d.size()) {
                    iA--;
                }
                int i4 = iA + 1;
                int i5 = 0;
                while (iA >= 0) {
                    o6 o6Var = (o6) this.d.get(iA);
                    int iC = c(o6Var);
                    if (iC < i) {
                        break;
                    }
                    if (iC < i3) {
                        o6Var.a = Integer.MIN_VALUE;
                        if (map != null) {
                        }
                        if (i5 == 0) {
                            i5 = iA + 1;
                        }
                        i4 = iA;
                    }
                    iA--;
                }
                z = i4 < i5;
                if (z) {
                    this.d.subList(i4, i5).clear();
                }
            }
            this.g = i;
            this.h += i2;
            int i6 = this.m;
            if (i6 > i) {
                this.m = Math.max(i, i6 - i2);
            }
            int i7 = this.u;
            if (i7 >= this.g) {
                this.u = i7 - i2;
            }
            int i8 = this.v;
            if (i8 >= 0 && (this.b[(r(i8) * 5) + 1] & 67108864) != 0) {
                S(i8);
            }
        }
        return z;
    }

    public final void I(int i, int i2, int i3) {
        if (i2 > 0) {
            int i4 = this.l;
            int i5 = i + i2;
            B(i5, i3);
            this.k = i;
            this.l = i4 + i2;
            Arrays.fill(this.c, i, i5, (Object) null);
            int i6 = this.j;
            if (i6 >= i) {
                this.j = i6 - i2;
            }
        }
    }

    public final Object J(int i, int i2, Object obj) {
        int iM = M(this.b, r(i));
        int iG = g(this.b, r(i + 1));
        int i3 = iM + i2;
        if (i3 < iM || i3 >= iG) {
            n80.c("Write to an invalid slot index " + i2 + " for group " + i);
        }
        int iH = h(i3);
        Object[] objArr = this.c;
        Object obj2 = objArr[iH];
        objArr[iH] = obj;
        return obj2;
    }

    public final int K() {
        int iR = r(this.t);
        int i = this.t;
        int[] iArr = this.b;
        int i2 = iR * 5;
        int i3 = iArr[i2 + 3] + i;
        this.t = i3;
        this.i = g(iArr, r(i3));
        int i4 = this.b[i2 + 1];
        if ((1073741824 & i4) != 0) {
            return 1;
        }
        return i4 & 67108863;
    }

    public final void L() {
        int i = this.u;
        this.t = i;
        this.i = g(this.b, r(i));
    }

    public final int M(int[] iArr, int i) {
        if (i >= o()) {
            return this.c.length - this.l;
        }
        int iB = v44.b(iArr, i);
        return iB < 0 ? (this.c.length - this.l) + iB + 1 : iB;
    }

    public final ug1 N(int i) {
        o6 o6VarQ;
        HashMap map = this.e;
        if (map == null || (o6VarQ = Q(i)) == null) {
            return null;
        }
        return (ug1) map.get(o6VarQ);
    }

    public final void O() {
        if (this.n != 0) {
            n80.c("Key must be supplied when inserting");
        }
        cj cjVar = z70.a;
        P(0, cjVar, cjVar, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void P(int i, Object obj, Object obj2, boolean z) {
        int i2;
        int i3 = this.v;
        Object[] objArr = this.n > 0;
        this.r.c(this.o);
        cj cjVar = z70.a;
        if (objArr == true) {
            int i4 = this.t;
            int iG = g(this.b, r(i4));
            v(1);
            this.i = iG;
            this.j = iG;
            int iR = r(i4);
            int i5 = obj != cjVar ? 1 : 0;
            int i6 = (z || obj2 == cjVar) ? 0 : 1;
            int i7 = i(iG, this.k, this.l, this.c.length);
            if (i7 >= 0 && this.m < i4) {
                i7 = -(((this.c.length - this.l) - i7) + 1);
            }
            int[] iArr = this.b;
            int i8 = this.v;
            int i9 = iR * 5;
            iArr[i9] = i;
            iArr[i9 + 1] = ((z ? 1 : 0) << 30) | (i5 << 29) | (i6 << 28);
            iArr[i9 + 2] = i8;
            iArr[i9 + 3] = 0;
            iArr[i9 + 4] = i7;
            int i10 = (z ? 1 : 0) + i5 + i6;
            if (i10 > 0) {
                w(i10, i4);
                Object[] objArr2 = this.c;
                int i11 = this.i;
                if (z) {
                    objArr2[i11] = obj2;
                    i11++;
                }
                if (i5 != 0) {
                    objArr2[i11] = obj;
                    i11++;
                }
                if (i6 != 0) {
                    objArr2[i11] = obj2;
                    i11++;
                }
                this.i = i11;
            }
            this.o = 0;
            i2 = i4 + 1;
            this.v = i4;
            this.t = i2;
            if (i3 >= 0) {
                N(i3);
            }
        } else {
            this.p.c(i3);
            this.q.c((o() - this.h) - this.u);
            int i12 = this.t;
            int iR2 = r(i12);
            if (!ct1.g(obj2, cjVar)) {
                if (z) {
                    T(this.t, obj2);
                } else {
                    R(obj2);
                }
            }
            this.i = M(this.b, iR2);
            this.j = g(this.b, r(this.t + 1));
            int[] iArr2 = this.b;
            int i13 = iR2 * 5;
            this.o = iArr2[i13 + 1] & 67108863;
            this.v = i12;
            this.t = i12 + 1;
            i2 = i12 + iArr2[i13 + 3];
        }
        this.u = i2;
    }

    public final o6 Q(int i) {
        ArrayList arrayList;
        int iD;
        if (i < 0 || i >= p() || (iD = v44.d((arrayList = this.d), i, p())) < 0) {
            return null;
        }
        return (o6) arrayList.get(iD);
    }

    public final void R(Object obj) {
        int iR = r(this.t);
        int i = (iR * 5) + 1;
        if ((this.b[i] & 268435456) == 0) {
            n80.c("Updating the data of a group that was not created with a data slot");
        }
        Object[] objArr = this.c;
        int[] iArr = this.b;
        objArr[h(Integer.bitCount(iArr[i] >> 29) + g(iArr, iR))] = obj;
    }

    public final void S(int i) {
        if (i >= 0) {
            jr2 jr2Var = this.x;
            if (jr2Var == null) {
                jr2Var = new jr2();
                this.x = jr2Var;
            }
            ht1.i(jr2Var, i);
        }
    }

    public final void T(int i, Object obj) {
        int iR = r(i);
        int[] iArr = this.b;
        if (iR >= iArr.length || (iArr[(iR * 5) + 1] & Pow2.MAX_POW2) == 0) {
            n80.c("Updating the node of a group at " + i + " that was not created with as a node group");
        }
        this.c[h(g(this.b, iR))] = obj;
    }

    public final void a(int i) {
        if (i < 0) {
            n80.c("Cannot seek backwards");
        }
        if (this.n > 0) {
            fd3.b("Cannot call seek() while inserting");
        }
        if (i == 0) {
            return;
        }
        int i2 = this.t + i;
        if (i2 < this.v || i2 > this.u) {
            n80.c("Cannot seek outside the current group (" + this.v + '-' + this.u + ')');
        }
        this.t = i2;
        int iG = g(this.b, r(i2));
        this.i = iG;
        this.j = iG;
    }

    public final o6 b(int i) {
        ArrayList arrayList = this.d;
        int iD = v44.d(arrayList, i, p());
        if (iD >= 0) {
            return (o6) arrayList.get(iD);
        }
        if (i > this.g) {
            i = -(p() - i);
        }
        o6 o6Var = new o6(i);
        arrayList.add(-(iD + 1), o6Var);
        return o6Var;
    }

    public final int c(o6 o6Var) {
        int i = o6Var.a;
        return i < 0 ? p() + i : i;
    }

    public final void d() {
        int i = this.n;
        this.n = i + 1;
        if (i == 0) {
            this.q.c((o() - this.h) - this.u);
        }
    }

    public final void e(boolean z) {
        this.w = true;
        if (z && this.p.b == 0) {
            A(p());
            B(this.c.length - this.l, this.g);
            int i = this.k;
            Arrays.fill(this.c, i, this.l + i, (Object) null);
            F();
        }
        int[] iArr = this.b;
        int i2 = this.g;
        Object[] objArr = this.c;
        int i3 = this.k;
        ArrayList arrayList = this.d;
        HashMap map = this.e;
        kr2 kr2Var = this.f;
        t44 t44Var = this.a;
        if (!t44Var.x) {
            fd3.a("Unexpected writer close()");
        }
        t44Var.x = false;
        t44Var.f = iArr;
        t44Var.i = i2;
        t44Var.t = objArr;
        t44Var.u = i3;
        t44Var.z = arrayList;
        t44Var.A = map;
        t44Var.B = kr2Var;
    }

    public final int f(int i) {
        return g(this.b, r(i));
    }

    public final int g(int[] iArr, int i) {
        if (i >= o()) {
            return this.c.length - this.l;
        }
        int i2 = iArr[(i * 5) + 4];
        return i2 < 0 ? (this.c.length - this.l) + i2 + 1 : i2;
    }

    public final int h(int i) {
        return (this.l * (i < this.k ? 0 : 1)) + i;
    }

    public final void j() {
        wr2 wr2Var;
        boolean z = this.n > 0;
        int i = this.t;
        int i2 = this.u;
        int i3 = this.v;
        int iR = r(i3);
        int i4 = this.o;
        int i5 = i - i3;
        int i6 = iR * 5;
        int i7 = i6 + 1;
        boolean z2 = (this.b[i7] & Pow2.MAX_POW2) != 0;
        yr1 yr1Var = this.r;
        if (z) {
            kr2 kr2Var = this.s;
            if (kr2Var != null && (wr2Var = (wr2) kr2Var.b(i3)) != null) {
                Object[] objArr = wr2Var.a;
                int i8 = wr2Var.b;
                for (int i9 = 0; i9 < i8; i9++) {
                    E(objArr[i9]);
                }
            }
            int[] iArr = this.b;
            iArr[i6 + 3] = i5;
            v44.c(iR, i4, iArr);
            int iB = yr1Var.b();
            if (z2) {
                i4 = 1;
            }
            this.o = iB + i4;
            int iD = D(this.b, i3);
            this.v = iD;
            int iP = iD < 0 ? p() : r(iD + 1);
            int iG = iP >= 0 ? g(this.b, iP) : 0;
            this.i = iG;
            this.j = iG;
            return;
        }
        if (i != i2) {
            n80.c("Expected to be at the end of a group");
        }
        int[] iArr2 = this.b;
        int i10 = i6 + 3;
        int i11 = iArr2[i10];
        int i12 = iArr2[i7] & 67108863;
        iArr2[i10] = i5;
        v44.c(iR, i4, iArr2);
        int iB2 = this.p.b();
        this.u = (o() - this.h) - this.q.b();
        this.v = iB2;
        int iD2 = D(this.b, i3);
        int iB3 = yr1Var.b();
        this.o = iB3;
        if (iD2 == iB2) {
            this.o = iB3 + (z2 ? 0 : i4 - i12);
            return;
        }
        int i13 = i5 - i11;
        int i14 = z2 ? 0 : i4 - i12;
        if (i13 != 0 || i14 != 0) {
            while (iD2 != 0 && iD2 != iB2 && (i14 != 0 || i13 != 0)) {
                int iR2 = r(iD2);
                if (i13 != 0) {
                    int[] iArr3 = this.b;
                    int i15 = (iR2 * 5) + 3;
                    iArr3[i15] = iArr3[i15] + i13;
                }
                if (i14 != 0) {
                    int[] iArr4 = this.b;
                    v44.c(iR2, (iArr4[(iR2 * 5) + 1] & 67108863) + i14, iArr4);
                }
                int[] iArr5 = this.b;
                if ((iArr5[(iR2 * 5) + 1] & Pow2.MAX_POW2) != 0) {
                    i14 = 0;
                }
                iD2 = D(iArr5, iD2);
            }
        }
        this.o += i14;
    }

    public final void k() {
        if (this.n <= 0) {
            fd3.b("Unbalanced begin/end insert");
        }
        int i = this.n - 1;
        this.n = i;
        if (i == 0) {
            if (this.r.b != this.p.b) {
                n80.c("startGroup/endGroup mismatch while inserting");
            }
            this.u = (o() - this.h) - this.q.b();
        }
    }

    public final void l(int i) {
        boolean z = false;
        if (!(this.n <= 0)) {
            n80.c("Cannot call ensureStarted() while inserting");
        }
        int i2 = this.v;
        if (i2 != i) {
            if (i >= i2 && i < this.u) {
                z = true;
            }
            if (!z) {
                n80.c("Started group at " + i + " must be a subgroup of the group at " + i2);
            }
            int i3 = this.t;
            int i4 = this.i;
            int i5 = this.j;
            this.t = i;
            O();
            this.t = i3;
            this.i = i4;
            this.j = i5;
        }
    }

    public final void m(int i, int i2, int i3) {
        if (i >= this.g) {
            i = -((p() - i) + 2);
        }
        while (i3 < i2) {
            this.b[(r(i3) * 5) + 2] = i;
            int i4 = this.b[(r(i3) * 5) + 3] + i3;
            m(i3, i4, i3 + 1);
            i3 = i4;
        }
    }

    public final void n(int i, xd1 xd1Var) {
        int i2;
        int i3;
        o6 o6Var;
        int iD = D(this.b, i);
        int iP = p();
        int iT = t(i) + i;
        int i4 = i;
        lr2 lr2Var = null;
        jr2 jr2Var = null;
        while (i4 < iT) {
            int i5 = i4 + 1;
            int iF = f(i5);
            for (int iF2 = f(i4); iF2 < iF; iF2++) {
                Object obj = this.c[h(iF2)];
                if ((obj instanceof fp3) && (o6Var = ((fp3) obj).b) != null && o6Var.a()) {
                    int iC = c(o6Var);
                    if (lr2Var == null) {
                        int[] iArr = vr1.a;
                        lr2Var = new lr2();
                    }
                    if (jr2Var == null) {
                        jr2Var = new jr2();
                    }
                    lr2Var.a(iC);
                    jr2Var.a(iC);
                    jr2Var.a(iF2);
                } else {
                    xd1Var.invoke(Integer.valueOf(iF2), obj);
                }
            }
            int iD2 = i5 < iP ? D(this.b, i5) : -1;
            if (iD2 != i4) {
                while (true) {
                    if (jr2Var == null || lr2Var == null || !lr2Var.e(i4)) {
                        i2 = iP;
                    } else {
                        int i6 = jr2Var.b;
                        int i7 = i6 / 2;
                        int i8 = 0;
                        int i9 = 0;
                        while (i8 < i7) {
                            int i10 = i8 * 2;
                            int i11 = iP;
                            int iB = jr2Var.b(i10);
                            if (iB == i4) {
                                int iB2 = jr2Var.b(i10 + 1);
                                xd1Var.invoke(Integer.valueOf(iB2), this.c[h(iB2)]);
                            } else if (i10 != i9) {
                                int i12 = i9 + 1;
                                jr2Var.e(i9, iB);
                                i9 += 2;
                                jr2Var.e(i12, jr2Var.b(i10 + 1));
                            } else {
                                i9 += 2;
                            }
                            i8++;
                            xd1Var = xd1Var;
                            iP = i11;
                        }
                        i2 = iP;
                        if (i9 != i6) {
                            if (i9 < 0 || i9 > (i3 = jr2Var.b) || i6 < 0 || i6 > i3) {
                                da1.S("Index must be between 0 and size");
                                throw null;
                            }
                            if (i6 < i9) {
                                da1.Q("The end index must be < start index");
                                throw null;
                            }
                            if (i6 != i9) {
                                if (i6 < i3) {
                                    int[] iArr2 = jr2Var.a;
                                    sk.H0(iArr2, i9, iArr2, i6, i3);
                                }
                                jr2Var.b -= i6 - i9;
                            }
                        }
                    }
                    if (i4 == i || iD == iD2) {
                        break;
                    }
                    i4 = iD;
                    iP = i2;
                    iD = D(this.b, iD);
                    xd1Var = xd1Var;
                }
            } else {
                i2 = iP;
            }
            iD = iD2;
            i4 = i5;
            iP = i2;
        }
    }

    public final int o() {
        return this.b.length / 5;
    }

    public final int p() {
        return o() - this.h;
    }

    public final Object q(int i) {
        int iR = r(i);
        int[] iArr = this.b;
        int i2 = (iR * 5) + 1;
        if ((iArr[i2] & 268435456) == 0) {
            return z70.a;
        }
        return this.c[Integer.bitCount(iArr[i2] >> 29) + g(iArr, iR)];
    }

    public final int r(int i) {
        return (this.h * (i < this.g ? 0 : 1)) + i;
    }

    public final Object s(int i) {
        int iR = r(i);
        int[] iArr = this.b;
        int i2 = iR * 5;
        int i3 = iArr[i2 + 1];
        if ((536870912 & i3) == 0) {
            return null;
        }
        return this.c[Integer.bitCount(i3 >> 30) + iArr[i2 + 4]];
    }

    public final int t(int i) {
        return this.b[(r(i) * 5) + 3];
    }

    public final String toString() {
        return "SlotWriter(current = " + this.t + " end=" + this.u + " size = " + p() + " gap=" + this.g + '-' + (this.g + this.h) + ')';
    }

    public final boolean u(int i, int i2) {
        int iO;
        int iT;
        if (i2 == this.v) {
            iO = this.u;
        } else {
            yr1 yr1Var = this.p;
            if (i2 > yr1Var.a(0)) {
                iT = t(i2);
            } else {
                int[] iArr = yr1Var.a;
                int iMin = Math.min(iArr.length, yr1Var.b);
                int i3 = 0;
                while (true) {
                    if (i3 >= iMin) {
                        i3 = -1;
                        break;
                    }
                    if (iArr[i3] == i2) {
                        break;
                    }
                    i3++;
                }
                if (i3 < 0) {
                    iT = t(i2);
                } else {
                    iO = (o() - this.h) - this.q.a[i3];
                }
            }
            iO = iT + i2;
        }
        return i > i2 && i < iO;
    }

    public final void v(int i) {
        if (i > 0) {
            int i2 = this.t;
            A(i2);
            int i3 = this.g;
            int i4 = this.h;
            int[] iArr = this.b;
            int length = iArr.length / 5;
            int i5 = length - i4;
            if (i4 < i) {
                int iMax = Math.max(Math.max(length * 2, i5 + i), 32);
                int[] iArr2 = new int[iMax * 5];
                int i6 = iMax - i5;
                sk.H0(iArr, 0, iArr2, 0, i3 * 5);
                sk.H0(iArr, (i3 + i6) * 5, iArr2, (i4 + i3) * 5, length * 5);
                this.b = iArr2;
                i4 = i6;
            }
            int i7 = this.u;
            if (i7 >= i3) {
                this.u = i7 + i;
            }
            int i8 = i3 + i;
            this.g = i8;
            this.h = i4 - i;
            int i9 = i(i5 > 0 ? f(i2 + i) : 0, this.m >= i3 ? this.k : 0, this.l, this.c.length);
            for (int i10 = i3; i10 < i8; i10++) {
                this.b[(i10 * 5) + 4] = i9;
            }
            int i11 = this.m;
            if (i11 >= i3) {
                this.m = i11 + i;
            }
        }
    }

    public final void w(int i, int i2) {
        if (i > 0) {
            B(this.i, i2);
            int i3 = this.k;
            int i4 = this.l;
            if (i4 < i) {
                Object[] objArr = this.c;
                int length = objArr.length;
                int i5 = length - i4;
                int iMax = Math.max(Math.max(length * 2, i5 + i), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i6 = 0; i6 < iMax; i6++) {
                    objArr2[i6] = null;
                }
                int i7 = iMax - i5;
                int i8 = i4 + i3;
                System.arraycopy(objArr, 0, objArr2, 0, i3);
                System.arraycopy(objArr, i8, objArr2, i3 + i7, length - i8);
                this.c = objArr2;
                i4 = i7;
            }
            int i9 = this.j;
            if (i9 >= i3) {
                this.j = i9 + i;
            }
            this.k = i3 + i;
            this.l = i4 - i;
        }
    }

    public final boolean x(int i) {
        return (this.b[(r(i) * 5) + 1] & Pow2.MAX_POW2) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void z(t44 t44Var, int i) {
        if (this.n <= 0) {
            n80.c("Check failed");
        }
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i == 0 && this.t == 0 && this.a.i == 0) {
            int[] iArr = t44Var.f;
            int i2 = iArr[(i * 5) + 3];
            int i3 = t44Var.i;
            if (i2 == i3) {
                int[] iArr2 = this.b;
                Object[] objArr3 = this.c;
                ArrayList arrayList = this.d;
                HashMap map = this.e;
                kr2 kr2Var = this.f;
                Object[] objArr4 = t44Var.t;
                int i4 = t44Var.u;
                HashMap map2 = t44Var.A;
                kr2 kr2Var2 = t44Var.B;
                this.b = iArr;
                this.c = objArr4;
                this.d = t44Var.z;
                this.g = i3;
                this.h = (iArr.length / 5) - i3;
                this.k = i4;
                this.l = objArr4.length - i4;
                this.m = i3;
                this.e = map2;
                this.f = kr2Var2;
                t44Var.f = iArr2;
                t44Var.i = objArr2 == true ? 1 : 0;
                t44Var.t = objArr3;
                t44Var.u = objArr == true ? 1 : 0;
                t44Var.z = arrayList;
                t44Var.A = map;
                t44Var.B = kr2Var;
                return;
            }
        }
        w44 w44VarF = t44Var.f();
        try {
            ht1.F(w44VarF, i, this, true, true, false);
            boolean z2 = true;
        } finally {
            w44VarF.e(z);
        }
    }
}
