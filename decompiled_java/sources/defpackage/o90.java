package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class o90 implements qt4 {
    public final jd1 a;

    public o90(jd1 jd1Var) {
        this.a = jd1Var;
    }

    @Override // defpackage.qt4
    public final Object a(y53 y53Var) {
        return this.a.invoke(y53Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o90) && this.a.equals(((o90) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.a + ')';
    }
}
