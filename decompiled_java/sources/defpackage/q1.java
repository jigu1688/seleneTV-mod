package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class q1 implements Iterator, m02 {
    public final /* synthetic */ int f;
    public int i;
    public final Object t;

    public q1(my0 my0Var) {
        this.f = 1;
        this.t = my0Var.a.iterator();
        this.i = my0Var.b;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f;
        Object obj = this.t;
        switch (i) {
            case 0:
                return this.i < ((t1) obj).a();
            case 1:
                Iterator it = (Iterator) obj;
                while (this.i > 0 && it.hasNext()) {
                    it.next();
                    this.i--;
                }
                return it.hasNext();
            case 2:
                return this.i > 0;
            case 3:
                return this.i < ((byte[]) obj).length;
            case 4:
                return this.i < ((int[]) obj).length;
            case 5:
                return this.i < ((long[]) obj).length;
            case 6:
                return this.i < ((short[]) obj).length;
            default:
                return this.i < ((ViewGroup) obj).getChildCount();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f;
        Object obj = this.t;
        switch (i) {
            case 0:
                if (!hasNext()) {
                    c.v();
                    return null;
                }
                int i2 = this.i;
                this.i = i2 + 1;
                return ((t1) obj).get(i2);
            case 1:
                Iterator it = (Iterator) obj;
                while (this.i > 0 && it.hasNext()) {
                    it.next();
                    this.i--;
                }
                return it.next();
            case 2:
                q11 q11Var = (q11) obj;
                int i3 = q11Var.c;
                int i4 = this.i;
                this.i = i4 - 1;
                return q11Var.e[i3 - i4];
            case 3:
                int i5 = this.i;
                byte[] bArr = (byte[]) obj;
                if (i5 < bArr.length) {
                    this.i = i5 + 1;
                    return new yq4(bArr[i5]);
                }
                c.u(String.valueOf(i5));
                return null;
            case 4:
                int i6 = this.i;
                int[] iArr = (int[]) obj;
                if (i6 < iArr.length) {
                    this.i = i6 + 1;
                    return new er4(iArr[i6]);
                }
                c.u(String.valueOf(i6));
                return null;
            case 5:
                int i7 = this.i;
                long[] jArr = (long[]) obj;
                if (i7 < jArr.length) {
                    this.i = i7 + 1;
                    return new jr4(jArr[i7]);
                }
                c.u(String.valueOf(i7));
                return null;
            case 6:
                int i8 = this.i;
                short[] sArr = (short[]) obj;
                if (i8 < sArr.length) {
                    this.i = i8 + 1;
                    return new pr4(sArr[i8]);
                }
                c.u(String.valueOf(i8));
                return null;
            default:
                int i9 = this.i;
                this.i = i9 + 1;
                View childAt = ((ViewGroup) obj).getChildAt(i9);
                if (childAt != null) {
                    return childAt;
                }
                throw new IndexOutOfBoundsException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 4:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 5:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 6:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                ViewGroup viewGroup = (ViewGroup) this.t;
                int i = this.i - 1;
                this.i = i;
                viewGroup.removeViewAt(i);
                return;
        }
    }

    public q1(q11 q11Var) {
        this.f = 2;
        this.t = q11Var;
        this.i = q11Var.c;
    }

    public /* synthetic */ q1(int i, Object obj) {
        this.f = i;
        this.t = obj;
    }
}
