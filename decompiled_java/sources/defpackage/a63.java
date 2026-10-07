package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class a63 implements Iterator, m02 {
    public final kn4[] f;
    public int i;
    public boolean t = true;

    public a63(jn4 jn4Var, kn4[] kn4VarArr) {
        this.f = kn4VarArr;
        kn4VarArr[0].a(jn4Var.d, Integer.bitCount(jn4Var.a) * 2, 0);
        this.i = 0;
        a();
    }

    public final void a() {
        int i = this.i;
        kn4[] kn4VarArr = this.f;
        kn4 kn4Var = kn4VarArr[i];
        if (kn4Var.t < kn4Var.i) {
            return;
        }
        while (-1 < i) {
            int iB = b(i);
            if (iB == -1) {
                kn4 kn4Var2 = kn4VarArr[i];
                int i2 = kn4Var2.t;
                Object[] objArr = kn4Var2.f;
                if (i2 < objArr.length) {
                    int length = objArr.length;
                    kn4Var2.t = i2 + 1;
                    iB = b(i);
                }
            }
            if (iB != -1) {
                this.i = iB;
                return;
            }
            if (i > 0) {
                kn4 kn4Var3 = kn4VarArr[i - 1];
                int i3 = kn4Var3.t;
                int length2 = kn4Var3.f.length;
                kn4Var3.t = i3 + 1;
            }
            kn4VarArr[i].a(jn4.e.d, 0, 0);
            i--;
        }
        this.t = false;
    }

    public final int b(int i) {
        kn4[] kn4VarArr = this.f;
        kn4 kn4Var = kn4VarArr[i];
        int i2 = kn4Var.t;
        if (i2 < kn4Var.i) {
            return i;
        }
        Object[] objArr = kn4Var.f;
        if (i2 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i2];
        obj.getClass();
        jn4 jn4Var = (jn4) obj;
        if (i == 6) {
            kn4 kn4Var2 = kn4VarArr[i + 1];
            Object[] objArr2 = jn4Var.d;
            kn4Var2.a(objArr2, objArr2.length, 0);
        } else {
            kn4VarArr[i + 1].a(jn4Var.d, Integer.bitCount(jn4Var.a) * 2, 0);
        }
        return b(i + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.t;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.t) {
            c.v();
            return null;
        }
        Object next = this.f[this.i].next();
        a();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
