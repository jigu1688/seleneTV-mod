package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tm2 implements nc0 {
    public final /* synthetic */ iy0 f;
    public final /* synthetic */ gf2 i;
    public final /* synthetic */ cm2 t;
    public final /* synthetic */ IOException u;
    public final /* synthetic */ boolean v;

    public /* synthetic */ tm2(iy0 iy0Var, gf2 gf2Var, cm2 cm2Var, IOException iOException, boolean z) {
        this.f = iy0Var;
        this.i = gf2Var;
        this.t = cm2Var;
        this.u = iOException;
        this.v = z;
    }

    @Override // defpackage.nc0
    public final void accept(Object obj) {
        vm2 vm2Var = (vm2) obj;
        iy0 iy0Var = this.f;
        vm2Var.n(iy0Var.a, iy0Var.b, this.i, this.t, this.u, this.v);
    }
}
