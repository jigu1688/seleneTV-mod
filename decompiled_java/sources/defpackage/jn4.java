package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class jn4 {
    public static final jn4 e = new jn4(0, 0, new Object[0], null);
    public int a;
    public int b;
    public final fb1 c;
    public Object[] d;

    public jn4(int i, int i2, Object[] objArr, fb1 fb1Var) {
        this.a = i;
        this.b = i2;
        this.c = fb1Var;
        this.d = objArr;
    }

    public static jn4 j(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, fb1 fb1Var) {
        if (i3 > 30) {
            return new jn4(0, 0, new Object[]{obj, obj2, obj3, obj4}, fb1Var);
        }
        int iB = nq1.B(i, i3);
        int iB2 = nq1.B(i2, i3);
        if (iB != iB2) {
            return new jn4((1 << iB) | (1 << iB2), 0, iB < iB2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, fb1Var);
        }
        return new jn4(0, 1 << iB, new Object[]{j(i, obj, obj2, i2, obj3, obj4, i3 + 5, fb1Var)}, fb1Var);
    }

    public final Object[] a(int i, int i2, int i3, Object obj, Object obj2, int i4, fb1 fb1Var) {
        Object obj3 = this.d[i];
        jn4 jn4VarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i), i3, obj, obj2, i4 + 5, fb1Var);
        int iT = t(i2);
        int i5 = iT + 1;
        Object[] objArr = this.d;
        Object[] objArr2 = new Object[objArr.length - 1];
        sk.J0(0, i, 6, objArr, objArr2);
        sk.F0(i, i + 2, i5, objArr, objArr2);
        objArr2[iT - 1] = jn4VarJ;
        sk.F0(iT, i5, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public final int b() {
        if (this.b == 0) {
            return this.d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.a);
        int length = this.d.length;
        for (int i = iBitCount * 2; i < length; i++) {
            iBitCount += s(i).b();
        }
        return iBitCount;
    }

    public final boolean c(Object obj) {
        pr1 pr1VarC0 = xr1.c0(xr1.g0(0, this.d.length), 2);
        int i = pr1VarC0.f;
        int i2 = pr1VarC0.i;
        int i3 = pr1VarC0.t;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (!ct1.g(obj, this.d[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i, int i2, Object obj) {
        int iB = 1 << nq1.B(i, i2);
        if (h(iB)) {
            return ct1.g(obj, this.d[f(iB)]);
        }
        if (!i(iB)) {
            return false;
        }
        jn4 jn4VarS = s(t(iB));
        return i2 == 30 ? jn4VarS.c(obj) : jn4VarS.d(i, i2 + 5, obj);
    }

    public final boolean e(jn4 jn4Var) {
        if (this == jn4Var) {
            return true;
        }
        if (this.b == jn4Var.b && this.a == jn4Var.a) {
            int length = this.d.length;
            for (int i = 0; i < length; i++) {
                if (this.d[i] == jn4Var.d[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i) {
        return Integer.bitCount(this.a & (i - 1)) * 2;
    }

    public final Object g(int i, int i2, Object obj) {
        int iB = 1 << nq1.B(i, i2);
        if (h(iB)) {
            int iF = f(iB);
            if (ct1.g(obj, this.d[iF])) {
                return x(iF);
            }
            return null;
        }
        if (!i(iB)) {
            return null;
        }
        jn4 jn4VarS = s(t(iB));
        if (i2 != 30) {
            return jn4VarS.g(i, i2 + 5, obj);
        }
        pr1 pr1VarC0 = xr1.c0(xr1.g0(0, jn4VarS.d.length), 2);
        int i3 = pr1VarC0.f;
        int i4 = pr1VarC0.i;
        int i5 = pr1VarC0.t;
        if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
            return null;
        }
        while (!ct1.g(obj, jn4VarS.d[i3])) {
            if (i3 == i4) {
                return null;
            }
            i3 += i5;
        }
        return jn4VarS.x(i3);
    }

    public final boolean h(int i) {
        return (this.a & i) != 0;
    }

    public final boolean i(int i) {
        return (this.b & i) != 0;
    }

    public final jn4 k(int i, b63 b63Var) {
        b63Var.c(b63Var.w - 1);
        b63Var.u = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != b63Var.i) {
            return new jn4(0, 0, nq1.g(i, objArr), b63Var.i);
        }
        this.d = nq1.g(i, objArr);
        return this;
    }

    public final jn4 l(int i, Object obj, Object obj2, int i2, b63 b63Var) {
        b63 b63Var2;
        jn4 jn4VarL;
        int iB = 1 << nq1.B(i, i2);
        boolean zH = h(iB);
        fb1 fb1Var = this.c;
        if (zH) {
            int iF = f(iB);
            if (!ct1.g(obj, this.d[iF])) {
                b63Var.c(b63Var.w + 1);
                fb1 fb1Var2 = b63Var.i;
                if (fb1Var != fb1Var2) {
                    return new jn4(this.a ^ iB, this.b | iB, a(iF, iB, i, obj, obj2, i2, fb1Var2), fb1Var2);
                }
                this.d = a(iF, iB, i, obj, obj2, i2, fb1Var2);
                this.a ^= iB;
                this.b |= iB;
                return this;
            }
            b63Var.u = x(iF);
            if (x(iF) == obj2) {
                return this;
            }
            if (fb1Var == b63Var.i) {
                this.d[iF + 1] = obj2;
                return this;
            }
            b63Var.v++;
            Object[] objArr = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            objArrCopyOf[iF + 1] = obj2;
            return new jn4(this.a, this.b, objArrCopyOf, b63Var.i);
        }
        if (!i(iB)) {
            b63Var.c(b63Var.w + 1);
            fb1 fb1Var3 = b63Var.i;
            int iF2 = f(iB);
            Object[] objArr2 = this.d;
            if (fb1Var != fb1Var3) {
                return new jn4(this.a | iB, this.b, nq1.e(objArr2, iF2, obj, obj2), fb1Var3);
            }
            this.d = nq1.e(objArr2, iF2, obj, obj2);
            this.a |= iB;
            return this;
        }
        int iT = t(iB);
        jn4 jn4VarS = s(iT);
        if (i2 == 30) {
            pr1 pr1VarC0 = xr1.c0(xr1.g0(0, jn4VarS.d.length), 2);
            int i3 = pr1VarC0.f;
            int i4 = pr1VarC0.i;
            int i5 = pr1VarC0.t;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (true) {
                    if (!ct1.g(obj, jn4VarS.d[i3])) {
                        if (i3 == i4) {
                            b63Var.c(b63Var.w + 1);
                            jn4VarL = new jn4(0, 0, nq1.e(jn4VarS.d, 0, obj, obj2), b63Var.i);
                            break;
                        }
                        i3 += i5;
                    } else {
                        b63Var.u = jn4VarS.x(i3);
                        if (jn4VarS.c != b63Var.i) {
                            b63Var.v++;
                            Object[] objArr3 = jn4VarS.d;
                            Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length);
                            objArrCopyOf2[i3 + 1] = obj2;
                            jn4VarL = new jn4(0, 0, objArrCopyOf2, b63Var.i);
                            break;
                        }
                        jn4VarS.d[i3 + 1] = obj2;
                        jn4VarL = jn4VarS;
                        break;
                    }
                }
            } else {
                b63Var.c(b63Var.w + 1);
                jn4VarL = new jn4(0, 0, nq1.e(jn4VarS.d, 0, obj, obj2), b63Var.i);
                break;
            }
            b63Var2 = b63Var;
        } else {
            b63Var2 = b63Var;
            jn4VarL = jn4VarS.l(i, obj, obj2, i2 + 5, b63Var2);
        }
        return jn4VarS == jn4VarL ? this : r(iT, jn4VarL, b63Var2.i);
    }

    public final jn4 m(jn4 jn4Var, int i, xo0 xo0Var, b63 b63Var) {
        jn4 jn4Var2;
        Object[] objArr;
        jn4 jn4VarJ;
        if (this == jn4Var) {
            xo0Var.a += b();
            return this;
        }
        int i2 = 0;
        if (i > 30) {
            fb1 fb1Var = b63Var.i;
            int i3 = jn4Var.b;
            Object[] objArr2 = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + jn4Var.d.length);
            int length = this.d.length;
            pr1 pr1VarC0 = xr1.c0(xr1.g0(0, jn4Var.d.length), 2);
            int i4 = pr1VarC0.f;
            int i5 = pr1VarC0.i;
            int i6 = pr1VarC0.t;
            if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                while (true) {
                    if (c(jn4Var.d[i4])) {
                        xo0Var.a++;
                    } else {
                        Object[] objArr3 = jn4Var.d;
                        objArrCopyOf[length] = objArr3[i4];
                        objArrCopyOf[length + 1] = objArr3[i4 + 1];
                        length += 2;
                    }
                    if (i4 == i5) {
                        break;
                    }
                    i4 += i6;
                }
            }
            if (length != this.d.length) {
                if (length == jn4Var.d.length) {
                    return jn4Var;
                }
                return length == objArrCopyOf.length ? new jn4(0, 0, objArrCopyOf, fb1Var) : new jn4(0, 0, Arrays.copyOf(objArrCopyOf, length), fb1Var);
            }
        } else {
            int i7 = this.b | jn4Var.b;
            int i8 = this.a;
            int i9 = jn4Var.a;
            int i10 = (i8 ^ i9) & (~i7);
            int i11 = i8 & i9;
            int i12 = i10;
            while (i11 != 0) {
                int iLowestOneBit = Integer.lowestOneBit(i11);
                if (ct1.g(this.d[f(iLowestOneBit)], jn4Var.d[jn4Var.f(iLowestOneBit)])) {
                    i12 |= iLowestOneBit;
                } else {
                    i7 |= iLowestOneBit;
                }
                i11 ^= iLowestOneBit;
            }
            if ((i7 & i12) != 0) {
                fd3.b("Check failed.");
            }
            if (ct1.g(this.c, b63Var.i) && this.a == i12 && this.b == i7) {
                jn4Var2 = this;
            } else {
                jn4Var2 = new jn4(i12, i7, new Object[Integer.bitCount(i7) + (Integer.bitCount(i12) * 2)], null);
            }
            int i13 = i7;
            int i14 = 0;
            while (i13 != 0) {
                int iLowestOneBit2 = Integer.lowestOneBit(i13);
                Object[] objArr4 = jn4Var2.d;
                int length2 = (objArr4.length - 1) - i14;
                if (i(iLowestOneBit2)) {
                    jn4VarJ = s(t(iLowestOneBit2));
                    if (jn4Var.i(iLowestOneBit2)) {
                        jn4VarJ = jn4VarJ.m(jn4Var.s(jn4Var.t(iLowestOneBit2)), i + 5, xo0Var, b63Var);
                        objArr = objArr4;
                    } else if (jn4Var.h(iLowestOneBit2)) {
                        int iF = jn4Var.f(iLowestOneBit2);
                        Object obj = jn4Var.d[iF];
                        Object objX = jn4Var.x(iF);
                        int i15 = b63Var.w;
                        objArr = objArr4;
                        jn4VarJ = jn4VarJ.l(obj != null ? obj.hashCode() : i2, obj, objX, i + 5, b63Var);
                        if (b63Var.w == i15) {
                            xo0Var.a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (jn4Var.i(iLowestOneBit2)) {
                        jn4 jn4VarS = jn4Var.s(jn4Var.t(iLowestOneBit2));
                        if (h(iLowestOneBit2)) {
                            int iF2 = f(iLowestOneBit2);
                            Object obj2 = this.d[iF2];
                            int i16 = i + 5;
                            if (jn4VarS.d(obj2 != null ? obj2.hashCode() : 0, i16, obj2)) {
                                xo0Var.a++;
                                jn4VarJ = jn4VarS;
                            } else {
                                jn4VarJ = jn4VarS.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(iF2), i16, b63Var);
                            }
                        } else {
                            jn4VarJ = jn4VarS;
                        }
                    } else {
                        int iF3 = f(iLowestOneBit2);
                        Object obj3 = this.d[iF3];
                        Object objX2 = x(iF3);
                        int iF4 = jn4Var.f(iLowestOneBit2);
                        Object obj4 = jn4Var.d[iF4];
                        jn4VarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, objX2, obj4 != null ? obj4.hashCode() : 0, obj4, jn4Var.x(iF4), i + 5, b63Var.i);
                    }
                }
                objArr[length2] = jn4VarJ;
                i14++;
                i13 ^= iLowestOneBit2;
                i2 = 0;
            }
            int i17 = 0;
            while (i12 != 0) {
                int iLowestOneBit3 = Integer.lowestOneBit(i12);
                int i18 = i17 * 2;
                if (jn4Var.h(iLowestOneBit3)) {
                    int iF5 = jn4Var.f(iLowestOneBit3);
                    Object[] objArr5 = jn4Var2.d;
                    objArr5[i18] = jn4Var.d[iF5];
                    objArr5[i18 + 1] = jn4Var.x(iF5);
                    if (h(iLowestOneBit3)) {
                        xo0Var.a++;
                    }
                } else {
                    int iF6 = f(iLowestOneBit3);
                    Object[] objArr6 = jn4Var2.d;
                    objArr6[i18] = this.d[iF6];
                    objArr6[i18 + 1] = x(iF6);
                }
                i17++;
                i12 ^= iLowestOneBit3;
            }
            if (!e(jn4Var2)) {
                return jn4Var.e(jn4Var2) ? jn4Var : jn4Var2;
            }
        }
        return this;
    }

    public final jn4 n(int i, Object obj, int i2, b63 b63Var) {
        jn4 jn4VarN;
        int iB = 1 << nq1.B(i, i2);
        if (h(iB)) {
            int iF = f(iB);
            if (ct1.g(obj, this.d[iF])) {
                return p(iF, iB, b63Var);
            }
        } else if (i(iB)) {
            int iT = t(iB);
            jn4 jn4VarS = s(iT);
            if (i2 == 30) {
                pr1 pr1VarC0 = xr1.c0(xr1.g0(0, jn4VarS.d.length), 2);
                int i3 = pr1VarC0.f;
                int i4 = pr1VarC0.i;
                int i5 = pr1VarC0.t;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (!ct1.g(obj, jn4VarS.d[i3])) {
                            if (i3 == i4) {
                                jn4VarN = jn4VarS;
                                break;
                            }
                            i3 += i5;
                        } else {
                            jn4VarN = jn4VarS.k(i3, b63Var);
                            break;
                        }
                    }
                } else {
                    jn4VarN = jn4VarS;
                    break;
                }
            } else {
                jn4VarN = jn4VarS.n(i, obj, i2 + 5, b63Var);
            }
            return q(jn4VarS, jn4VarN, iT, iB, b63Var.i);
        }
        return this;
    }

    public final jn4 o(int i, Object obj, Object obj2, int i2, b63 b63Var) {
        b63 b63Var2;
        jn4 jn4VarO;
        int iB = 1 << nq1.B(i, i2);
        if (h(iB)) {
            int iF = f(iB);
            return (ct1.g(obj, this.d[iF]) && ct1.g(obj2, x(iF))) ? p(iF, iB, b63Var) : this;
        }
        if (!i(iB)) {
            return this;
        }
        int iT = t(iB);
        jn4 jn4VarS = s(iT);
        if (i2 == 30) {
            pr1 pr1VarC0 = xr1.c0(xr1.g0(0, jn4VarS.d.length), 2);
            int i3 = pr1VarC0.f;
            int i4 = pr1VarC0.i;
            int i5 = pr1VarC0.t;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (true) {
                    if (!ct1.g(obj, jn4VarS.d[i3]) || !ct1.g(obj2, jn4VarS.x(i3))) {
                        if (i3 == i4) {
                            jn4VarO = jn4VarS;
                            break;
                        }
                        i3 += i5;
                    } else {
                        jn4VarO = jn4VarS.k(i3, b63Var);
                        break;
                    }
                }
            } else {
                jn4VarO = jn4VarS;
                break;
            }
            b63Var2 = b63Var;
        } else {
            b63Var2 = b63Var;
            jn4VarO = jn4VarS.o(i, obj, obj2, i2 + 5, b63Var2);
        }
        return q(jn4VarS, jn4VarO, iT, iB, b63Var2.i);
    }

    public final jn4 p(int i, int i2, b63 b63Var) {
        b63Var.c(b63Var.w - 1);
        b63Var.u = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != b63Var.i) {
            return new jn4(i2 ^ this.a, this.b, nq1.g(i, objArr), b63Var.i);
        }
        this.d = nq1.g(i, objArr);
        this.a ^= i2;
        return this;
    }

    public final jn4 q(jn4 jn4Var, jn4 jn4Var2, int i, int i2, fb1 fb1Var) {
        fb1 fb1Var2 = this.c;
        if (jn4Var2 != null) {
            return (fb1Var2 == fb1Var || jn4Var != jn4Var2) ? r(i, jn4Var2, fb1Var) : this;
        }
        Object[] objArr = this.d;
        if (objArr.length == 1) {
            return null;
        }
        if (fb1Var2 != fb1Var) {
            return new jn4(this.a, this.b ^ i2, nq1.h(i, objArr), fb1Var);
        }
        this.d = nq1.h(i, objArr);
        this.b ^= i2;
        return this;
    }

    public final jn4 r(int i, jn4 jn4Var, fb1 fb1Var) {
        Object[] objArr = this.d;
        if (objArr.length == 1 && jn4Var.d.length == 2 && jn4Var.b == 0) {
            jn4Var.a = this.b;
            return jn4Var;
        }
        if (this.c == fb1Var) {
            objArr[i] = jn4Var;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i] = jn4Var;
        return new jn4(this.a, this.b, objArrCopyOf, fb1Var);
    }

    public final jn4 s(int i) {
        Object obj = this.d[i];
        obj.getClass();
        return (jn4) obj;
    }

    public final int t(int i) {
        return (this.d.length - 1) - Integer.bitCount(this.b & (i - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c6, code lost:
    
        if (r13 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00cf, code lost:
    
        if (r13 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d2, code lost:
    
        r13.c = w(r11, r4, (defpackage.jn4) r13.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00dc, code lost:
    
        return r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.lc1 u(int r12, int r13, java.lang.Object r14, java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jn4.u(int, int, java.lang.Object, java.lang.Object):lc1");
    }

    public final jn4 v(int i, int i2, Object obj) {
        jn4 jn4VarV;
        int iB = 1 << nq1.B(i, i2);
        if (h(iB)) {
            int iF = f(iB);
            if (!ct1.g(obj, this.d[iF])) {
                return this;
            }
            Object[] objArr = this.d;
            if (objArr.length != 2) {
                return new jn4(this.a ^ iB, this.b, nq1.g(iF, objArr), null);
            }
        } else {
            if (!i(iB)) {
                return this;
            }
            int iT = t(iB);
            jn4 jn4VarS = s(iT);
            if (i2 == 30) {
                pr1 pr1VarC0 = xr1.c0(xr1.g0(0, jn4VarS.d.length), 2);
                int i3 = pr1VarC0.f;
                int i4 = pr1VarC0.i;
                int i5 = pr1VarC0.t;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (!ct1.g(obj, jn4VarS.d[i3])) {
                            if (i3 == i4) {
                                jn4VarV = jn4VarS;
                                break;
                            }
                            i3 += i5;
                        } else {
                            Object[] objArr2 = jn4VarS.d;
                            if (objArr2.length != 2) {
                                jn4VarV = new jn4(0, 0, nq1.g(i3, objArr2), null);
                                break;
                            }
                            jn4VarV = null;
                            break;
                        }
                    }
                } else {
                    jn4VarV = jn4VarS;
                    break;
                }
            } else {
                jn4VarV = jn4VarS.v(i, i2 + 5, obj);
            }
            if (jn4VarV != null) {
                return jn4VarS != jn4VarV ? w(iT, iB, jn4VarV) : this;
            }
            Object[] objArr3 = this.d;
            if (objArr3.length != 1) {
                return new jn4(this.a, this.b ^ iB, nq1.h(iT, objArr3), null);
            }
        }
        return null;
    }

    public final jn4 w(int i, int i2, jn4 jn4Var) {
        Object[] objArr = jn4Var.d;
        if (objArr.length != 2 || jn4Var.b != 0) {
            Object[] objArr2 = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            objArrCopyOf[i] = jn4Var;
            return new jn4(this.a, this.b, objArrCopyOf, null);
        }
        if (this.d.length == 1) {
            jn4Var.a = this.b;
            return jn4Var;
        }
        int iF = f(i2);
        Object[] objArr3 = this.d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        sk.F0(i + 2, i + 1, objArr3.length, objArrCopyOf2, objArrCopyOf2);
        sk.F0(iF + 2, iF, i, objArrCopyOf2, objArrCopyOf2);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new jn4(this.a ^ i2, this.b ^ i2, objArrCopyOf2, null);
    }

    public final Object x(int i) {
        return this.d[i + 1];
    }
}
