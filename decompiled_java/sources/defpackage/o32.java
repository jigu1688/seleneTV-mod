package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class o32 implements nq0 {
    public final go3 f;

    public o32(go3 go3Var, int i) {
        if (i == 0) {
            throw null;
        }
        this.f = go3Var;
    }

    @Override // defpackage.nq0
    public final String f() {
        return "Class '" + cn3.a(this.f.a).b().b() + '\'';
    }

    public final String toString() {
        return o32.class.getSimpleName() + ": " + this.f;
    }
}
