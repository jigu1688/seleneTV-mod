package defpackage;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class b34 {
    public int[] f;
    public Object[] i;
    public int t;

    public b34(int i) {
        this.f = i == 0 ? q8.b : new int[i];
        this.i = i == 0 ? q8.d : new Object[i << 1];
    }

    public final int a(Object obj) {
        int i = this.t * 2;
        Object[] objArr = this.i;
        if (obj == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
            return -1;
        }
        for (int i3 = 1; i3 < i; i3 += 2) {
            if (obj.equals(objArr[i3])) {
                return i3 >> 1;
            }
        }
        return -1;
    }

    public final int b(int i, Object obj) {
        int i2 = this.t;
        if (i2 == 0) {
            return -1;
        }
        int iZ = q8.z(i2, i, this.f);
        if (iZ < 0 || ct1.g(obj, this.i[iZ << 1])) {
            return iZ;
        }
        int i3 = iZ + 1;
        while (i3 < i2 && this.f[i3] == i) {
            if (ct1.g(obj, this.i[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iZ - 1; i4 >= 0 && this.f[i4] == i; i4--) {
            if (ct1.g(obj, this.i[i4 << 1])) {
                return i4;
            }
        }
        return ~i3;
    }

    public final int c(Object obj) {
        return obj == null ? d() : b(obj.hashCode(), obj);
    }

    public final void clear() {
        if (this.t > 0) {
            this.f = q8.b;
            this.i = q8.d;
            this.t = 0;
        }
        if (this.t <= 0) {
            return;
        }
        c.c();
    }

    public boolean containsKey(Object obj) {
        return c(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public final int d() {
        int i = this.t;
        if (i == 0) {
            return -1;
        }
        int iZ = q8.z(i, 0, this.f);
        if (iZ < 0 || this.i[iZ << 1] == null) {
            return iZ;
        }
        int i2 = iZ + 1;
        while (i2 < i && this.f[i2] == 0) {
            if (this.i[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = iZ - 1; i3 >= 0 && this.f[i3] == 0; i3--) {
            if (this.i[i3 << 1] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    public final Object e(int i) {
        if (i >= 0 && i < this.t) {
            return this.i[i << 1];
        }
        da1.Q("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof b34) {
                int i = this.t;
                if (i != ((b34) obj).t) {
                    return false;
                }
                b34 b34Var = (b34) obj;
                for (int i2 = 0; i2 < i; i2++) {
                    Object objE = e(i2);
                    Object objH = h(i2);
                    Object obj2 = b34Var.get(objE);
                    if (objH == null) {
                        if (obj2 != null || !b34Var.containsKey(objE)) {
                            return false;
                        }
                    } else if (!objH.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.t != ((Map) obj).size()) {
                return false;
            }
            int i3 = this.t;
            for (int i4 = 0; i4 < i3; i4++) {
                Object objE2 = e(i4);
                Object objH2 = h(i4);
                Object obj3 = ((Map) obj).get(objE2);
                if (objH2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objE2)) {
                        return false;
                    }
                } else if (!objH2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final Object f(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.t)) {
            da1.Q("Expected index to be within 0..size()-1, but was " + i);
            throw null;
        }
        Object[] objArr = this.i;
        int i3 = i << 1;
        Object obj = objArr[i3 + 1];
        if (i2 <= 1) {
            clear();
            return obj;
        }
        int i4 = i2 - 1;
        int[] iArr = this.f;
        if (iArr.length <= 8 || i2 >= iArr.length / 3) {
            if (i < i4) {
                int i5 = i + 1;
                sk.H0(iArr, i, iArr, i5, i2);
                Object[] objArr2 = this.i;
                sk.F0(i3, i5 << 1, i2 << 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.i;
            int i6 = i4 << 1;
            objArr3[i6] = null;
            objArr3[i6 + 1] = null;
        } else {
            int i7 = i2 > 8 ? i2 + (i2 >> 1) : 8;
            this.f = Arrays.copyOf(iArr, i7);
            this.i = Arrays.copyOf(this.i, i7 << 1);
            if (i2 != this.t) {
                c.c();
                return null;
            }
            if (i > 0) {
                sk.H0(iArr, 0, this.f, 0, i);
                sk.F0(0, 0, i3, objArr, this.i);
            }
            if (i < i4) {
                int i8 = i + 1;
                sk.H0(iArr, i, this.f, i8, i2);
                sk.F0(i3, i8 << 1, i2 << 1, objArr, this.i);
            }
        }
        if (i2 == this.t) {
            this.t = i4;
            return obj;
        }
        c.c();
        return null;
    }

    public final Object g(int i, Object obj) {
        if (i < 0 || i >= this.t) {
            da1.Q("Expected index to be within 0..size()-1, but was " + i);
            throw null;
        }
        int i2 = (i << 1) + 1;
        Object[] objArr = this.i;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    public Object get(Object obj) {
        int iC = c(obj);
        if (iC >= 0) {
            return this.i[(iC << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iC = c(obj);
        return iC >= 0 ? this.i[(iC << 1) + 1] : obj2;
    }

    public final Object h(int i) {
        if (i >= 0 && i < this.t) {
            return this.i[(i << 1) + 1];
        }
        da1.Q("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public final int hashCode() {
        int[] iArr = this.f;
        Object[] objArr = this.i;
        int i = this.t;
        int i2 = 1;
        int i3 = 0;
        int iHashCode = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i3];
            i3++;
            i2 += 2;
        }
        return iHashCode;
    }

    public final boolean isEmpty() {
        return this.t <= 0;
    }

    public final Object put(Object obj, Object obj2) {
        int i = this.t;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iB = obj != null ? b(iHashCode, obj) : d();
        if (iB >= 0) {
            int i2 = (iB << 1) + 1;
            Object[] objArr = this.i;
            Object obj3 = objArr[i2];
            objArr[i2] = obj2;
            return obj3;
        }
        int i3 = ~iB;
        int[] iArr = this.f;
        if (i >= iArr.length) {
            int i4 = 8;
            if (i >= 8) {
                i4 = (i >> 1) + i;
            } else if (i < 4) {
                i4 = 4;
            }
            this.f = Arrays.copyOf(iArr, i4);
            this.i = Arrays.copyOf(this.i, i4 << 1);
            if (i != this.t) {
                c.c();
                return null;
            }
        }
        if (i3 < i) {
            int[] iArr2 = this.f;
            int i5 = i3 + 1;
            sk.H0(iArr2, i5, iArr2, i3, i);
            Object[] objArr2 = this.i;
            sk.F0(i5 << 1, i3 << 1, this.t << 1, objArr2, objArr2);
        }
        int i6 = this.t;
        if (i == i6) {
            int[] iArr3 = this.f;
            if (i3 < iArr3.length) {
                iArr3[i3] = iHashCode;
                Object[] objArr3 = this.i;
                int i7 = i3 << 1;
                objArr3[i7] = obj;
                objArr3[i7 + 1] = obj2;
                this.t = i6 + 1;
                return null;
            }
        }
        c.c();
        return null;
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public final boolean remove(Object obj, Object obj2) {
        int iC = c(obj);
        if (iC < 0 || !ct1.g(obj2, h(iC))) {
            return false;
        }
        f(iC);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iC = c(obj);
        if (iC < 0 || !ct1.g(obj2, h(iC))) {
            return false;
        }
        g(iC, obj3);
        return true;
    }

    public final int size() {
        return this.t;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.t * 28);
        sb.append('{');
        int i = this.t;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object objE = e(i2);
            if (objE != sb) {
                sb.append(objE);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object objH = h(i2);
            if (objH != sb) {
                sb.append(objH);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public Object remove(Object obj) {
        int iC = c(obj);
        if (iC >= 0) {
            return f(iC);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iC = c(obj);
        if (iC >= 0) {
            return g(iC, obj2);
        }
        return null;
    }
}
