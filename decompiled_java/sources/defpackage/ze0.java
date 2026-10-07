package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ze0 extends no0 implements hz3 {
    public em4 H;
    public th4 I;
    public va2 J;
    public boolean K;
    public boolean L;
    public sy2 M;
    public nh4 N;
    public qo1 O;
    public ta1 P;

    public static void A0(va2 va2Var, String str, boolean z) {
        if (z) {
            ei4 ei4Var = va2Var.e;
            le0 le0Var = va2Var.v;
            if (ei4Var == null) {
                int length = str.length();
                le0Var.invoke(new th4(4, ss1.g(length, length), str));
            } else {
                th4 th4VarE0 = va2Var.d.E0(pp4.M(new ro0(), new f50(str, 1)));
                ei4Var.a(null, th4VarE0);
                le0Var.invoke(th4VarE0);
            }
        }
    }

    @Override // defpackage.hz3
    public final /* synthetic */ boolean E() {
        return false;
    }

    @Override // defpackage.hz3
    public final boolean i0() {
        return true;
    }

    @Override // defpackage.hz3
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.hz3
    public final void v(fz3 fz3Var) {
        boolean z = this.L;
        kh khVar = this.I.a;
        y12[] y12VarArr = pz3.a;
        qz3 qz3Var = nz3.C;
        y12[] y12VarArr2 = pz3.a;
        y12 y12Var = y12VarArr2[17];
        fz3Var.f(qz3Var, khVar);
        kh khVar2 = this.H.a;
        qz3 qz3Var2 = nz3.D;
        y12 y12Var2 = y12VarArr2[18];
        fz3Var.f(qz3Var2, khVar2);
        long j = this.I.b;
        qz3 qz3Var3 = nz3.E;
        y12 y12Var3 = y12VarArr2[19];
        fz3Var.f(qz3Var3, new xi4(j));
        f9 f9Var = i3.v;
        qz3 qz3Var4 = nz3.q;
        y12 y12Var4 = y12VarArr2[9];
        fz3Var.f(qz3Var4, f9Var);
        int i = 0;
        fz3Var.f(ez3.g, new w3(null, new xe0(this, i)));
        boolean z2 = this.K;
        as4 as4Var = as4.a;
        if (!z2) {
            fz3Var.f(nz3.i, as4Var);
        }
        if (z) {
            fz3Var.f(nz3.I, as4Var);
        }
        boolean z3 = this.K;
        qz3 qz3Var5 = nz3.L;
        y12 y12Var5 = y12VarArr2[25];
        fz3Var.f(qz3Var5, Boolean.valueOf(z3));
        pz3.a(fz3Var, new xe0(this, 1));
        int i2 = 2;
        if (z3) {
            fz3Var.f(ez3.j, new w3(null, new xe0(this, i2)));
            fz3Var.f(ez3.n, new w3(null, new xe0(this, fz3Var)));
        }
        fz3Var.f(ez3.i, new w3(null, new ye0(i, this)));
        int i3 = this.O.e;
        we0 we0Var = new we0(this, 6);
        fz3Var.f(nz3.F, new po1(i3));
        fz3Var.f(ez3.o, new w3(null, we0Var));
        fz3Var.f(ez3.b, new w3(null, new we0(this, 7)));
        fz3Var.f(ez3.c, new w3(null, new we0(this, 1)));
        if (!xi4.c(this.I.b) && !z) {
            fz3Var.f(ez3.p, new w3(null, new we0(this, 2)));
            if (this.K) {
                fz3Var.f(ez3.q, new w3(null, new we0(this, 3)));
            }
        }
        if (this.K) {
            fz3Var.f(ez3.r, new w3(null, new we0(this, 5)));
        }
    }
}
