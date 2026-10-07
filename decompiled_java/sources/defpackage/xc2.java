package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xc2 implements Iterator {
    public int f = 0;
    public final int i;
    public final /* synthetic */ yc2 t;

    public xc2(yc2 yc2Var) {
        this.t = yc2Var;
        this.i = yc2Var.i.length;
    }

    public final byte a() {
        try {
            byte[] bArr = this.t.i;
            int i = this.f;
            this.f = i + 1;
            return bArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            c.u(e.getMessage());
            return (byte) 0;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f < this.i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        return Byte.valueOf(a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
