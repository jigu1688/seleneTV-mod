package defpackage;

import androidx.compose.animation.a;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rf extends c42 implements xd1 {
    public final /* synthetic */ rm4 f;
    public final /* synthetic */ jd1 i;
    public final /* synthetic */ m11 t;
    public final /* synthetic */ z31 u;
    public final /* synthetic */ q60 v;
    public final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rf(rm4 rm4Var, jd1 jd1Var, m11 m11Var, z31 z31Var, q60 q60Var, int i) {
        super(2);
        this.f = rm4Var;
        this.i = jd1Var;
        this.t = m11Var;
        this.u = z31Var;
        this.v = q60Var;
        this.w = i;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        a.g(this.f, this.i, this.t, this.u, this.v, (k80) obj, st1.G(this.w | 1));
        return as4.a;
    }
}
