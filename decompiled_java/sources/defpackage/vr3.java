package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vr3 extends t1 implements RandomAccess {
    public final Object[] f;
    public final int i;
    public int t;
    public int u;

    public vr3(int i, Object[] objArr) {
        this.f = objArr;
        if (i < 0) {
            jc2.f(ms1.y(i, "ring buffer filled size should not be negative but it is "));
            throw null;
        }
        if (i > objArr.length) {
            jc2.m(sr2.k(i, "ring buffer filled size: ", " cannot be larger than the buffer size: "), objArr.length);
            throw null;
        }
        this.i = objArr.length;
        this.u = i;
    }

    @Override // defpackage.l0
    public final int a() {
        return this.u;
    }

    public final void c(int i) {
        if (i < 0) {
            jc2.f(ms1.y(i, "n shouldn't be negative but it is "));
            return;
        }
        if (i > this.u) {
            jc2.m(sr2.k(i, "n shouldn't be greater than the buffer size: n = ", ", size = "), this.u);
            return;
        }
        if (i > 0) {
            int i2 = this.t;
            int i3 = this.i;
            int i4 = (i2 + i) % i3;
            Object[] objArr = this.f;
            if (i2 > i4) {
                Arrays.fill(objArr, i2, i3, (Object) null);
                Arrays.fill(objArr, 0, i4, (Object) null);
            } else {
                Arrays.fill(objArr, i2, i4, (Object) null);
            }
            this.t = i4;
            this.u -= i;
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.u;
        if (i < 0 || i >= i2) {
            c.f(ms1.x(i, i2, "index: ", ", size: "));
            return null;
        }
        return this.f[(this.t + i) % this.i];
    }

    @Override // defpackage.t1, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new ur3(this);
    }

    @Override // defpackage.l0, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] objArr2;
        objArr.getClass();
        int length = objArr.length;
        int i = this.u;
        if (length < i) {
            objArr = Arrays.copyOf(objArr, i);
        }
        int i2 = this.u;
        int i3 = this.t;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            objArr2 = this.f;
            if (i5 >= i2 || i3 >= this.i) {
                break;
            }
            objArr[i5] = objArr2[i3];
            i5++;
            i3++;
        }
        while (i5 < i2) {
            objArr[i5] = objArr2[i4];
            i5++;
            i4++;
        }
        if (i2 < objArr.length) {
            objArr[i2] = null;
        }
        return objArr;
    }

    @Override // defpackage.l0, java.util.Collection
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }
}
