package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class m63 extends m2 implements Collection, n02 {
    public p2 f;
    public Object[] i;
    public Object[] t;
    public int u;
    public fb1 v = new fb1(9);
    public Object[] w;
    public Object[] x;
    public int y;

    public m63(p2 p2Var, Object[] objArr, Object[] objArr2, int i) {
        this.f = p2Var;
        this.i = objArr;
        this.t = objArr2;
        this.u = i;
        this.w = objArr;
        this.x = objArr2;
        this.y = p2Var.a();
    }

    public static void f(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    public final void A(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.y;
        int i2 = i >> 5;
        int i3 = this.u;
        if (i2 > (1 << i3)) {
            this.w = B(this.u + 5, s(objArr), objArr2);
            this.x = objArr3;
            this.u += 5;
            this.y++;
            return;
        }
        if (objArr == null) {
            this.w = objArr2;
            this.x = objArr3;
            this.y = i + 1;
        } else {
            this.w = B(i3, objArr, objArr2);
            this.x = objArr3;
            this.y++;
        }
    }

    public final Object[] B(int i, Object[] objArr, Object[] objArr2) {
        int iV = st1.v(a() - 1, i);
        Object[] objArrO = o(objArr);
        if (i == 5) {
            objArrO[iV] = objArr2;
            return objArrO;
        }
        objArrO[iV] = B(i - 5, (Object[]) objArrO[iV], objArr2);
        return objArrO;
    }

    public final int C(jd1 jd1Var, Object[] objArr, int i, int i2, p4 p4Var, ArrayList arrayList, ArrayList arrayList2) {
        if (m(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = p4Var.a;
        obj.getClass();
        Object[] objArr2 = (Object[]) obj;
        Object[] objArrR = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj2 = objArr[i3];
            if (!((Boolean) jd1Var.invoke(obj2)).booleanValue()) {
                if (i2 == 32) {
                    objArrR = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : r();
                    i2 = 0;
                }
                objArrR[i2] = obj2;
                i2++;
            }
        }
        p4Var.a = objArrR;
        if (objArr2 != objArrR) {
            arrayList2.add(objArr2);
        }
        return i2;
    }

    public final int D(jd1 jd1Var, Object[] objArr, int i, p4 p4Var) {
        Object[] objArrO = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (((Boolean) jd1Var.invoke(obj)).booleanValue()) {
                if (!z) {
                    objArrO = o(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArrO[i2] = obj;
                i2++;
            }
        }
        p4Var.a = objArrO;
        return i2;
    }

    public final int E(jd1 jd1Var, int i, p4 p4Var) {
        int iD = D(jd1Var, this.x, i, p4Var);
        Object obj = p4Var.a;
        if (iD == i) {
            return i;
        }
        obj.getClass();
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, iD, i, (Object) null);
        this.x = objArr;
        this.y -= i - iD;
        return iD;
    }

    public final boolean F(jd1 jd1Var) {
        int i;
        jd1 jd1Var2 = jd1Var;
        int iL = L();
        Object[] objArrV = null;
        p4 p4Var = new p4(objArrV);
        boolean z = false;
        if (this.w != null) {
            u1 u1VarN = n(0);
            int iD = 32;
            while (iD == 32 && u1VarN.hasNext()) {
                iD = D(jd1Var2, (Object[]) u1VarN.next(), 32, p4Var);
            }
            if (iD == 32) {
                int iE = E(jd1Var2, iL, p4Var);
                if (iE == 0) {
                    x(this.w, this.y, this.u);
                }
                if (iE != iL) {
                }
            } else {
                int i2 = (u1VarN.f - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int iC = iD;
                while (u1VarN.hasNext()) {
                    iC = C(jd1Var2, (Object[]) u1VarN.next(), 32, iC, p4Var, arrayList2, arrayList);
                    jd1Var2 = jd1Var;
                }
                int iC2 = C(jd1Var, this.x, iL, iC, p4Var, arrayList2, arrayList);
                Object obj = p4Var.a;
                obj.getClass();
                Object[] objArr = (Object[]) obj;
                Arrays.fill(objArr, iC2, 32, (Object) null);
                boolean zIsEmpty = arrayList.isEmpty();
                Object[] objArrY = this.w;
                if (zIsEmpty) {
                    objArrY.getClass();
                } else {
                    objArrY = y(objArrY, i2, this.u, arrayList.iterator());
                }
                int size = i2 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    fd3.a("invalid size");
                }
                if (size == 0) {
                    this.u = 0;
                } else {
                    int i3 = size - 1;
                    while (true) {
                        i = this.u;
                        if ((i3 >> i) != 0) {
                            break;
                        }
                        this.u = i - 5;
                        Object[] objArr2 = objArrY[0];
                        objArr2.getClass();
                        objArrY = objArr2;
                    }
                    objArrV = v(objArrY, i3, i);
                }
                this.w = objArrV;
                this.x = objArr;
                this.y = size + iC2;
            }
            z = true;
        } else if (E(jd1Var2, iL, p4Var) != iL) {
            z = true;
        }
        if (z) {
            ((AbstractList) this).modCount++;
        }
        return z;
    }

    public final Object[] G(Object[] objArr, int i, int i2, p4 p4Var) {
        int iV = st1.v(i2, i);
        if (i == 0) {
            Object obj = objArr[iV];
            Object[] objArrO = o(objArr);
            sk.F0(iV, iV + 1, 32, objArr, objArrO);
            objArrO[31] = p4Var.a;
            p4Var.a = obj;
            return objArrO;
        }
        int iV2 = objArr[31] == null ? st1.v(I() - 1, i) : 31;
        Object[] objArrO2 = o(objArr);
        int i3 = i - 5;
        int i4 = iV + 1;
        if (i4 <= iV2) {
            while (true) {
                Object obj2 = objArrO2[iV2];
                obj2.getClass();
                objArrO2[iV2] = G((Object[]) obj2, i3, 0, p4Var);
                if (iV2 == i4) {
                    break;
                }
                iV2--;
            }
        }
        Object obj3 = objArrO2[iV];
        obj3.getClass();
        objArrO2[iV] = G((Object[]) obj3, i3, i2, p4Var);
        return objArrO2;
    }

    public final Object H(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.y - i;
        Object[] objArr2 = this.x;
        if (i4 == 1) {
            Object obj = objArr2[0];
            x(objArr, i, i2);
            return obj;
        }
        Object obj2 = objArr2[i3];
        Object[] objArrO = o(objArr2);
        sk.F0(i3, i3 + 1, i4, objArr2, objArrO);
        objArrO[i4 - 1] = null;
        this.w = objArr;
        this.x = objArrO;
        this.y = (i + i4) - 1;
        this.u = i2;
        return obj2;
    }

    public final int I() {
        int i = this.y;
        if (i <= 32) {
            return 0;
        }
        return (i - 1) & (-32);
    }

    public final Object[] J(Object[] objArr, int i, int i2, Object obj, p4 p4Var) {
        int iV = st1.v(i2, i);
        Object[] objArrO = o(objArr);
        if (i != 0) {
            Object obj2 = objArrO[iV];
            obj2.getClass();
            objArrO[iV] = J((Object[]) obj2, i - 5, i2, obj, p4Var);
            return objArrO;
        }
        if (objArrO != objArr) {
            ((AbstractList) this).modCount++;
        }
        p4Var.a = objArrO[iV];
        objArrO[iV] = obj;
        return objArrO;
    }

    public final void K(Collection collection, int i, Object[] objArr, int i2, Object[][] objArr2, int i3, Object[] objArr3) {
        Object[] objArrR;
        if (i3 < 1) {
            fd3.a("requires at least one nullBuffer");
        }
        Object[] objArrO = o(objArr);
        objArr2[0] = objArrO;
        int i4 = i & 31;
        int size = ((collection.size() + i) - 1) & 31;
        int i5 = (i2 - i4) + size;
        if (i5 < 32) {
            sk.F0(size + 1, i4, i2, objArrO, objArr3);
        } else {
            int i6 = i5 - 31;
            if (i3 == 1) {
                objArrR = objArrO;
            } else {
                objArrR = r();
                i3--;
                objArr2[i3] = objArrR;
            }
            int i7 = i2 - i6;
            sk.F0(0, i7, i2, objArrO, objArr3);
            sk.F0(size + 1, i4, i7, objArrO, objArrR);
            objArr3 = objArrR;
        }
        Iterator it = collection.iterator();
        f(objArrO, i4, it);
        for (int i8 = 1; i8 < i3; i8++) {
            Object[] objArrR2 = r();
            f(objArrR2, 0, it);
            objArr2[i8] = objArrR2;
        }
        f(objArr3, 0, it);
    }

    public final int L() {
        int i = this.y;
        return i <= 32 ? i : i - ((i - 1) & (-32));
    }

    @Override // defpackage.m2
    public final int a() {
        return this.y;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        ss1.t(i, a());
        if (i == a()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int I = I();
        if (i >= I) {
            l(i - I, obj, this.w);
            return;
        }
        p4 p4Var = new p4(null);
        Object[] objArr = this.w;
        objArr.getClass();
        l(0, p4Var.a, i(objArr, this.u, i, obj, p4Var));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Collection collection2;
        Object[] objArrR;
        ss1.t(i, this.y);
        if (i == this.y) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i2 = (i >> 5) << 5;
        int size = ((collection.size() + (this.y - i2)) - 1) / 32;
        if (size == 0) {
            int i3 = i & 31;
            int size2 = ((collection.size() + i) - 1) & 31;
            Object[] objArr = this.x;
            Object[] objArrO = o(objArr);
            sk.F0(size2 + 1, i3, L(), objArr, objArrO);
            f(objArrO, i3, collection.iterator());
            this.x = objArrO;
            this.y = collection.size() + this.y;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int iL = L();
        int size3 = collection.size() + this.y;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= I()) {
            objArrR = r();
            collection2 = collection;
            K(collection2, i, this.x, iL, objArr2, size, objArrR);
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            Object[] objArr3 = this.x;
            if (size3 > iL) {
                int i4 = size3 - iL;
                Object[] objArrP = p(i4, objArr3);
                h(collection2, i, i4, objArr2, size, objArrP);
                objArr2 = objArr2;
                objArrR = objArrP;
            } else {
                objArrR = r();
                int i5 = iL - size3;
                sk.F0(0, i5, iL, objArr3, objArrR);
                int i6 = 32 - i5;
                Object[] objArrP2 = p(i6, this.x);
                int i7 = size - 1;
                objArr2[i7] = objArrP2;
                h(collection2, i, i6, objArr2, i7, objArrP2);
                collection2 = collection2;
            }
        }
        this.w = z(this.w, i2, objArr2);
        this.x = objArrR;
        this.y = collection2.size() + this.y;
        return true;
    }

    @Override // defpackage.m2
    public final Object c(int i) {
        ss1.s(i, a());
        ((AbstractList) this).modCount++;
        int I = I();
        if (i >= I) {
            return H(this.w, I, this.u, i - I);
        }
        p4 p4Var = new p4(this.x[0]);
        Object[] objArr = this.w;
        objArr.getClass();
        H(G(objArr, this.u, i, p4Var), I, this.u, 0);
        return p4Var.a;
    }

    public final p2 d() {
        p2 l63Var;
        Object[] objArr = this.w;
        if (objArr == this.i && this.x == this.t) {
            l63Var = this.f;
        } else {
            this.v = new fb1(9);
            this.i = objArr;
            Object[] objArr2 = this.x;
            this.t = objArr2;
            if (objArr == null) {
                l63Var = objArr2.length == 0 ? z44.i : new z44(Arrays.copyOf(objArr2, this.y));
            } else {
                l63Var = new l63(objArr, objArr2, this.y, this.u);
            }
        }
        this.f = l63Var;
        return l63Var;
    }

    public final int g() {
        return ((AbstractList) this).modCount;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        ss1.s(i, a());
        if (I() <= i) {
            objArr = this.x;
        } else {
            Object[] objArr2 = this.w;
            objArr2.getClass();
            for (int i2 = this.u; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[st1.v(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    public final void h(Collection collection, int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        if (this.w == null) {
            c.r("root is null");
            return;
        }
        int i4 = i >> 5;
        u1 u1VarN = n(I() >> 5);
        int i5 = i3;
        Object[] objArrP = objArr2;
        while (u1VarN.f - 1 != i4) {
            Object[] objArr3 = (Object[]) u1VarN.previous();
            sk.F0(0, 32 - i2, 32, objArr3, objArrP);
            objArrP = p(i2, objArr3);
            i5--;
            objArr[i5] = objArrP;
        }
        Object[] objArr4 = (Object[]) u1VarN.previous();
        int I = i3 - (((I() >> 5) - 1) - i4);
        if (I < i3) {
            objArr2 = objArr[I];
            objArr2.getClass();
        }
        K(collection, i, objArr4, 32, objArr, I, objArr2);
    }

    public final Object[] i(Object[] objArr, int i, int i2, Object obj, p4 p4Var) {
        Object obj2;
        int iV = st1.v(i2, i);
        if (i == 0) {
            p4Var.a = objArr[31];
            Object[] objArrO = o(objArr);
            sk.F0(iV + 1, iV, 31, objArr, objArrO);
            objArrO[iV] = obj;
            return objArrO;
        }
        Object[] objArrO2 = o(objArr);
        int i3 = i - 5;
        Object obj3 = objArrO2[iV];
        obj3.getClass();
        objArrO2[iV] = i((Object[]) obj3, i3, i2, obj, p4Var);
        while (true) {
            iV++;
            if (iV >= 32 || (obj2 = objArrO2[iV]) == null) {
                break;
            }
            objArrO2[iV] = i((Object[]) obj2, i3, 0, p4Var.a, p4Var);
        }
        return objArrO2;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void l(int i, Object obj, Object[] objArr) {
        int iL = L();
        Object[] objArrO = o(this.x);
        Object[] objArr2 = this.x;
        if (iL >= 32) {
            Object obj2 = objArr2[31];
            sk.F0(i + 1, i, 31, objArr2, objArrO);
            objArrO[i] = obj;
            A(objArr, objArrO, s(obj2));
            return;
        }
        sk.F0(i + 1, i, iL, objArr2, objArrO);
        objArrO[i] = obj;
        this.w = objArr;
        this.x = objArrO;
        this.y++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        ss1.t(i, this.y);
        return new o63(this, i);
    }

    public final boolean m(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.v;
    }

    public final u1 n(int i) {
        Object[] objArr = this.w;
        if (objArr == null) {
            c.r("Invalid root");
            return null;
        }
        int I = I() >> 5;
        ss1.t(i, I);
        int i2 = this.u;
        return i2 == 0 ? new v34(i, objArr) : new in4(objArr, i, I, i2 / 5);
    }

    public final Object[] o(Object[] objArr) {
        if (objArr == null) {
            return r();
        }
        if (m(objArr)) {
            return objArr;
        }
        Object[] objArrR = r();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        sk.J0(0, length, 6, objArr, objArrR);
        return objArrR;
    }

    public final Object[] p(int i, Object[] objArr) {
        if (m(objArr)) {
            sk.F0(i, 0, 32 - i, objArr, objArr);
            return objArr;
        }
        Object[] objArrR = r();
        sk.F0(i, 0, 32 - i, objArr, objArrR);
        return objArrR;
    }

    public final Object[] r() {
        Object[] objArr = new Object[33];
        objArr[32] = this.v;
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return F(new o2(1, collection));
    }

    public final Object[] s(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.v;
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        ss1.s(i, a());
        if (I() > i) {
            p4 p4Var = new p4(null);
            Object[] objArr = this.w;
            objArr.getClass();
            this.w = J(objArr, this.u, i, obj, p4Var);
            return p4Var.a;
        }
        Object[] objArrO = o(this.x);
        if (objArrO != this.x) {
            ((AbstractList) this).modCount++;
        }
        int i2 = i & 31;
        Object obj2 = objArrO[i2];
        objArrO[i2] = obj;
        this.x = objArrO;
        return obj2;
    }

    public final Object[] v(Object[] objArr, int i, int i2) {
        if (i2 < 0) {
            fd3.a("shift should be positive");
        }
        if (i2 == 0) {
            return objArr;
        }
        int iV = st1.v(i, i2);
        Object obj = objArr[iV];
        obj.getClass();
        Object objV = v((Object[]) obj, i, i2 - 5);
        if (iV < 31) {
            int i3 = iV + 1;
            if (objArr[i3] != null) {
                if (m(objArr)) {
                    Arrays.fill(objArr, i3, 32, (Object) null);
                }
                Object[] objArrR = r();
                sk.F0(0, 0, i3, objArr, objArrR);
                objArr = objArrR;
            }
        }
        if (objV == objArr[iV]) {
            return objArr;
        }
        Object[] objArrO = o(objArr);
        objArrO[iV] = objV;
        return objArrO;
    }

    public final Object[] w(Object[] objArr, int i, int i2, p4 p4Var) {
        Object[] objArrW;
        int iV = st1.v(i2 - 1, i);
        if (i == 5) {
            p4Var.a = objArr[iV];
            objArrW = null;
        } else {
            Object obj = objArr[iV];
            obj.getClass();
            objArrW = w((Object[]) obj, i - 5, i2, p4Var);
        }
        if (objArrW == null && iV == 0) {
            return null;
        }
        Object[] objArrO = o(objArr);
        objArrO[iV] = objArrW;
        return objArrO;
    }

    public final void x(Object[] objArr, int i, int i2) {
        Object obj = null;
        if (i2 == 0) {
            this.w = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.x = objArr;
            this.y = i;
            this.u = i2;
            return;
        }
        p4 p4Var = new p4(obj);
        objArr.getClass();
        Object[] objArrW = w(objArr, i2, i, p4Var);
        objArrW.getClass();
        Object obj2 = p4Var.a;
        obj2.getClass();
        this.x = (Object[]) obj2;
        this.y = i;
        if (objArrW[1] == null) {
            this.w = (Object[]) objArrW[0];
            this.u = i2 - 5;
        } else {
            this.w = objArrW;
            this.u = i2;
        }
    }

    public final Object[] y(Object[] objArr, int i, int i2, Iterator it) {
        if (!it.hasNext()) {
            fd3.a("invalid buffersIterator");
        }
        if (!(i2 >= 0)) {
            fd3.a("negative shift");
        }
        if (i2 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrO = o(objArr);
        int iV = st1.v(i, i2);
        int i3 = i2 - 5;
        objArrO[iV] = y((Object[]) objArrO[iV], i, i3, it);
        while (true) {
            iV++;
            if (iV >= 32 || !it.hasNext()) {
                break;
            }
            objArrO[iV] = y((Object[]) objArrO[iV], 0, i3, it);
        }
        return objArrO;
    }

    public final Object[] z(Object[] objArr, int i, Object[][] objArr2) {
        dk dkVar = new dk(objArr2);
        int i2 = i >> 5;
        int i3 = this.u;
        Object[] objArrY = i2 < (1 << i3) ? y(objArr, i, i3, dkVar) : o(objArr);
        while (dkVar.hasNext()) {
            this.u += 5;
            objArrY = s(objArrY);
            int i4 = this.u;
            y(objArrY, 1 << i4, i4, dkVar);
        }
        return objArrY;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int iL = L();
        if (iL < 32) {
            Object[] objArrO = o(this.x);
            objArrO[iL] = obj;
            this.x = objArrO;
            this.y = a() + 1;
        } else {
            A(this.w, this.x, s(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iL = L();
        Iterator it = collection.iterator();
        if (32 - iL >= collection.size()) {
            Object[] objArrO = o(this.x);
            f(objArrO, iL, it);
            this.x = objArrO;
            this.y = collection.size() + this.y;
            return true;
        }
        int size = ((collection.size() + iL) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] objArrO2 = o(this.x);
        f(objArrO2, iL, it);
        objArr[0] = objArrO2;
        for (int i = 1; i < size; i++) {
            Object[] objArrR = r();
            f(objArrR, 0, it);
            objArr[i] = objArrR;
        }
        this.w = z(this.w, I(), objArr);
        Object[] objArrR2 = r();
        f(objArrR2, 0, it);
        this.x = objArrR2;
        this.y = collection.size() + this.y;
        return true;
    }
}
