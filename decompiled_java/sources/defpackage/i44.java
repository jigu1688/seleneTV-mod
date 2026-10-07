package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class i44 extends s42 {
    public mo4 F;
    public boolean I;
    public long G = -9223372034707292160L;
    public long H = gc0.b(0, 0, 15);
    public final a43 J = or1.C(null);

    public i44(mo4 mo4Var) {
        this.F = mo4Var;
    }

    @Override // defpackage.p42
    public final hk2 c(ik2 ik2Var, ak2 ak2Var, long j) {
        w63 w63VarP;
        g44 g44Var;
        long jD;
        g44 g44Var2;
        if (ik2Var.T()) {
            this.H = j;
            this.I = true;
            w63VarP = ak2Var.p(j);
        } else {
            w63VarP = ak2Var.p(this.I ? this.H : j);
        }
        w63 w63Var = w63VarP;
        char c = ' ';
        long j2 = (((long) w63Var.i) & 4294967295L) | (((long) w63Var.f) << 32);
        if (ik2Var.T()) {
            this.G = j2;
            c = ' ';
            jD = j2;
            j2 = jD;
        } else {
            long j3 = !wr1.a(this.G, -9223372034707292160L) ? this.G : j2;
            a43 a43Var = this.J;
            g44 g44Var3 = (g44) a43Var.getValue();
            if (g44Var3 != null) {
                wd wdVar = g44Var3.a;
                boolean z = (wr1.a(j3, ((wr1) wdVar.d()).a) || ((Boolean) wdVar.d.getValue()).booleanValue()) ? false : true;
                if (!wr1.a(j3, ((wr1) wdVar.e.getValue()).a) || z) {
                    g44Var3.b = ((wr1) wdVar.d()).a;
                    g44Var2 = g44Var3;
                    u22.C(j0(), null, new qb3(g44Var2, j3, this, (sd0) null), 3);
                } else {
                    g44Var2 = g44Var3;
                }
                g44Var = g44Var2;
            } else {
                long j4 = j3;
                g44Var = new g44(new wd(new wr1(j4), q8.s, new wr1(4294967297L), 8), j4);
            }
            a43Var.setValue(g44Var);
            jD = gc0.d(j, ((wr1) g44Var.a.d()).a);
        }
        int i = (int) (jD >> c);
        int i2 = (int) (jD & 4294967295L);
        return ik2Var.F(i, i2, n01.f, new h44(this, j2, i, i2, ik2Var, w63Var));
    }

    @Override // defpackage.so2
    public final void n0() {
        this.G = -9223372034707292160L;
        this.I = false;
    }

    @Override // defpackage.so2
    public final void r0() {
        this.J.setValue(null);
    }
}
