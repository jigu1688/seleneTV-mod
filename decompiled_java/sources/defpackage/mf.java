package defpackage;

import androidx.compose.animation.a;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class mf extends c42 implements xd1 {
    public final /* synthetic */ boolean f;
    public final /* synthetic */ to2 i;
    public final /* synthetic */ m11 t;
    public final /* synthetic */ z31 u;
    public final /* synthetic */ String v;
    public final /* synthetic */ q60 w;
    public final /* synthetic */ int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mf(boolean z, to2 to2Var, m11 m11Var, z31 z31Var, String str, q60 q60Var, int i) {
        super(2);
        this.f = z;
        this.i = to2Var;
        this.t = m11Var;
        this.u = z31Var;
        this.v = str;
        this.w = q60Var;
        this.x = i;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        a.e(this.f, this.i, this.t, this.u, this.v, this.w, (k80) obj, st1.G(this.x | 1));
        return as4.a;
    }
}
