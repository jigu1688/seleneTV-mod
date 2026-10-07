package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class j50 extends AbstractMap implements Serializable {
    public static final Object A = new Object();
    public transient Object f;
    public transient int[] i;
    public transient Object[] t;
    public transient Object[] u;
    public transient int v;
    public transient int w;
    public transient h50 x;
    public transient h50 y;
    public transient k2 z;

    public static j50 a(int i) {
        j50 j50Var = new j50();
        if (i >= 0) {
            j50Var.v = Math.min(Math.max(i, 1), 1073741823);
            return j50Var;
        }
        c.n("Expected size must be >= 0");
        return null;
    }

    public final Map b() {
        Object obj = this.f;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final int c() {
        return (1 << (this.v & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (f()) {
            return;
        }
        this.v += 32;
        Map mapB = b();
        if (mapB != null) {
            this.v = Math.min(Math.max(size(), 3), 1073741823);
            mapB.clear();
            this.f = null;
            this.w = 0;
            return;
        }
        Arrays.fill(i(), 0, this.w, (Object) null);
        Arrays.fill(j(), 0, this.w, (Object) null);
        Object obj = this.f;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(h(), 0, this.w, 0);
        this.w = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.containsKey(obj);
        }
        return d(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.containsValue(obj);
        }
        for (int i = 0; i < this.w; i++) {
            if (da1.v(obj, j()[i])) {
                return true;
            }
        }
        return false;
    }

    public final int d(Object obj) {
        if (f()) {
            return -1;
        }
        int iP = da1.P(obj);
        int iC = c();
        Object obj2 = this.f;
        Objects.requireNonNull(obj2);
        int iV = f03.V(iP & iC, obj2);
        if (iV == 0) {
            return -1;
        }
        int i = ~iC;
        int i2 = iP & i;
        do {
            int i3 = iV - 1;
            int i4 = h()[i3];
            if ((i4 & i) == i2 && da1.v(obj, i()[i3])) {
                return i3;
            }
            iV = i4 & iC;
        } while (iV != 0);
        return -1;
    }

    public final void e(int i, int i2) {
        Object obj = this.f;
        Objects.requireNonNull(obj);
        int[] iArrH = h();
        Object[] objArrI = i();
        Object[] objArrJ = j();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArrI[i] = null;
            objArrJ[i] = null;
            iArrH[i] = 0;
            return;
        }
        Object obj2 = objArrI[i3];
        objArrI[i] = obj2;
        objArrJ[i] = objArrJ[i3];
        objArrI[i3] = null;
        objArrJ[i3] = null;
        iArrH[i] = iArrH[i3];
        iArrH[i3] = 0;
        int iP = da1.P(obj2) & i2;
        int iV = f03.V(iP, obj);
        if (iV == size) {
            f03.W(iP, i + 1, obj);
            return;
        }
        while (true) {
            int i4 = iV - 1;
            int i5 = iArrH[i4];
            int i6 = i5 & i2;
            if (i6 == size) {
                iArrH[i4] = f03.D(i5, i + 1, i2);
                return;
            }
            iV = i6;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        h50 h50Var = this.y;
        if (h50Var != null) {
            return h50Var;
        }
        h50 h50Var2 = new h50(this, 0);
        this.y = h50Var2;
        return h50Var2;
    }

    public final boolean f() {
        return this.f == null;
    }

    public final Object g(Object obj) {
        if (!f()) {
            int iC = c();
            Object obj2 = this.f;
            Objects.requireNonNull(obj2);
            int iR = f03.R(obj, null, iC, obj2, h(), i(), null);
            if (iR != -1) {
                Object obj3 = j()[iR];
                e(iR, iC);
                this.w--;
                this.v += 32;
                return obj3;
            }
        }
        return A;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.get(obj);
        }
        int iD = d(obj);
        if (iD == -1) {
            return null;
        }
        return j()[iD];
    }

    public final int[] h() {
        int[] iArr = this.i;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final Object[] i() {
        Object[] objArr = this.t;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final Object[] j() {
        Object[] objArr = this.u;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final int k(int i, int i2, int i3, int i4) {
        Object objO = f03.o(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            f03.W(i3 & i5, i4 + 1, objO);
        }
        Object obj = this.f;
        Objects.requireNonNull(obj);
        int[] iArrH = h();
        for (int i6 = 0; i6 <= i; i6++) {
            int iV = f03.V(i6, obj);
            while (iV != 0) {
                int i7 = iV - 1;
                int i8 = iArrH[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iV2 = f03.V(i10, objO);
                f03.W(i10, iV, objO);
                iArrH[i7] = f03.D(i9, iV2, i5);
                iV = i8 & i;
            }
        }
        this.f = objO;
        this.v = f03.D(this.v, 32 - Integer.numberOfLeadingZeros(i5), 31);
        return i5;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        h50 h50Var = this.x;
        if (h50Var != null) {
            return h50Var;
        }
        h50 h50Var2 = new h50(this, 1);
        this.x = h50Var2;
        return h50Var2;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:46:0x0102 A[LOOP:1: B:43:0x00eb->B:46:0x0102, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x00e6 A[EDGE_INSN: B:67:0x00e6->B:41:0x00e6 BREAK  A[LOOP:1: B:43:0x00eb->B:46:0x0102], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0100 -> B:41:0x00e6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // java.util.AbstractMap, java.util.Map
    public final java.lang.Object put(java.lang.Object r22, java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 409
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j50.put(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.remove(obj);
        }
        Object objG = g(obj);
        if (objG == A) {
            return null;
        }
        return objG;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapB = b();
        return mapB != null ? mapB.size() : this.w;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        k2 k2Var = this.z;
        if (k2Var != null) {
            return k2Var;
        }
        k2 k2Var2 = new k2(1, this);
        this.z = k2Var2;
        return k2Var2;
    }
}
