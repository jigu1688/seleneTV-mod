package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class i30 implements mt3 {
    public final mt3 f;
    public boolean i;
    public final /* synthetic */ j30 t;

    public i30(j30 j30Var, mt3 mt3Var) {
        this.t = j30Var;
        this.f = mt3Var;
    }

    @Override // defpackage.mt3
    public final int A(sq1 sq1Var, uj0 uj0Var, int i) {
        j30 j30Var = this.t;
        if (j30Var.a()) {
            return -3;
        }
        if (this.i) {
            uj0Var.i = 4;
            return -4;
        }
        long jP = j30Var.p();
        int iA = this.f.A(sq1Var, uj0Var, i);
        if (iA != -5) {
            long j = j30Var.w;
            if (j == Long.MIN_VALUE || ((iA != -4 || uj0Var.x < j) && !(iA == -3 && jP == Long.MIN_VALUE && !uj0Var.w))) {
                return iA;
            }
            uj0Var.e();
            uj0Var.i = 4;
            this.i = true;
            return -4;
        }
        sc1 sc1Var = (sc1) sq1Var.t;
        sc1Var.getClass();
        int i2 = sc1Var.G;
        int i3 = sc1Var.F;
        if (i3 == 0 && i2 == 0) {
            return -5;
        }
        if (j30Var.v != 0) {
            i3 = 0;
        }
        if (j30Var.w != Long.MIN_VALUE) {
            i2 = 0;
        }
        rc1 rc1VarA = sc1Var.a();
        rc1VarA.E = i3;
        rc1VarA.F = i2;
        sq1Var.t = new sc1(rc1VarA);
        return -5;
    }

    @Override // defpackage.mt3
    public final boolean h() {
        return !this.t.a() && this.f.h();
    }

    @Override // defpackage.mt3
    public final void n() {
        this.f.n();
    }

    @Override // defpackage.mt3
    public final int o(long j) {
        if (this.t.a()) {
            return -3;
        }
        return this.f.o(j);
    }
}
