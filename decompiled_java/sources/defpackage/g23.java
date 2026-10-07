package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class g23 extends or1 {
    public final fs3 c;
    public final bb d;

    public g23(fs3 fs3Var) {
        bb bbVarA;
        super(10);
        this.c = fs3Var;
        if (ss1.T(fs3Var)) {
            bbVarA = null;
        } else {
            bbVarA = db.a();
            sr2.b(bbVarA, fs3Var);
        }
        this.d = bbVarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g23) {
            return this.c.equals(((g23) obj).c);
        }
        return false;
    }

    @Override // defpackage.or1
    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.or1
    public final vl3 t() {
        fs3 fs3Var = this.c;
        return new vl3(fs3Var.a, fs3Var.b, fs3Var.c, fs3Var.d);
    }
}
