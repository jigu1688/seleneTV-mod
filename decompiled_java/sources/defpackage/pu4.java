package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class pu4 extends e33 {
    public zr A;
    public int B;
    public final a43 v = or1.C(new f44(0));
    public final a43 w = or1.C(Boolean.FALSE);
    public final bu4 x;
    public final x33 y;
    public float z;

    public pu4(rg1 rg1Var) {
        bu4 bu4Var = new bu4(rg1Var);
        bu4Var.f = new wc(20, this);
        this.x = bu4Var;
        this.y = new x33(0);
        this.z = 1.0f;
        this.B = -1;
    }

    @Override // defpackage.e33
    public final void b(float f) {
        this.z = f;
    }

    @Override // defpackage.e33
    public final void c(zr zrVar) {
        this.A = zrVar;
    }

    @Override // defpackage.e33
    public final long h() {
        return ((f44) this.v.getValue()).a;
    }

    @Override // defpackage.e33
    public final void i(a52 a52Var) {
        ly lyVar = a52Var.f;
        zr zrVar = this.A;
        bu4 bu4Var = this.x;
        if (zrVar == null) {
            zrVar = (zr) bu4Var.g.getValue();
        }
        if (((Boolean) this.w.getValue()).booleanValue() && a52Var.getLayoutDirection() == k42.i) {
            long jE = lyVar.e();
            oj ojVar = lyVar.i;
            long jY = ojVar.y();
            ojVar.t().g();
            try {
                ((p5) ojVar.i).w(-1.0f, 1.0f, jE);
                bu4Var.e(a52Var, this.z, zrVar);
                ojVar.t().q();
                ojVar.G(jY);
            } catch (Throwable th) {
                ojVar.t().q();
                ojVar.G(jY);
                throw th;
            }
        } else {
            bu4Var.e(a52Var, this.z, zrVar);
        }
        this.B = this.y.j();
    }
}
