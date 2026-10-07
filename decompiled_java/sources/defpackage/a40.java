package defpackage;

import java.util.Enumeration;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class a40 implements Iterator, m02 {
    public final /* synthetic */ int f = 1;
    public final Object i;

    public a40(b63 b63Var) {
        kn4[] kn4VarArr = new kn4[8];
        for (int i = 0; i < 8; i++) {
            kn4VarArr[i] = new nn4(this);
        }
        this.i = new c63(b63Var, kn4VarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f;
        Object obj = this.i;
        switch (i) {
            case 0:
                return ((Enumeration) obj).hasMoreElements();
            case 1:
                return ((c63) obj).t;
            case 2:
                return ((dk) obj).hasNext();
            default:
                return ((Iterator) obj).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f;
        Object obj = this.i;
        switch (i) {
            case 0:
                return ((Enumeration) obj).nextElement();
            case 1:
                return (Map.Entry) ((c63) obj).next();
            case 2:
                return ((dk) obj).next();
            default:
                return (ou4) ((Iterator) obj).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                ((c63) this.i).remove();
                return;
            case 2:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public a40(Object[] objArr) {
        objArr.getClass();
        this.i = new dk(objArr);
    }

    public a40(Enumeration enumeration) {
        this.i = enumeration;
    }

    public a40(mu4 mu4Var) {
        this.i = mu4Var.A.iterator();
    }
}
