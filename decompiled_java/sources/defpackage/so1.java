package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class so1 {
    public Object[] a;
    public int b;
    public boolean c;

    public so1(int i) {
        d34.k(i, "initialCapacity");
        this.a = new Object[i];
        this.b = 0;
    }

    public static int e(int i, int i2) {
        if (i2 < 0) {
            c.n("cannot store more than MAX_VALUE elements");
            return 0;
        }
        if (i2 <= i) {
            return i;
        }
        int iHighestOneBit = i + (i >> 1) + 1;
        if (iHighestOneBit < i2) {
            iHighestOneBit = Integer.highestOneBit(i2 - 1) << 1;
        }
        if (iHighestOneBit < 0) {
            return Integer.MAX_VALUE;
        }
        return iHighestOneBit;
    }

    public final void a(Object obj) {
        obj.getClass();
        d(1);
        Object[] objArr = this.a;
        int i = this.b;
        this.b = i + 1;
        objArr[i] = obj;
    }

    public abstract so1 b(Object obj);

    public final void c(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            d(collection.size());
            if (collection instanceof to1) {
                this.b = ((to1) collection).c(this.b, this.a);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            b(it.next());
        }
    }

    public final void d(int i) {
        Object[] objArr = this.a;
        int iE = e(objArr.length, this.b + i);
        if (iE > objArr.length || this.c) {
            this.a = Arrays.copyOf(this.a, iE);
            this.c = false;
        }
    }
}
