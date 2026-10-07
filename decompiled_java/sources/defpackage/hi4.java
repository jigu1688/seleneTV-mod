package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hi4 extends c42 implements xd1 {
    public final /* synthetic */ int A;
    public final /* synthetic */ Map B;
    public final /* synthetic */ jd1 C;
    public final /* synthetic */ fj4 D;
    public final /* synthetic */ kh f;
    public final /* synthetic */ to2 i;
    public final /* synthetic */ long t;
    public final /* synthetic */ long u;
    public final /* synthetic */ long v;
    public final /* synthetic */ long w;
    public final /* synthetic */ int x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi4(kh khVar, to2 to2Var, long j, long j2, long j3, long j4, int i, boolean z, int i2, int i3, Map map, jd1 jd1Var, fj4 fj4Var, int i4) {
        super(2);
        this.f = khVar;
        this.i = to2Var;
        this.t = j;
        this.u = j2;
        this.v = j3;
        this.w = j4;
        this.x = i;
        this.y = z;
        this.z = i2;
        this.A = i3;
        this.B = map;
        this.C = jd1Var;
        this.D = fj4Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iG = st1.G(3457);
        ii4.b(this.f, this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, (k80) obj, iG);
        return as4.a;
    }
}
