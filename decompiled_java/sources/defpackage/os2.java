package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class os2 implements RandomAccess {
    public Object[] f;
    public ns2 i;
    public int t = 0;

    public os2(Object[] objArr) {
        this.f = objArr;
    }

    public final void a(int i, Object obj) {
        int i2 = this.t + 1;
        if (this.f.length < i2) {
            m(i2);
        }
        Object[] objArr = this.f;
        int i3 = this.t;
        if (i != i3) {
            System.arraycopy(objArr, i, objArr, i + 1, i3 - i);
        }
        objArr[i] = obj;
        this.t++;
    }

    public final void b(Object obj) {
        int i = this.t + 1;
        if (this.f.length < i) {
            m(i);
        }
        Object[] objArr = this.f;
        int i2 = this.t;
        objArr[i2] = obj;
        this.t = i2 + 1;
    }

    public final void c(int i, os2 os2Var) {
        int i2 = os2Var.t;
        if (i2 == 0) {
            return;
        }
        int i3 = this.t + i2;
        if (this.f.length < i3) {
            m(i3);
        }
        Object[] objArr = this.f;
        int i4 = this.t;
        if (i != i4) {
            System.arraycopy(objArr, i, objArr, i + i2, i4 - i);
        }
        System.arraycopy(os2Var.f, 0, objArr, i, i2);
        this.t += i2;
    }

    public final void d(int i, List list) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        int i2 = this.t + size;
        if (this.f.length < i2) {
            m(i2);
        }
        Object[] objArr = this.f;
        int i3 = this.t;
        if (i != i3) {
            System.arraycopy(objArr, i, objArr, i + size, i3 - i);
        }
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            objArr[i + i4] = list.get(i4);
        }
        this.t += size;
    }

    public final boolean e(int i, Collection collection) {
        int i2 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i3 = this.t + size;
        if (this.f.length < i3) {
            m(i3);
        }
        Object[] objArr = this.f;
        int i4 = this.t;
        if (i != i4) {
            System.arraycopy(objArr, i, objArr, i + size, i4 - i);
        }
        for (Object obj : collection) {
            int i5 = i2 + 1;
            if (i2 < 0) {
                pp4.Z();
                throw null;
            }
            objArr[i2 + i] = obj;
            i2 = i5;
        }
        this.t += size;
        return true;
    }

    public final List f() {
        ns2 ns2Var = this.i;
        if (ns2Var != null) {
            return ns2Var;
        }
        ns2 ns2Var2 = new ns2(this);
        this.i = ns2Var2;
        return ns2Var2;
    }

    public final void g() {
        Object[] objArr = this.f;
        int i = this.t;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.t = 0;
    }

    public final boolean h(Object obj) {
        int i = this.t - 1;
        if (i >= 0) {
            for (int i2 = 0; !ct1.g(this.f[i2], obj); i2++) {
                if (i2 != i) {
                }
            }
            return true;
        }
        return false;
    }

    public final int i(Object obj) {
        Object[] objArr = this.f;
        int i = this.t;
        for (int i2 = 0; i2 < i; i2++) {
            if (ct1.g(obj, objArr[i2])) {
                return i2;
            }
        }
        return -1;
    }

    public final boolean j(Object obj) {
        int i = i(obj);
        if (i < 0) {
            return false;
        }
        k(i);
        return true;
    }

    public final Object k(int i) {
        Object[] objArr = this.f;
        Object obj = objArr[i];
        int i2 = this.t;
        if (i != i2 - 1) {
            int i3 = i + 1;
            System.arraycopy(objArr, i3, objArr, i, i2 - i3);
        }
        int i4 = this.t - 1;
        this.t = i4;
        objArr[i4] = null;
        return obj;
    }

    public final void l(int i, int i2) {
        if (i2 > i) {
            int i3 = this.t;
            if (i2 < i3) {
                Object[] objArr = this.f;
                System.arraycopy(objArr, i2, objArr, i, i3 - i2);
            }
            int i4 = this.t;
            int i5 = i4 - (i2 - i);
            int i6 = i4 - 1;
            if (i5 <= i6) {
                int i7 = i5;
                while (true) {
                    this.f[i7] = null;
                    if (i7 == i6) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
            this.t = i5;
        }
    }

    public final void m(int i) {
        Object[] objArr = this.f;
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, length * 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.f = objArr2;
    }
}
