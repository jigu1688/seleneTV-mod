package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fe0 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ nh4 i;

    public /* synthetic */ fe0(nh4 nh4Var, int i) {
        this.f = i;
        this.i = nh4Var;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x011f  */
    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        vl3 vl3Var;
        char c;
        float fIntBitsToFloat;
        j42 j42VarC;
        j42 j42VarC2;
        j42 j42VarC3;
        j42 j42VarC4;
        int i = this.f;
        nh4 nh4Var = this.i;
        switch (i) {
            case 0:
                return new p9(4, nh4Var);
            case 1:
                nh4Var.q();
                return as4.a;
            default:
                j42 j42Var = (j42) obj;
                va2 va2Var = nh4Var.d;
                vl3 vl3Var2 = vl3.e;
                if (va2Var == null) {
                    vl3Var = vl3Var2;
                } else {
                    if (va2Var.p) {
                        va2Var = null;
                    }
                    if (va2Var != null) {
                        sy2 sy2Var = nh4Var.b;
                        long j = nh4Var.m().b;
                        int i2 = xi4.c;
                        int iZ = sy2Var.z((int) (j >> 32));
                        int iZ2 = nh4Var.b.z((int) (nh4Var.m().b & 4294967295L));
                        va2 va2Var2 = nh4Var.d;
                        long jI = 0;
                        long jI2 = (va2Var2 == null || (j42VarC4 = va2Var2.c()) == null) ? 0L : j42VarC4.I(nh4Var.k(true));
                        va2 va2Var3 = nh4Var.d;
                        if (va2Var3 != null && (j42VarC3 = va2Var3.c()) != null) {
                            jI = j42VarC3.I(nh4Var.k(false));
                        }
                        va2 va2Var4 = nh4Var.d;
                        float fIntBitsToFloat2 = 0.0f;
                        if (va2Var4 == null || (j42VarC2 = va2Var4.c()) == null) {
                            c = ' ';
                            fIntBitsToFloat = 0.0f;
                        } else {
                            mi4 mi4VarD = va2Var.d();
                            c = ' ';
                            fIntBitsToFloat = Float.intBitsToFloat((int) (j42VarC2.I((((long) Float.floatToRawIntBits(mi4VarD != null ? mi4VarD.a.c(iZ).b : 0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32)) & 4294967295L));
                        }
                        va2 va2Var5 = nh4Var.d;
                        if (va2Var5 != null && (j42VarC = va2Var5.c()) != null) {
                            mi4 mi4VarD2 = va2Var.d();
                            fIntBitsToFloat2 = Float.intBitsToFloat((int) (j42VarC.I((((long) Float.floatToRawIntBits(0.0f)) << c) | (((long) Float.floatToRawIntBits(mi4VarD2 != null ? mi4VarD2.a.c(iZ2).b : 0.0f)) & 4294967295L)) & 4294967295L));
                        }
                        int i3 = (int) (jI2 >> c);
                        int i4 = (int) (jI >> c);
                        vl3Var = new vl3(Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4)), Math.min(fIntBitsToFloat, fIntBitsToFloat2), Math.max(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4)), (va2Var.a.g.b() * 25.0f) + Math.max(Float.intBitsToFloat((int) (jI2 & 4294967295L)), Float.intBitsToFloat((int) (jI & 4294967295L))));
                    } else {
                        vl3Var = vl3Var2;
                    }
                }
                va2 va2Var6 = nh4Var.d;
                j42 j42VarC5 = va2Var6 != null ? va2Var6.c() : null;
                if (j42VarC5 != null) {
                    return (j42VarC5.i() && j42Var.i()) ? or1.e(j42Var.D(xr1.N(j42VarC5), vl3Var.d()), vl3Var.c()) : vl3Var2;
                }
                jq1.d("Required value was null.");
                c.k();
                return null;
        }
    }
}
