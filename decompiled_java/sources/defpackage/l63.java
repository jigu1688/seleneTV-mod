package defpackage;

import java.util.Arrays;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class l63 extends p2 {
    public final Object[] f;
    public final Object[] i;
    public final int t;
    public final int u;

    public l63(Object[] objArr, Object[] objArr2, int i, int i2) {
        this.f = objArr;
        this.i = objArr2;
        this.t = i;
        this.u = i2;
        if (!(a() > 32)) {
            fd3.a("Trie-based persistent vector should have at least 33 elements, got " + a());
        }
        int length = objArr2.length;
    }

    public static Object[] m(Object[] objArr, int i, int i2, Object obj, p4 p4Var) {
        int iV = st1.v(i2, i);
        if (i == 0) {
            Object[] objArrCopyOf = iV == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            sk.F0(iV + 1, iV, 31, objArr, objArrCopyOf);
            p4Var.a = objArr[31];
            objArrCopyOf[iV] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        Object obj2 = objArr[iV];
        obj2.getClass();
        objArrCopyOf2[iV] = m((Object[]) obj2, i3, i2, obj, p4Var);
        while (true) {
            iV++;
            if (iV >= 32 || objArrCopyOf2[iV] == null) {
                break;
            }
            Object obj3 = objArr[iV];
            obj3.getClass();
            objArrCopyOf2[iV] = m((Object[]) obj3, i3, 0, p4Var.a, p4Var);
        }
        return objArrCopyOf2;
    }

    public static Object[] o(Object[] objArr, int i, int i2, p4 p4Var) {
        Object[] objArrO;
        int iV = st1.v(i2, i);
        if (i == 5) {
            p4Var.a = objArr[iV];
            objArrO = null;
        } else {
            Object obj = objArr[iV];
            obj.getClass();
            objArrO = o((Object[]) obj, i - 5, i2, p4Var);
        }
        if (objArrO == null && iV == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        objArrCopyOf[iV] = objArrO;
        return objArrCopyOf;
    }

    public static Object[] x(Object[] objArr, int i, int i2, Object obj) {
        int iV = st1.v(i2, i);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        if (i == 0) {
            objArrCopyOf[iV] = obj;
            return objArrCopyOf;
        }
        Object obj2 = objArrCopyOf[iV];
        obj2.getClass();
        objArrCopyOf[iV] = x((Object[]) obj2, i - 5, i2, obj);
        return objArrCopyOf;
    }

    @Override // defpackage.l0
    public final int a() {
        return this.t;
    }

    @Override // defpackage.p2
    public final p2 c(int i, Object obj) {
        int i2 = this.t;
        ss1.t(i, i2);
        if (i == i2) {
            return d(obj);
        }
        int iW = w();
        Object[] objArr = this.f;
        if (i >= iW) {
            return n(i - iW, obj, objArr);
        }
        p4 p4Var = new p4(null);
        return n(0, p4Var.a, m(objArr, this.u, i, obj, p4Var));
    }

    @Override // defpackage.p2
    public final p2 d(Object obj) {
        int iW = w();
        int i = this.t;
        int i2 = i - iW;
        Object[] objArr = this.f;
        Object[] objArr2 = this.i;
        if (i2 < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            objArrCopyOf[i2] = obj;
            return new l63(objArr, objArrCopyOf, i + 1, this.u);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj;
        return p(objArr, objArr2, objArr3);
    }

    @Override // defpackage.p2
    public final m63 g() {
        return new m63(this, this.f, this.i, this.u);
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr;
        ss1.s(i, a());
        if (w() <= i) {
            objArr = this.i;
        } else {
            Object[] objArr2 = this.f;
            for (int i2 = this.u; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[st1.v(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    @Override // defpackage.p2
    public final p2 h(o2 o2Var) {
        m63 m63Var = new m63(this, this.f, this.i, this.u);
        m63Var.F(o2Var);
        return m63Var.d();
    }

    @Override // defpackage.p2
    public final p2 i(int i) {
        ss1.s(i, a());
        int iW = w();
        int i2 = this.u;
        Object[] objArr = this.f;
        return i >= iW ? v(objArr, iW, i2, i - iW) : v(s(objArr, i2, i, new p4(this.i[0])), iW, i2, 0);
    }

    @Override // defpackage.p2
    public final p2 l(int i, Object obj) {
        int i2 = this.t;
        ss1.s(i, i2);
        int iW = w();
        Object[] objArr = this.f;
        Object[] objArr2 = this.i;
        int i3 = this.u;
        if (iW > i) {
            return new l63(x(objArr, i3, i, obj), objArr2, i2, i3);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        objArrCopyOf[i & 31] = obj;
        return new l63(objArr, objArrCopyOf, i2, i3);
    }

    @Override // defpackage.t1, java.util.List
    public final ListIterator listIterator(int i) {
        ss1.t(i, this.t);
        return new n63(i, this.t, (this.u / 5) + 1, this.f, this.i);
    }

    public final l63 n(int i, Object obj, Object[] objArr) {
        int iW = w();
        int i2 = this.t;
        int i3 = i2 - iW;
        Object[] objArr2 = this.i;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        if (i3 < 32) {
            sk.F0(i + 1, i, i3, objArr2, objArrCopyOf);
            objArrCopyOf[i] = obj;
            return new l63(objArr, objArrCopyOf, i2 + 1, this.u);
        }
        Object obj2 = objArr2[31];
        sk.F0(i + 1, i, i3 - 1, objArr2, objArrCopyOf);
        objArrCopyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return p(objArr, objArrCopyOf, objArr3);
    }

    public final l63 p(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.t;
        int i2 = i >> 5;
        int i3 = this.u;
        if (i2 <= (1 << i3)) {
            return new l63(r(i3, objArr, objArr2), objArr3, i + 1, i3);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i4 = i3 + 5;
        return new l63(r(i4, objArr4, objArr2), objArr3, i + 1, i4);
    }

    public final Object[] r(int i, Object[] objArr, Object[] objArr2) {
        int iV = st1.v(a() - 1, i);
        Object[] objArrCopyOf = objArr != null ? Arrays.copyOf(objArr, 32) : new Object[32];
        if (i == 5) {
            objArrCopyOf[iV] = objArr2;
            return objArrCopyOf;
        }
        objArrCopyOf[iV] = r(i - 5, (Object[]) objArrCopyOf[iV], objArr2);
        return objArrCopyOf;
    }

    public final Object[] s(Object[] objArr, int i, int i2, p4 p4Var) {
        int iV = st1.v(i2, i);
        if (i == 0) {
            Object[] objArrCopyOf = iV == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            sk.F0(iV, iV + 1, 32, objArr, objArrCopyOf);
            objArrCopyOf[31] = p4Var.a;
            p4Var.a = objArr[iV];
            return objArrCopyOf;
        }
        int iV2 = objArr[31] == null ? st1.v(w() - 1, i) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        int i4 = iV + 1;
        if (i4 <= iV2) {
            while (true) {
                Object obj = objArrCopyOf2[iV2];
                obj.getClass();
                objArrCopyOf2[iV2] = s((Object[]) obj, i3, 0, p4Var);
                if (iV2 == i4) {
                    break;
                }
                iV2--;
            }
        }
        Object obj2 = objArrCopyOf2[iV];
        obj2.getClass();
        objArrCopyOf2[iV] = s((Object[]) obj2, i3, i2, p4Var);
        return objArrCopyOf2;
    }

    public final p2 v(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.t - i;
        Object obj = null;
        if (i4 != 1) {
            Object[] objArr2 = this.i;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            int i5 = i4 - 1;
            if (i3 < i5) {
                sk.F0(i3, i3 + 1, i4, objArr2, objArrCopyOf);
            }
            objArrCopyOf[i5] = null;
            return new l63(objArr, objArrCopyOf, (i + i4) - 1, i2);
        }
        if (i2 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
            }
            return new z44(objArr);
        }
        p4 p4Var = new p4(obj);
        Object[] objArrO = o(objArr, i2, i - 1, p4Var);
        objArrO.getClass();
        Object obj2 = p4Var.a;
        obj2.getClass();
        Object[] objArr3 = (Object[]) obj2;
        if (objArrO[1] != null) {
            return new l63(objArrO, objArr3, i, i2);
        }
        Object obj3 = objArrO[0];
        obj3.getClass();
        return new l63((Object[]) obj3, objArr3, i, i2 - 5);
    }

    public final int w() {
        return (this.t - 1) & (-32);
    }
}
