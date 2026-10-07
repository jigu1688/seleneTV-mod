package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gi3 {
    public final mt2 a;
    public final zz b;
    public final r64 c;

    public gi3(mt2 mt2Var, zz zzVar, r64 r64Var) {
        this.a = mt2Var;
        this.b = zzVar;
        this.c = r64Var;
    }

    public abstract zc1 a();

    public final String toString() {
        return getClass().getSimpleName() + ": " + a();
    }
}
