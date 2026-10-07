package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class k40 {
    public final a43 A;
    public final a43 B;
    public final a43 C;
    public final a43 a;
    public final a43 b;
    public final a43 c;
    public final a43 d;
    public final a43 e;
    public final a43 f;
    public final a43 g;
    public final a43 h;
    public final a43 i;
    public final a43 j;
    public final a43 k;
    public final a43 l;
    public final a43 m;
    public final a43 n;
    public final a43 o;
    public final a43 p;
    public final a43 q;
    public final a43 r;
    public final a43 s;
    public final a43 t;
    public final a43 u;
    public final a43 v;
    public final a43 w;
    public final a43 x;
    public final a43 y;
    public final a43 z;

    public k40(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29) {
        g40 g40Var = new g40(j);
        d6 d6Var = d6.e0;
        this.a = new a43(g40Var, d6Var);
        this.b = new a43(new g40(j2), d6Var);
        this.c = new a43(new g40(j3), d6Var);
        this.d = new a43(new g40(j4), d6Var);
        this.e = new a43(new g40(j5), d6Var);
        this.f = new a43(new g40(j6), d6Var);
        this.g = new a43(new g40(j7), d6Var);
        this.h = new a43(new g40(j8), d6Var);
        this.i = new a43(new g40(j9), d6Var);
        this.j = new a43(new g40(j10), d6Var);
        this.k = new a43(new g40(j11), d6Var);
        this.l = new a43(new g40(j12), d6Var);
        this.m = new a43(new g40(j13), d6Var);
        this.n = new a43(new g40(j14), d6Var);
        this.o = new a43(new g40(j15), d6Var);
        this.p = new a43(new g40(j16), d6Var);
        this.q = new a43(new g40(j17), d6Var);
        this.r = new a43(new g40(j18), d6Var);
        this.s = new a43(new g40(j19), d6Var);
        this.t = new a43(new g40(j20), d6Var);
        this.u = new a43(new g40(j21), d6Var);
        this.v = new a43(new g40(j22), d6Var);
        this.w = new a43(new g40(j23), d6Var);
        this.x = new a43(new g40(j24), d6Var);
        this.y = new a43(new g40(j25), d6Var);
        this.z = new a43(new g40(j26), d6Var);
        this.A = new a43(new g40(j27), d6Var);
        this.B = new a43(new g40(j28), d6Var);
        this.C = new a43(new g40(j29), d6Var);
    }

    public final long a() {
        return ((g40) this.p.getValue()).a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ColorScheme(primary=");
        nm2.u(sb, "onPrimary=", ((g40) this.a.getValue()).a);
        nm2.u(sb, "primaryContainer=", ((g40) this.b.getValue()).a);
        nm2.u(sb, "onPrimaryContainer=", ((g40) this.c.getValue()).a);
        nm2.u(sb, "inversePrimary=", ((g40) this.d.getValue()).a);
        nm2.u(sb, "secondary=", ((g40) this.e.getValue()).a);
        nm2.u(sb, "onSecondary=", ((g40) this.f.getValue()).a);
        nm2.u(sb, "secondaryContainer=", ((g40) this.g.getValue()).a);
        nm2.u(sb, "onSecondaryContainer=", ((g40) this.h.getValue()).a);
        nm2.u(sb, "tertiary=", ((g40) this.i.getValue()).a);
        nm2.u(sb, "onTertiary=", ((g40) this.j.getValue()).a);
        nm2.u(sb, "tertiaryContainer=", ((g40) this.k.getValue()).a);
        nm2.u(sb, "onTertiaryContainer=", ((g40) this.l.getValue()).a);
        nm2.u(sb, "background=", ((g40) this.m.getValue()).a);
        nm2.u(sb, "onBackground=", ((g40) this.n.getValue()).a);
        sb.append((Object) g40.j(((g40) this.o.getValue()).a));
        sb.append("surface=");
        sb.append((Object) g40.j(a()));
        sb.append("onSurface=");
        nm2.u(sb, "surfaceVariant=", ((g40) this.q.getValue()).a);
        nm2.u(sb, "onSurfaceVariant=", ((g40) this.r.getValue()).a);
        nm2.u(sb, "surfaceTint=", ((g40) this.s.getValue()).a);
        nm2.u(sb, "inverseSurface=", ((g40) this.t.getValue()).a);
        nm2.u(sb, "inverseOnSurface=", ((g40) this.u.getValue()).a);
        nm2.u(sb, "error=", ((g40) this.v.getValue()).a);
        nm2.u(sb, "onError=", ((g40) this.w.getValue()).a);
        nm2.u(sb, "errorContainer=", ((g40) this.x.getValue()).a);
        nm2.u(sb, "onErrorContainer=", ((g40) this.y.getValue()).a);
        nm2.u(sb, "border=", ((g40) this.z.getValue()).a);
        nm2.u(sb, "borderVariant=", ((g40) this.A.getValue()).a);
        nm2.u(sb, "scrim=", ((g40) this.B.getValue()).a);
        sb.append((Object) g40.j(((g40) this.C.getValue()).a));
        sb.append(')');
        return sb.toString();
    }
}
