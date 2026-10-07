package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class mt4 {
    public jd1 a;

    public abstract void a(wx0 wx0Var);

    public jd1 b() {
        return this.a;
    }

    public final void c() {
        jd1 jd1VarB = b();
        if (jd1VarB != null) {
            jd1VarB.invoke(this);
        }
    }

    public void d(s7 s7Var) {
        this.a = s7Var;
    }
}
