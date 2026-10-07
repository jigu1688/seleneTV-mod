package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ac2 implements Iterator, m02 {
    public final CharSequence f;
    public int i;
    public int t;
    public int u;
    public int v;

    public ac2(CharSequence charSequence) {
        charSequence.getClass();
        this.f = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        int i2;
        int i3 = this.i;
        if (i3 != 0) {
            return i3 == 1;
        }
        if (this.v < 0) {
            this.i = 2;
            return false;
        }
        CharSequence charSequence = this.f;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i4 = this.t; i4 < length2; i4++) {
            char cCharAt = charSequence.charAt(i4);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i = (cCharAt == '\r' && (i2 = i4 + 1) < charSequence.length() && charSequence.charAt(i2) == '\n') ? 2 : 1;
                length = i4;
                this.i = 1;
                this.v = i;
                this.u = length;
                return true;
            }
        }
        i = -1;
        this.i = 1;
        this.v = i;
        this.u = length;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            c.v();
            return null;
        }
        this.i = 0;
        int i = this.u;
        int i2 = this.t;
        this.t = this.v + i;
        return this.f.subSequence(i2, i).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
