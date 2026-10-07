package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class h44 extends c42 implements jd1 {
    public final /* synthetic */ long f;
    public final /* synthetic */ int i;
    public final /* synthetic */ int t;
    public final /* synthetic */ ik2 u;
    public final /* synthetic */ w63 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h44(i44 i44Var, long j, int i, int i2, ik2 ik2Var, w63 w63Var) {
        super(1);
        this.f = j;
        this.i = i;
        this.t = i2;
        this.u = ik2Var;
        this.v = w63Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        v63 v63Var = (v63) obj;
        long j = (((long) this.i) << 32) | (((long) this.t) & 4294967295L);
        k42 layoutDirection = this.u.getLayoutDirection();
        long j2 = this.f;
        float f = (((int) (j >> 32)) - ((int) (j2 >> 32))) / 2.0f;
        float f2 = (((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L))) / 2.0f;
        float f3 = layoutDirection == k42.f ? -1.0f : (-1.0f) * (-1.0f);
        float f4 = (1.0f - 1.0f) * f2;
        int iRound = Math.round((f3 + 1.0f) * f);
        v63.j(v63Var, this.v, (((long) Math.round(f4)) & 4294967295L) | (((long) iRound) << 32));
        return as4.a;
    }
}
