package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class pe extends s42 {
    public km4 F;
    public ls2 G;
    public qe H;
    public long I;

    @Override // defpackage.p42
    public final hk2 c(ik2 ik2Var, ak2 ak2Var, long j) {
        long j2;
        w63 w63VarP = ak2Var.p(j);
        if (ik2Var.T()) {
            j2 = (((long) w63VarP.f) << 32) | (((long) w63VarP.i) & 4294967295L);
        } else {
            km4 km4Var = this.F;
            int i = w63VarP.f;
            if (km4Var == null) {
                long j3 = (((long) i) << 32) | (((long) w63VarP.i) & 4294967295L);
                this.I = j3;
                j2 = j3;
            } else {
                long j4 = (((long) w63VarP.i) & 4294967295L) | (((long) i) << 32);
                jm4 jm4VarA = km4Var.a(new oe(this, j4, 0), new oe(this, j4, 1));
                this.H.getClass();
                j2 = ((wr1) jm4VarA.getValue()).a;
                this.I = ((wr1) jm4VarA.getValue()).a;
            }
        }
        return ik2Var.F((int) (j2 >> 32), (int) (4294967295L & j2), n01.f, new ne(this, w63VarP, j2));
    }

    @Override // defpackage.so2
    public final void r0() {
        this.I = -9223372034707292160L;
    }
}
