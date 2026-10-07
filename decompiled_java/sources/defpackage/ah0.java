package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ah0 extends sd4 implements xd1 {
    public final /* synthetic */ long f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ float t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ ls2 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah0(long j, boolean z, float f, boolean z2, boolean z3, ls2 ls2Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = j;
        this.i = z;
        this.t = f;
        this.u = z2;
        this.v = z3;
        this.w = ls2Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new ah0(this.f, this.i, this.t, this.u, this.v, this.w, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        ah0 ah0Var = (ah0) create((nf0) obj, (sd0) obj2);
        as4 as4Var = as4.a;
        ah0Var.invokeSuspend(as4Var);
        return as4Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        or1.J(obj);
        si0 si0Var = (si0) this.w.getValue();
        if (si0Var != null) {
            final long j = this.f;
            final boolean z = this.i;
            final float f = this.t;
            final boolean z2 = this.u;
            final boolean z3 = this.v;
            si0Var.w = new ri0(j, z, f, z2, z3);
            final hh0 hh0Var = si0Var.i;
            if (hh0Var != null) {
                hh0Var.b(new hd1() { // from class: fh0
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        boolean z4 = z2;
                        long j2 = j;
                        hh0 hh0Var2 = hh0Var;
                        if (!z4 && Math.abs(j2 - hh0Var2.B) > 1200) {
                            hh0Var2.B = j2;
                            hh0Var2.i.g(j2);
                        }
                        hh0Var2.w = j2;
                        hh0Var2.x = z;
                        hh0Var2.y = z4;
                        hh0Var2.z = z3;
                        hh0Var2.A = f;
                        hh0Var2.a();
                        return as4.a;
                    }
                });
            }
        }
        return as4.a;
    }
}
