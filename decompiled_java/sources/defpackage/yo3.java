package defpackage;

import io.ktor.http.ContentDisposition;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yo3 implements Map, Serializable {
    public static final yo3 x = new yo3(0, null, new Object[0]);
    public transient vo3 f;
    public transient wo3 i;
    public transient xo3 t;
    public final transient Object u;
    public final transient Object[] v;
    public final transient int w;

    public yo3(int i, Object obj, Object[] objArr) {
        this.u = obj;
        this.v = objArr;
        this.w = i;
    }

    public static yo3 a(Map map) {
        if ((map instanceof yo3) && !(map instanceof SortedMap)) {
            return (yo3) map;
        }
        Set<Map.Entry> setEntrySet = map.entrySet();
        boolean z = setEntrySet instanceof Collection;
        e30 e30Var = new e30(z ? setEntrySet.size() : 4);
        if (z) {
            int size = setEntrySet.size() * 2;
            Object[] objArr = (Object[]) e30Var.t;
            if (size > objArr.length) {
                e30Var.t = Arrays.copyOf(objArr, so1.e(objArr.length, size));
            }
        }
        for (Map.Entry entry : setEntrySet) {
            e30Var.h(entry.getKey(), entry.getValue());
        }
        return e30Var.a();
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final dp1 entrySet() {
        vo3 vo3Var = this.f;
        if (vo3Var != null) {
            return vo3Var;
        }
        vo3 vo3Var2 = new vo3(this, this.v, this.w);
        this.f = vo3Var2;
        return vo3Var2;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        xo3 xo3Var = this.t;
        if (xo3Var == null) {
            xo3Var = new xo3(this.v, 1, this.w);
            this.t = xo3Var;
        }
        return xo3Var.contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return dc1.t(obj, this);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0003  */
    @Override // java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            Object[] objArr = this.v;
            if (this.w == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                } else {
                    obj2 = null;
                }
            } else {
                Object obj4 = this.u;
                if (obj4 == null) {
                    obj2 = null;
                } else if (obj4 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj4;
                    int length = bArr.length - 1;
                    int iO = da1.O(obj.hashCode());
                    while (true) {
                        int i = iO & length;
                        int i2 = bArr[i] & 255;
                        if (i2 == 255) {
                            break;
                        }
                        if (obj.equals(objArr[i2])) {
                            obj2 = objArr[i2 ^ 1];
                        } else {
                            iO = i + 1;
                        }
                    }
                    obj2 = null;
                } else if (obj4 instanceof short[]) {
                    short[] sArr = (short[]) obj4;
                    int length2 = sArr.length - 1;
                    int iO2 = da1.O(obj.hashCode());
                    while (true) {
                        int i3 = iO2 & length2;
                        int i4 = sArr[i3] & 65535;
                        if (i4 == 65535) {
                            break;
                        }
                        if (obj.equals(objArr[i4])) {
                            obj2 = objArr[i4 ^ 1];
                        } else {
                            iO2 = i3 + 1;
                        }
                    }
                    obj2 = null;
                } else {
                    int[] iArr = (int[]) obj4;
                    int length3 = iArr.length - 1;
                    int iO3 = da1.O(obj.hashCode());
                    while (true) {
                        int i5 = iO3 & length3;
                        int i6 = iArr[i5];
                        if (i6 == -1) {
                            break;
                        }
                        if (obj.equals(objArr[i6])) {
                            obj2 = objArr[i6 ^ 1];
                        } else {
                            iO3 = i5 + 1;
                        }
                    }
                    obj2 = null;
                }
            }
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return cb1.X(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        wo3 wo3Var = this.i;
        if (wo3Var != null) {
            return wo3Var;
        }
        wo3 wo3Var2 = new wo3(this, new xo3(this.v, 0, this.w));
        this.i = wo3Var2;
        return wo3Var2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.w;
    }

    public final String toString() {
        int i = this.w;
        d34.k(i, ContentDisposition.Parameters.Size);
        StringBuilder sb = new StringBuilder((int) Math.min(((long) i) * 8, 1073741824L));
        sb.append('{');
        fs4 it = ((vo3) entrySet()).iterator();
        boolean z = true;
        while (true) {
            xo1 xo1Var = (xo1) it;
            if (!xo1Var.hasNext()) {
                sb.append('}');
                return sb.toString();
            }
            Map.Entry entry = (Map.Entry) xo1Var.next();
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        xo3 xo3Var = this.t;
        if (xo3Var != null) {
            return xo3Var;
        }
        xo3 xo3Var2 = new xo3(this.v, 1, this.w);
        this.t = xo3Var2;
        return xo3Var2;
    }
}
