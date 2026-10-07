package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class dk2 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ek2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dk2(ek2 ek2Var, int i) {
        super(0);
        this.f = i;
        this.i = ek2Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        v63 placementScope;
        int i = this.f;
        as4 as4Var = as4.a;
        ek2 ek2Var = this.i;
        switch (i) {
            case 0:
                c52 c52Var = ek2Var.w;
                c52Var.i = 0;
                os2 os2VarZ = c52Var.a.z();
                Object[] objArr = os2VarZ.f;
                int i2 = os2VarZ.t;
                for (int i3 = 0; i3 < i2; i3++) {
                    ek2 ek2Var2 = ((y42) objArr[i3]).X.p;
                    ek2Var2.y = ek2Var2.z;
                    ek2Var2.z = Integer.MAX_VALUE;
                    ek2Var2.K = false;
                    if (ek2Var2.C == w42.i) {
                        ek2Var2.C = w42.t;
                    }
                }
                y42 y42Var = c52Var.a;
                y42 y42Var2 = c52Var.a;
                os2 os2VarZ2 = y42Var.z();
                Object[] objArr2 = os2VarZ2.f;
                int i4 = os2VarZ2.t;
                for (int i5 = 0; i5 < i4; i5++) {
                    ((y42) objArr2[i5]).X.p.O.getClass();
                }
                ek2Var.e().p0().b();
                os2 os2VarZ3 = y42Var2.z();
                Object[] objArr3 = os2VarZ3.f;
                int i6 = os2VarZ3.t;
                for (int i7 = 0; i7 < i6; i7++) {
                    y42 y42Var3 = (y42) objArr3[i7];
                    c52 c52Var2 = y42Var3.X;
                    if (c52Var2.p.y != y42Var3.w()) {
                        y42Var2.P();
                        y42Var2.C();
                        if (y42Var3.w() == Integer.MAX_VALUE) {
                            if (c52Var2.c) {
                                ii2 ii2Var = c52Var2.q;
                                ii2Var.getClass();
                                ii2Var.f0(false);
                            }
                            c52Var2.p.i0();
                        }
                    }
                }
                os2 os2VarZ4 = y42Var2.z();
                Object[] objArr4 = os2VarZ4.f;
                int i8 = os2VarZ4.t;
                for (int i9 = 0; i9 < i8; i9++) {
                    z42 z42Var = ((y42) objArr4[i9]).X.p.O;
                    z42Var.getClass();
                    z42Var.c = false;
                }
                break;
            case 1:
                ek2Var.w.a().p(ek2Var.S);
                break;
            default:
                c52 c52Var3 = ek2Var.w;
                ax2 ax2Var = c52Var3.a().H;
                if (ax2Var == null || (placementScope = ax2Var.C) == null) {
                    placementScope = ((z7) b52.a(c52Var3.a)).getPlacementScope();
                }
                jd1 jd1Var = ek2Var.X;
                dg1 dg1Var = ek2Var.Y;
                if (dg1Var != null) {
                    ax2 ax2VarA = c52Var3.a();
                    long j = ek2Var.Z;
                    float f = ek2Var.a0;
                    placementScope.getClass();
                    v63.a(placementScope, ax2VarA);
                    ax2VarA.Y(nr1.d(j, ax2VarA.v), f, dg1Var);
                } else if (jd1Var == null) {
                    ax2 ax2VarA2 = c52Var3.a();
                    long j2 = ek2Var.Z;
                    float f2 = ek2Var.a0;
                    placementScope.getClass();
                    v63.a(placementScope, ax2VarA2);
                    ax2VarA2.X(nr1.d(j2, ax2VarA2.v), f2, null);
                } else {
                    ax2 ax2VarA3 = c52Var3.a();
                    long j3 = ek2Var.Z;
                    float f3 = ek2Var.a0;
                    placementScope.getClass();
                    v63.a(placementScope, ax2VarA3);
                    ax2VarA3.X(nr1.d(j3, ax2VarA3.v), f3, jd1Var);
                }
                break;
        }
        return as4Var;
    }
}
