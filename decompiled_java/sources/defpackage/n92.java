package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class n92 extends p82 {
    public final l92 b;
    public final n82 c;
    public final long d;
    public final /* synthetic */ n82 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ cr h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ long k;
    public final /* synthetic */ x92 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n92(long j, l92 l92Var, n82 n82Var, int i, int i2, cr crVar, int i3, int i4, long j2, x92 x92Var) {
        super(0);
        this.e = n82Var;
        this.f = i;
        this.g = i2;
        this.h = crVar;
        this.i = i3;
        this.j = i4;
        this.k = j2;
        this.l = x92Var;
        this.b = l92Var;
        this.c = n82Var;
        this.d = gc0.b(Integer.MAX_VALUE, fc0.g(j), 5);
    }

    @Override // defpackage.p82
    public final o82 a(int i, long j, int i2, int i3) {
        return h(i, j);
    }

    public final r92 h(int i, long j) {
        l92 l92Var = this.b;
        Object objC = l92Var.c(i);
        Object objG = l92Var.b.G(i);
        return new r92(i, c(this.c, i, j), this.h, this.e.i.getLayoutDirection(), this.i, this.j, i == this.f + (-1) ? 0 : this.g, this.k, objC, objG, this.l.n, j);
    }
}
