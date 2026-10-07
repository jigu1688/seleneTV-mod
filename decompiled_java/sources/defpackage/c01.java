package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class c01 {
    public int a = 1;
    public final io2 b;
    public io2 c;
    public io2 d;
    public int e;
    public int f;

    public c01(io2 io2Var) {
        this.b = io2Var;
        this.c = io2Var;
    }

    public final void a() {
        this.a = 1;
        this.c = this.b;
        this.f = 0;
    }

    public final boolean b() {
        fo2 fo2VarB = this.c.b.b();
        int iA = fo2VarB.a(6);
        return !(iA == 0 || fo2VarB.b.get(iA + fo2VarB.a) == 0) || this.e == 65039;
    }
}
