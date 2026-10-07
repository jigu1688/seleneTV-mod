package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class c10 implements Iterable, m02 {
    public final char f;
    public final char i;
    public final int t = 1;

    static {
        new c10((char) 1, (char) 0);
    }

    public c10(char c, char c2) {
        this.f = c;
        this.i = (char) st1.r(c, c2, 1);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c10)) {
            return false;
        }
        if (isEmpty() && ((c10) obj).isEmpty()) {
            return true;
        }
        c10 c10Var = (c10) obj;
        return this.f == c10Var.f && this.i == c10Var.i;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f * 31) + this.i;
    }

    public final boolean isEmpty() {
        return ct1.n(this.f, this.i) > 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new b10(this.f, this.i, this.t);
    }

    public final String toString() {
        return this.f + ".." + this.i;
    }
}
