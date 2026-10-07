package defpackage;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class on0 extends xn0 implements Comparable {
    public final int A;
    public final int B;
    public final int C;
    public final boolean D;
    public final boolean E;
    public final int F;
    public final int G;
    public final boolean H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final boolean M;
    public final boolean N;
    public final boolean O;
    public final int v;
    public final boolean w;
    public final String x;
    public final sn0 y;
    public final boolean z;

    /* JADX WARN: Code duplicated, block: B:113:0x0186  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:89:0x0144  */
    /* JADX WARN: Code duplicated, block: B:90:0x0146  */
    /* JADX WARN: Code duplicated, block: B:93:0x014f  */
    /* JADX WARN: Code duplicated, block: B:94:0x0151  */
    public on0(int i, kl4 kl4Var, int i2, sn0 sn0Var, int i3, boolean z, nn0 nn0Var, int i4) {
        int i5;
        int iB;
        boolean z2;
        int iB2;
        boolean z3;
        boolean z4;
        boolean z5;
        sl4 sl4Var;
        super(i, kl4Var, i2);
        this.y = sn0Var;
        boolean z6 = sn0Var.v;
        ap1 ap1Var = sn0Var.l;
        ap1 ap1Var2 = sn0Var.i;
        int i6 = z6 ? 24 : 16;
        int i7 = 0;
        this.D = false;
        this.x = zn0.e(this.u.d);
        this.z = nm2.l(i3, false);
        int i8 = 0;
        while (true) {
            i5 = Integer.MAX_VALUE;
            if (i8 >= ap1Var2.size()) {
                iB = 0;
                i8 = Integer.MAX_VALUE;
                break;
            } else {
                iB = zn0.b(this.u, (String) ap1Var2.get(i8), false);
                if (iB > 0) {
                    break;
                } else {
                    i8++;
                }
            }
        }
        this.B = i8;
        this.A = iB;
        int i9 = this.u.f;
        this.C = (i9 == 0 || i9 != 0) ? Integer.bitCount(0) : Integer.MAX_VALUE;
        sc1 sc1Var = this.u;
        int i10 = sc1Var.f;
        this.E = i10 == 0 || (i10 & 1) != 0;
        this.H = (sc1Var.e & 1) != 0;
        String str = sc1Var.n;
        if (str != null) {
            switch (str) {
                case "audio/eac3-joc":
                case "audio/ac4":
                case "audio/iamf":
                    z2 = true;
                    break;
                default:
                    z2 = false;
                    break;
            }
        } else {
            z2 = false;
        }
        this.O = z2;
        int i11 = sc1Var.C;
        this.I = i11;
        this.J = sc1Var.D;
        int i12 = sc1Var.j;
        this.K = i12;
        this.w = (i12 == -1 || i12 <= sn0Var.k) && (i11 == -1 || i11 <= sn0Var.j) && nn0Var.apply(sc1Var);
        Configuration configuration = Resources.getSystem().getConfiguration();
        String[] strArrSplit = gt4.a >= 24 ? configuration.getLocales().toLanguageTags().split(",", -1) : new String[]{configuration.locale.toLanguageTag()};
        for (int i13 = 0; i13 < strArrSplit.length; i13++) {
            strArrSplit[i13] = gt4.K(strArrSplit[i13]);
        }
        int i14 = 0;
        while (true) {
            if (i14 < strArrSplit.length) {
                iB2 = zn0.b(this.u, strArrSplit[i14], false);
                if (iB2 <= 0) {
                    i14++;
                }
            } else {
                iB2 = 0;
                i14 = Integer.MAX_VALUE;
            }
        }
        this.F = i14;
        this.G = iB2;
        for (int i15 = 0; i15 < ap1Var.size(); i15++) {
            String str2 = this.u.n;
            if (str2 != null && str2.equals(ap1Var.get(i15))) {
                i5 = i15;
                this.L = i5;
                if ((i3 & 384) == 128) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                this.M = z3;
                if ((i3 & 64) == 64) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                this.N = z4;
                boolean z7 = this.w;
                sn0 sn0Var2 = this.y;
                z5 = sn0Var2.x;
                sl4Var = sn0Var2.m;
                if (nm2.l(i3, z5) && (z7 || sn0Var2.u)) {
                    sl4Var.getClass();
                    if (nm2.l(i3, false) || !z7 || this.u.j == -1 || ((!sn0Var2.y && z) || (i6 & i3) == 0)) {
                        i7 = 1;
                    } else {
                        i7 = 2;
                    }
                }
                this.v = i7;
            }
        }
        this.L = i5;
        if ((i3 & 384) == 128) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.M = z3;
        if ((i3 & 64) == 64) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.N = z4;
        boolean z8 = this.w;
        sn0 sn0Var3 = this.y;
        z5 = sn0Var3.x;
        sl4Var = sn0Var3.m;
        if (nm2.l(i3, z5)) {
            sl4Var.getClass();
            if (nm2.l(i3, false)) {
                i7 = 1;
            } else {
                i7 = 1;
            }
        }
        this.v = i7;
    }

    @Override // defpackage.xn0
    public final int a() {
        return this.v;
    }

    @Override // defpackage.xn0
    public final boolean b(xn0 xn0Var) {
        int i;
        String str;
        on0 on0Var = (on0) xn0Var;
        sc1 sc1Var = on0Var.u;
        this.y.getClass();
        sc1 sc1Var2 = this.u;
        int i2 = sc1Var2.C;
        if (i2 == -1 || i2 != sc1Var.C) {
            return false;
        }
        return (this.D || ((str = sc1Var2.n) != null && TextUtils.equals(str, sc1Var.n))) && (i = sc1Var2.D) != -1 && i == sc1Var.D && this.M == on0Var.M && this.N == on0Var.N;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(on0 on0Var) {
        boolean z = this.z;
        boolean z2 = this.w;
        y13 y13VarA = (z2 && z) ? zn0.j : zn0.j.a();
        boolean z3 = on0Var.z;
        int i = on0Var.K;
        o50 o50VarC = o50.a.c(z, z3);
        Integer numValueOf = Integer.valueOf(this.B);
        Integer numValueOf2 = Integer.valueOf(on0Var.B);
        rt2 rt2Var = rt2.t;
        o50 o50VarB = o50VarC.b(numValueOf, numValueOf2, rt2Var).a(this.A, on0Var.A).a(this.C, on0Var.C).c(this.H, on0Var.H).c(this.E, on0Var.E).b(Integer.valueOf(this.F), Integer.valueOf(on0Var.F), rt2Var).a(this.G, on0Var.G).c(z2, on0Var.w).b(Integer.valueOf(this.L), Integer.valueOf(on0Var.L), rt2Var);
        this.y.getClass();
        o50 o50VarB2 = o50VarB.c(this.M, on0Var.M).c(this.N, on0Var.N).c(this.O, on0Var.O).b(Integer.valueOf(this.I), Integer.valueOf(on0Var.I), y13VarA).b(Integer.valueOf(this.J), Integer.valueOf(on0Var.J), y13VarA);
        if (Objects.equals(this.x, on0Var.x)) {
            o50VarB2 = o50VarB2.b(Integer.valueOf(this.K), Integer.valueOf(i), y13VarA);
        }
        return o50VarB2.e();
    }
}
