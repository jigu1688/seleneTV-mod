package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kl3 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    public /* synthetic */ kl3(int i, int i2, Object obj, Object obj2) {
        this.f = i2;
        this.t = obj;
        this.i = i;
        this.u = obj2;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        y80 y80Var;
        y80 y80Var2;
        int i;
        boolean z;
        int i2 = this.f;
        int i3 = 0;
        Object obj2 = this.u;
        int i4 = this.i;
        Object obj3 = this.t;
        as4 as4Var = as4.a;
        switch (i2) {
            case 0:
                ll3 ll3Var = (ll3) obj3;
                rr2 rr2Var = (rr2) obj2;
                y80 y80Var3 = (y80) obj;
                if (ll3Var.e == i4 && ct1.g(rr2Var, ll3Var.f) && (y80Var3 instanceof e90)) {
                    long[] jArr = rr2Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i5 = 0;
                        while (true) {
                            long j = jArr[i5];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i6 = 8;
                                int i7 = 8 - ((~(i5 - length)) >>> 31);
                                int i8 = i3;
                                while (i8 < i7) {
                                    if ((255 & j) < 128) {
                                        int i9 = (i5 << 3) + i8;
                                        Object obj4 = rr2Var.b[i9];
                                        boolean z2 = rr2Var.c[i9] != i4;
                                        if (z2) {
                                            i = i6;
                                            e90 e90Var = (e90) y80Var3;
                                            y80Var2 = y80Var3;
                                            es2 es2Var = e90Var.x;
                                            ss1.Y(es2Var, obj4, ll3Var);
                                            z = z2;
                                            if (obj4 instanceof fp0) {
                                                fp0 fp0Var = (fp0) obj4;
                                                if (!es2Var.c(fp0Var)) {
                                                    ss1.Z(e90Var.A, fp0Var);
                                                }
                                                es2 es2Var2 = ll3Var.g;
                                                if (es2Var2 != null) {
                                                    es2Var2.k(obj4);
                                                }
                                            }
                                        } else {
                                            y80Var2 = y80Var3;
                                            z = z2;
                                            i = i6;
                                        }
                                        if (z) {
                                            rr2Var.g(i9);
                                        }
                                    } else {
                                        y80Var2 = y80Var3;
                                        i = i6;
                                    }
                                    j >>= i;
                                    i8++;
                                    i6 = i;
                                    y80Var3 = y80Var2;
                                }
                                y80Var = y80Var3;
                                if (i7 != i6) {
                                    break;
                                }
                            } else {
                                y80Var = y80Var3;
                            }
                            if (i5 != length) {
                                i5++;
                                y80Var3 = y80Var;
                                i3 = 0;
                            }
                        }
                    }
                }
                break;
            default:
                dv3 dv3Var = (dv3) obj3;
                w63 w63Var = (w63) obj2;
                v63 v63Var = (v63) obj;
                int iJ = dv3Var.F.a.j();
                if (iJ < 0) {
                    iJ = 0;
                }
                if (iJ <= i4) {
                    i4 = iJ;
                }
                int i10 = -i4;
                boolean z3 = dv3Var.G;
                int i11 = z3 ? 0 : i10;
                if (!z3) {
                    i10 = 0;
                }
                v63Var.f = true;
                v63.l(v63Var, w63Var, i11, i10);
                v63Var.f = false;
                break;
        }
        return as4Var;
    }
}
