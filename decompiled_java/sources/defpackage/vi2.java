package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vi2 implements Map, Serializable, q02 {
    public static final vi2 E;
    public wi2 A;
    public xi2 B;
    public wi2 C;
    public boolean D;
    public Object[] f;
    public Object[] i;
    public int[] t;
    public int[] u;
    public int v;
    public int w;
    public int x;
    public int y;
    public int z;

    static {
        vi2 vi2Var = new vi2(0);
        vi2Var.D = true;
        E = vi2Var;
    }

    public vi2(int i) {
        if (i < 0) {
            c.n("capacity must be non-negative.");
            throw null;
        }
        Object[] objArr = new Object[i];
        int[] iArr = new int[i];
        int iHighestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
        this.f = objArr;
        this.i = null;
        this.t = iArr;
        this.u = new int[iHighestOneBit];
        this.v = 2;
        this.w = 0;
        this.x = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }

    public final int a(Object obj) {
        c();
        while (true) {
            int iK = k(obj);
            int i = this.v * 2;
            int length = this.u.length / 2;
            if (i > length) {
                i = length;
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.u;
                int i3 = iArr[iK];
                if (i3 <= 0) {
                    int i4 = this.w;
                    Object[] objArr = this.f;
                    if (i4 >= objArr.length) {
                        g(1);
                        break;
                    }
                    int i5 = i4 + 1;
                    this.w = i5;
                    objArr[i4] = obj;
                    this.t[i4] = iK;
                    iArr[iK] = i5;
                    this.z++;
                    this.y++;
                    if (i2 > this.v) {
                        this.v = i2;
                    }
                    return i4;
                }
                if (ct1.g(this.f[i3 - 1], obj)) {
                    return -i3;
                }
                i2++;
                if (i2 > i) {
                    l(this.u.length * 2);
                    break;
                }
                iK = iK == 0 ? this.u.length - 1 : iK - 1;
            }
        }
    }

    public final vi2 b() {
        c();
        this.D = true;
        if (this.z > 0) {
            return this;
        }
        vi2 vi2Var = E;
        vi2Var.getClass();
        return vi2Var;
    }

    public final void c() {
        if (this.D) {
            c.p();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        c();
        int i = this.w - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.t;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.u[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        cb1.p0(this.f, 0, this.w);
        Object[] objArr = this.i;
        if (objArr != null) {
            cb1.p0(objArr, 0, this.w);
        }
        this.z = 0;
        this.w = 0;
        this.y++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return h(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return i(obj) >= 0;
    }

    public final void d(boolean z) {
        int i;
        Object[] objArr = this.i;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.w;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.t;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                Object[] objArr2 = this.f;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.u[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        cb1.p0(this.f, i3, i);
        if (objArr != null) {
            cb1.p0(objArr, i3, this.w);
        }
        this.w = i3;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        wi2 wi2Var = this.C;
        if (wi2Var != null) {
            return wi2Var;
        }
        wi2 wi2Var2 = new wi2(this, 0);
        this.C = wi2Var2;
        return wi2Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.z == map.size() && f(map.entrySet());
    }

    public final boolean f(Collection collection) {
        boolean zG;
        collection.getClass();
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    Map.Entry entry = (Map.Entry) obj;
                    int iH = h(entry.getKey());
                    if (iH < 0) {
                        zG = false;
                    } else {
                        Object[] objArr = this.i;
                        objArr.getClass();
                        zG = ct1.g(objArr[iH], entry.getValue());
                    }
                    if (!zG) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final void g(int i) {
        Object[] objArr = this.f;
        int length = objArr.length;
        int i2 = this.w;
        int i3 = length - i2;
        int i4 = i2 - this.z;
        if (i3 < i && i3 + i4 >= i && i4 >= objArr.length / 4) {
            d(true);
            return;
        }
        int i5 = i2 + i;
        if (i5 < 0) {
            throw new OutOfMemoryError();
        }
        if (i5 > objArr.length) {
            int length2 = objArr.length;
            int i6 = length2 + (length2 >> 1);
            if (i6 - i5 < 0) {
                i6 = i5;
            }
            if (i6 - 2147483639 > 0) {
                i6 = i5 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            this.f = Arrays.copyOf(objArr, i6);
            Object[] objArr2 = this.i;
            this.i = objArr2 != null ? Arrays.copyOf(objArr2, i6) : null;
            this.t = Arrays.copyOf(this.t, i6);
            int iHighestOneBit = Integer.highestOneBit((i6 >= 1 ? i6 : 1) * 3);
            if (iHighestOneBit > this.u.length) {
                l(iHighestOneBit);
            }
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iH = h(obj);
        if (iH < 0) {
            return null;
        }
        Object[] objArr = this.i;
        objArr.getClass();
        return objArr[iH];
    }

    public final int h(Object obj) {
        int iK = k(obj);
        int i = this.v;
        while (true) {
            int i2 = this.u[iK];
            if (i2 == 0) {
                return -1;
            }
            if (i2 > 0) {
                int i3 = i2 - 1;
                if (ct1.g(this.f[i3], obj)) {
                    return i3;
                }
            }
            i--;
            if (i < 0) {
                return -1;
            }
            iK = iK == 0 ? this.u.length - 1 : iK - 1;
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        ti2 ti2Var = new ti2(this, 0);
        int i = 0;
        while (ti2Var.hasNext()) {
            int i2 = ti2Var.i;
            vi2 vi2Var = ti2Var.f;
            if (i2 >= vi2Var.w) {
                c.v();
                return 0;
            }
            ti2Var.i = i2 + 1;
            ti2Var.t = i2;
            Object obj = vi2Var.f[i2];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = vi2Var.i;
            objArr.getClass();
            Object obj2 = objArr[ti2Var.t];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            ti2Var.b();
            i += iHashCode ^ iHashCode2;
        }
        return i;
    }

    public final int i(Object obj) {
        int i = this.w;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.t[i] >= 0) {
                Object[] objArr = this.i;
                objArr.getClass();
                if (ct1.g(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.z == 0;
    }

    public final int k(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.x;
    }

    @Override // java.util.Map
    public final Set keySet() {
        wi2 wi2Var = this.A;
        if (wi2Var != null) {
            return wi2Var;
        }
        wi2 wi2Var2 = new wi2(this, 1);
        this.A = wi2Var2;
        return wi2Var2;
    }

    public final void l(int i) {
        int[] iArr;
        this.y++;
        int i2 = 0;
        if (this.w > this.z) {
            d(false);
        }
        this.u = new int[i];
        this.x = Integer.numberOfLeadingZeros(i) + 1;
        while (i2 < this.w) {
            int i3 = i2 + 1;
            int iK = k(this.f[i2]);
            int i4 = this.v;
            while (true) {
                iArr = this.u;
                if (iArr[iK] == 0) {
                    break;
                }
                i4--;
                if (i4 < 0) {
                    c.r("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                    return;
                }
                iK = iK == 0 ? iArr.length - 1 : iK - 1;
            }
            iArr[iK] = i3;
            this.t[i2] = iK;
            i2 = i3;
        }
    }

    public final void m(int i) {
        Object[] objArr = this.f;
        objArr.getClass();
        objArr[i] = null;
        Object[] objArr2 = this.i;
        if (objArr2 != null) {
            objArr2[i] = null;
        }
        int length = this.t[i];
        int i2 = this.v * 2;
        int length2 = this.u.length / 2;
        if (i2 > length2) {
            i2 = length2;
        }
        int i3 = i2;
        int i4 = 0;
        int i5 = length;
        do {
            length = length == 0 ? this.u.length - 1 : length - 1;
            i4++;
            int i6 = this.v;
            int[] iArr = this.u;
            if (i4 > i6) {
                iArr[i5] = 0;
            } else {
                int i7 = iArr[length];
                if (i7 == 0) {
                    iArr[i5] = 0;
                } else {
                    if (i7 < 0) {
                        iArr[i5] = -1;
                    } else {
                        int i8 = i7 - 1;
                        int iK = k(this.f[i8]) - length;
                        int[] iArr2 = this.u;
                        if ((iK & (iArr2.length - 1)) >= i4) {
                            iArr2[i5] = i7;
                            this.t[i8] = i5;
                        }
                        i3--;
                    }
                    i5 = length;
                    i4 = 0;
                    i3--;
                }
            }
            this.t[i] = -1;
            this.z--;
            this.y++;
        } while (i3 >= 0);
        this.u[i5] = -1;
        this.t[i] = -1;
        this.z--;
        this.y++;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        c();
        int iA = a(obj);
        Object[] objArr = this.i;
        if (objArr == null) {
            int length = this.f.length;
            if (length < 0) {
                c.n("capacity must be non-negative.");
                return null;
            }
            objArr = new Object[length];
            this.i = objArr;
        }
        if (iA >= 0) {
            objArr[iA] = obj2;
            return null;
        }
        int i = (-iA) - 1;
        Object obj3 = objArr[i];
        objArr[i] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        c();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        g(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArr = this.i;
            if (objArr == null) {
                int length = this.f.length;
                if (length < 0) {
                    c.n("capacity must be non-negative.");
                    return;
                } else {
                    objArr = new Object[length];
                    this.i = objArr;
                }
            }
            if (iA >= 0) {
                objArr[iA] = entry.getValue();
            } else {
                int i = (-iA) - 1;
                if (!ct1.g(entry.getValue(), objArr[i])) {
                    objArr[i] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        c();
        int iH = h(obj);
        if (iH < 0) {
            return null;
        }
        Object[] objArr = this.i;
        objArr.getClass();
        Object obj2 = objArr[iH];
        m(iH);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.z * 3) + 2);
        sb.append("{");
        int i = 0;
        ti2 ti2Var = new ti2(this, 0);
        while (ti2Var.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = ti2Var.i;
            vi2 vi2Var = ti2Var.f;
            if (i2 >= vi2Var.w) {
                c.v();
                return null;
            }
            ti2Var.i = i2 + 1;
            ti2Var.t = i2;
            Object obj = vi2Var.f[i2];
            if (obj == vi2Var) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = vi2Var.i;
            objArr.getClass();
            Object obj2 = objArr[ti2Var.t];
            if (obj2 == vi2Var) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            ti2Var.b();
            i++;
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        xi2 xi2Var = this.B;
        if (xi2Var != null) {
            return xi2Var;
        }
        xi2 xi2Var2 = new xi2(0, this);
        this.B = xi2Var2;
        return xi2Var2;
    }

    public vi2() {
        this(8);
    }
}
