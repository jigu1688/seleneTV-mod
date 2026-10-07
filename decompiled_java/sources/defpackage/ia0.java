package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ia0 extends ea0 {
    public final String i;

    public ia0(j34 j34Var, String str, t0 t0Var) {
        super(j34Var, "Could not resolve substitution to a value: ".concat(str), t0Var);
        this.i = str;
    }

    public ia0(ia0 ia0Var, j34 j34Var, String str) {
        super(j34Var, str, ia0Var);
        this.i = ia0Var.i;
    }
}
