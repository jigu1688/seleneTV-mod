package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qq implements xd1 {
    public final /* synthetic */ Map A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int f;
    public final /* synthetic */ kh i;
    public final /* synthetic */ to2 t;
    public final /* synthetic */ fj4 u;
    public final /* synthetic */ jd1 v;
    public final /* synthetic */ int w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ int y;
    public final /* synthetic */ int z;

    public /* synthetic */ qq(kh khVar, to2 to2Var, fj4 fj4Var, jd1 jd1Var, int i, boolean z, int i2, int i3, Map map, int i4, int i5) {
        this.f = i5;
        this.i = khVar;
        this.t = to2Var;
        this.u = fj4Var;
        this.v = jd1Var;
        this.w = i;
        this.x = z;
        this.y = i2;
        this.z = i3;
        this.A = map;
        this.B = i4;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        int i2 = this.B;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = st1.G(i2 | 1);
                ft4.H(this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, (k80) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = st1.G(i2 | 1);
                ft4.G(this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, (k80) obj, iG2);
                break;
        }
        return as4Var;
    }
}
