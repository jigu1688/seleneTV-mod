package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class pr1 implements Iterable, m02 {
    public final int f;
    public final int i;
    public final int t;

    public pr1(int i, int i2, int i3) {
        if (i3 == 0) {
            c.n("Step must be non-zero.");
            throw null;
        }
        if (i3 == Integer.MIN_VALUE) {
            c.n("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.f = i;
        this.i = st1.r(i, i2, i3);
        this.t = i3;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof pr1)) {
            return false;
        }
        if (isEmpty() && ((pr1) obj).isEmpty()) {
            return true;
        }
        pr1 pr1Var = (pr1) obj;
        return this.f == pr1Var.f && this.i == pr1Var.i && this.t == pr1Var.t;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f * 31) + this.i) * 31) + this.t;
    }

    public boolean isEmpty() {
        int i = this.i;
        int i2 = this.t;
        int i3 = this.f;
        if (i2 > 0) {
            return i3 > i;
        }
        return i3 < i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new qr1(this.f, this.i, this.t);
    }

    public String toString() {
        StringBuilder sb;
        int i = this.i;
        int i2 = this.t;
        int i3 = this.f;
        if (i2 > 0) {
            sb = new StringBuilder();
            sb.append(i3);
            sb.append("..");
            sb.append(i);
            sb.append(" step ");
            sb.append(i2);
        } else {
            sb = new StringBuilder();
            sb.append(i3);
            sb.append(" downTo ");
            sb.append(i);
            sb.append(" step ");
            sb.append(-i2);
        }
        return sb.toString();
    }
}
