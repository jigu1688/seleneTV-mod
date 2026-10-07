package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class va2 {
    public final a43 A;
    public final a43 B;
    public og4 a;
    public final ll3 b;
    public final j64 c;
    public final sq1 d;
    public ei4 e;
    public final a43 f;
    public final a43 g;
    public j42 h;
    public final a43 i;
    public kh j;
    public final a43 k;
    public final a43 l;
    public final a43 m;
    public final a43 n;
    public final a43 o;
    public boolean p;
    public final a43 q;
    public final b32 r;
    public final a43 s;
    public final a43 t;
    public jd1 u;
    public final le0 v;
    public final le0 w;
    public final le0 x;
    public final ua y;
    public long z;

    public va2(og4 og4Var, ll3 ll3Var, j64 j64Var) {
        this.a = og4Var;
        this.b = ll3Var;
        this.c = j64Var;
        sq1 sq1Var = new sq1((char) 0, 14);
        kh khVar = lh.a;
        long j = xi4.b;
        th4 th4Var = new th4(khVar, j, (xi4) null);
        sq1Var.i = th4Var;
        sq1Var.t = new gt(khVar, th4Var.b);
        this.d = sq1Var;
        Boolean bool = Boolean.FALSE;
        this.f = or1.C(bool);
        this.g = or1.C(new ow0(0.0f));
        this.i = or1.C(null);
        this.k = or1.C(lh1.f);
        this.l = or1.C(bool);
        this.m = or1.C(bool);
        this.n = or1.C(bool);
        this.o = or1.C(bool);
        this.p = true;
        this.q = or1.C(Boolean.TRUE);
        this.r = new b32(j64Var);
        this.s = or1.C(bool);
        this.t = or1.C(bool);
        this.u = new kw0(10);
        this.v = new le0(this, 1);
        this.w = new le0(this, 2);
        this.x = new le0(this, 3);
        this.y = u22.g();
        this.z = g40.g;
        this.A = or1.C(new xi4(j));
        this.B = or1.C(new xi4(j));
    }

    public final lh1 a() {
        return (lh1) this.k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    public final j42 c() {
        j42 j42Var = this.h;
        if (j42Var == null || !j42Var.i()) {
            return null;
        }
        return j42Var;
    }

    public final mi4 d() {
        return (mi4) this.i.getValue();
    }

    public final void e(long j) {
        this.B.setValue(new xi4(j));
    }

    public final void f(long j) {
        this.A.setValue(new xi4(j));
    }
}
