package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class or {
    public final int[] a;
    public final int b;
    public final int c;
    public final int d;
    public final List e;

    public or(int... iArr) {
        List listA1;
        this.a = iArr;
        Integer numX0 = sk.X0(iArr, 0);
        this.b = numX0 != null ? numX0.intValue() : -1;
        Integer numX1 = sk.X0(iArr, 1);
        this.c = numX1 != null ? numX1.intValue() : -1;
        Integer numX2 = sk.X0(iArr, 2);
        this.d = numX2 != null ? numX2.intValue() : -1;
        if (iArr.length <= 3) {
            listA1 = m01.f;
        } else {
            if (iArr.length > 1024) {
                c.n(ms1.D(new StringBuilder("BinaryVersion with length more than 1024 are not supported. Provided length "), iArr.length, '.'));
                throw null;
            }
            listA1 = y30.a1(new s1(new tk(iArr), 3, iArr.length));
        }
        this.e = listA1;
    }

    public final boolean a(int i, int i2, int i3) {
        int i4 = this.b;
        if (i4 > i) {
            return true;
        }
        if (i4 < i) {
            return false;
        }
        int i5 = this.c;
        if (i5 > i2) {
            return true;
        }
        return i5 >= i2 && this.d >= i3;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !getClass().equals(obj.getClass())) {
            return false;
        }
        or orVar = (or) obj;
        return this.b == orVar.b && this.c == orVar.c && this.d == orVar.d && ct1.g(this.e, orVar.e);
    }

    public final int hashCode() {
        int i = this.b;
        int i2 = (i * 31) + this.c + i;
        int i3 = (i2 * 31) + this.d + i2;
        return this.e.hashCode() + (i3 * 31) + i3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        for (int i : this.a) {
            if (i == -1) {
                break;
            }
            arrayList.add(Integer.valueOf(i));
        }
        return arrayList.isEmpty() ? "unknown" : y30.C0(arrayList, ".", null, null, null, 62);
    }
}
