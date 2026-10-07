package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mv {
    public static final r71 f = new r71();
    public boolean a;
    public final Object b;
    public final Object c;
    public Object d;
    public final Object e;

    public mv(int i, int i2) {
        this.b = new x33(i);
        this.c = new x33(i2);
        this.e = new q82(i, 90, 200);
    }

    public void a(int i, int i2) {
        if (i < 0.0f) {
            jq1.a("Index should be non-negative");
        }
        ((x33) this.b).k(i);
        ((q82) this.e).a(i);
        ((x33) this.c).k(i2);
    }

    public mv(z41 z41Var, sc1 sc1Var, jk4 jk4Var, mc4 mc4Var, boolean z) {
        this.b = z41Var;
        this.c = sc1Var;
        this.d = jk4Var;
        this.e = mc4Var;
        this.a = z;
    }
}
