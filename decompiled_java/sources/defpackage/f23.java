package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class f23 extends or1 {
    public final vl3 c;

    public f23(vl3 vl3Var) {
        super(10);
        this.c = vl3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f23) {
            return this.c.equals(((f23) obj).c);
        }
        return false;
    }

    @Override // defpackage.or1
    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.or1
    public final vl3 t() {
        return this.c;
    }
}
