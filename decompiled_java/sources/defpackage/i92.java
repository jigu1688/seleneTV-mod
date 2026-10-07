package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class i92 implements z72 {
    public final jd1 a;
    public final jd1 b;
    public final q60 c;

    public i92(jd1 jd1Var, jd1 jd1Var2, q60 q60Var) {
        this.a = jd1Var;
        this.b = jd1Var2;
        this.c = q60Var;
    }

    @Override // defpackage.z72
    public final jd1 getKey() {
        return this.a;
    }

    @Override // defpackage.z72
    public final jd1 getType() {
        return this.b;
    }
}
