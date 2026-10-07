package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gv extends v23 implements u23 {
    public dh3 A;
    public xq0 B;
    public final bv x;
    public final sq1 y;
    public final yi3 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gv(zc1 zc1Var, kg2 kg2Var, ap2 ap2Var, dh3 dh3Var, bv bvVar) {
        super(ap2Var, zc1Var);
        zc1Var.getClass();
        ap2Var.getClass();
        this.x = bvVar;
        kh3 kh3Var = dh3Var.u;
        kh3Var.getClass();
        jh3 jh3Var = dh3Var.v;
        jh3Var.getClass();
        sq1 sq1Var = new sq1(kh3Var, jh3Var);
        this.y = sq1Var;
        this.z = new yi3(dh3Var, sq1Var, bvVar, new gi4(11, this));
        this.A = dh3Var;
    }

    @Override // defpackage.u23
    public final pn2 D() {
        xq0 xq0Var = this.B;
        if (xq0Var != null) {
            return xq0Var;
        }
        ct1.R("_memberScope");
        throw null;
    }

    public final void e0(bq0 bq0Var) {
        bq0Var.getClass();
        dh3 dh3Var = this.A;
        if (dh3Var == null) {
            c.r("Repeated call to DeserializedPackageFragmentImpl::initialize");
            return;
        }
        this.A = null;
        bh3 bh3Var = dh3Var.w;
        bh3Var.getClass();
        this.B = new xq0(this, bh3Var, this.y, this.x, null, bq0Var, "scope of " + this, new k3(8, this));
    }

    @Override // defpackage.v23, defpackage.ij0
    public final String toString() {
        StringBuilder sb = new StringBuilder("builtins package fragment for ");
        sb.append(this.v);
        sb.append(" from ");
        int i = yp0.a;
        ap2 ap2VarD = vp0.d(this);
        ap2VarD.getClass();
        sb.append(ap2VarD);
        return sb.toString();
    }
}
