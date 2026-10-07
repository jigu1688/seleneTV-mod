package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yn0 extends xn0 {
    public final int A;
    public final int B;
    public final int C;
    public final int D;
    public final boolean E;
    public final boolean F;
    public final int G;
    public final boolean H;
    public final boolean I;
    public final int J;
    public final boolean v;
    public final sn0 w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    /* JADX WARN: Code duplicated, block: B:112:0x0138  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:42:0x0068  */
    public yn0(int i, kl4 kl4Var, int i2, sn0 sn0Var, int i3, int i4, boolean z) {
        boolean z2;
        boolean z3;
        int i5;
        int i6;
        sc1 sc1Var;
        int i7;
        int i8;
        int i9;
        sc1 sc1Var2;
        int i10;
        int i11;
        int i12;
        super(i, kl4Var, i2);
        this.w = sn0Var;
        boolean z4 = sn0Var.t;
        ap1 ap1Var = sn0Var.h;
        int i13 = z4 ? 24 : 16;
        int i14 = 0;
        this.F = false;
        if (!z || (((i10 = (sc1Var2 = this.u).u) != -1 && i10 > sn0Var.a) || ((i11 = sc1Var2.v) != -1 && i11 > sn0Var.b))) {
            z2 = false;
        } else {
            float f = sc1Var2.w;
            if ((f == -1.0f || f <= sn0Var.c) && ((i12 = sc1Var2.j) == -1 || i12 <= sn0Var.d)) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        this.v = z2;
        if (!z || (((i7 = (sc1Var = this.u).u) != -1 && i7 < 0) || ((i8 = sc1Var.v) != -1 && i8 < 0))) {
            z3 = false;
        } else {
            float f2 = sc1Var.w;
            if ((f2 == -1.0f || f2 >= 0.0f) && ((i9 = sc1Var.j) == -1 || i9 >= 0)) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        this.x = z3;
        this.y = nm2.l(i3, false);
        sc1 sc1Var3 = this.u;
        float f3 = sc1Var3.w;
        this.z = f3 != -1.0f && f3 >= 10.0f;
        this.A = sc1Var3.j;
        int i15 = sc1Var3.u;
        this.B = (i15 == -1 || (i6 = sc1Var3.v) == -1) ? -1 : i15 * i6;
        int i16 = sc1Var3.f;
        y13 y13Var = zn0.j;
        int i17 = Integer.MAX_VALUE;
        this.D = (i16 == 0 || i16 != 0) ? Integer.bitCount(0) : Integer.MAX_VALUE;
        int i18 = this.u.f;
        this.E = i18 == 0 || (i18 & 1) != 0;
        for (int i19 = 0; i19 < ap1Var.size(); i19++) {
            String str = this.u.n;
            if (str != null && str.equals(ap1Var.get(i19))) {
                i17 = i19;
                break;
            }
        }
        this.C = i17;
        this.H = (i3 & 384) == 128;
        this.I = (i3 & 64) == 64;
        sc1 sc1Var4 = this.u;
        String str2 = sc1Var4.n;
        if (str2 != null) {
            i5 = 4;
            switch (str2) {
                case "video/dolby-vision":
                    i5 = 5;
                    break;
                case "video/av01":
                    break;
                case "video/hevc":
                    i5 = 3;
                    break;
                case "video/avc":
                    i5 = 1;
                    break;
                case "video/x-vnd.on2.vp9":
                    i5 = 2;
                    break;
                default:
                    i5 = 0;
                    break;
            }
        } else {
            i5 = 0;
        }
        this.J = i5;
        boolean z5 = this.v;
        sn0 sn0Var2 = this.w;
        if ((sc1Var4.f & 16384) == 0 && nm2.l(i3, sn0Var2.x) && (z5 || sn0Var2.s)) {
            i14 = (nm2.l(i3, false) && this.x && z5 && sc1Var4.j != -1 && (i13 & i3) != 0) ? 2 : 1;
        }
        this.G = i14;
    }

    public static int c(yn0 yn0Var, yn0 yn0Var2) {
        o50 o50VarB = o50.a.c(yn0Var.y, yn0Var2.y).a(yn0Var.D, yn0Var2.D).c(yn0Var.E, yn0Var2.E).c(yn0Var.z, yn0Var2.z).c(yn0Var.v, yn0Var2.v).c(yn0Var.x, yn0Var2.x).b(Integer.valueOf(yn0Var.C), Integer.valueOf(yn0Var2.C), rt2.t);
        boolean z = yn0Var.H;
        o50 o50VarC = o50VarB.c(z, yn0Var2.H);
        boolean z2 = yn0Var.I;
        o50 o50VarC2 = o50VarC.c(z2, yn0Var2.I);
        if (z && z2) {
            o50VarC2 = o50VarC2.a(yn0Var.J, yn0Var2.J);
        }
        return o50VarC2.e();
    }

    @Override // defpackage.xn0
    public final int a() {
        return this.G;
    }

    @Override // defpackage.xn0
    public final boolean b(xn0 xn0Var) {
        yn0 yn0Var = (yn0) xn0Var;
        if (!this.F && !Objects.equals(this.u.n, yn0Var.u.n)) {
            return false;
        }
        this.w.getClass();
        return this.H == yn0Var.H && this.I == yn0Var.I;
    }
}
