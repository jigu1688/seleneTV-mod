package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class rr1 extends pr1 {
    public static final rr1 u = new rr1(1, 0, 1);

    @Override // defpackage.pr1
    public final boolean equals(Object obj) {
        if (!(obj instanceof rr1)) {
            return false;
        }
        if (isEmpty() && ((rr1) obj).isEmpty()) {
            return true;
        }
        rr1 rr1Var = (rr1) obj;
        return this.f == rr1Var.f && this.i == rr1Var.i;
    }

    @Override // defpackage.pr1
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f * 31) + this.i;
    }

    @Override // defpackage.pr1
    public final boolean isEmpty() {
        return this.f > this.i;
    }

    @Override // defpackage.pr1
    public final String toString() {
        return this.f + ".." + this.i;
    }
}
