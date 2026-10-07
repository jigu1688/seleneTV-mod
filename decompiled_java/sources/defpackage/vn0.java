package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vn0 extends xn0 implements Comparable {
    public final int A;
    public final int B;
    public final int C;
    public final boolean D;
    public final int v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final int z;

    public vn0(int i, kl4 kl4Var, int i2, sn0 sn0Var, int i3, String str) {
        int iB;
        super(i, kl4Var, i2);
        int i4 = 0;
        this.w = nm2.l(i3, false);
        int i5 = this.u.e;
        int i6 = sn0Var.p;
        ap1 ap1Var = sn0Var.n;
        int i7 = i5 & (~i6);
        this.x = (i7 & 1) != 0;
        this.y = (i7 & 2) != 0;
        ap1 ap1VarR = ap1Var.isEmpty() ? ap1.r("") : ap1Var;
        int i8 = 0;
        while (true) {
            if (i8 >= ap1VarR.size()) {
                iB = 0;
                i8 = Integer.MAX_VALUE;
                break;
            } else {
                iB = zn0.b(this.u, (String) ap1VarR.get(i8), false);
                if (iB > 0) {
                    break;
                } else {
                    i8++;
                }
            }
        }
        this.z = i8;
        this.A = iB;
        int i9 = this.u.f;
        int i10 = sn0Var.o;
        y13 y13Var = zn0.j;
        int iBitCount = (i9 == 0 || i9 != i10) ? Integer.bitCount(i9 & i10) : Integer.MAX_VALUE;
        this.B = iBitCount;
        this.D = (this.u.f & 1088) != 0;
        int iB2 = zn0.b(this.u, str, zn0.e(str) == null);
        this.C = iB2;
        boolean z = iB > 0 || (ap1Var.isEmpty() && iBitCount > 0) || this.x || (this.y && iB2 > 0);
        if (nm2.l(i3, sn0Var.x) && z) {
            i4 = 1;
        }
        this.v = i4;
    }

    @Override // defpackage.xn0
    public final int a() {
        return this.v;
    }

    @Override // defpackage.xn0
    public final /* bridge */ /* synthetic */ boolean b(xn0 xn0Var) {
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(vn0 vn0Var) {
        o50 o50VarC = o50.a.c(this.w, vn0Var.w);
        Integer numValueOf = Integer.valueOf(this.z);
        Integer numValueOf2 = Integer.valueOf(vn0Var.z);
        rt2 rt2Var = rt2.i;
        rt2 rt2Var2 = rt2.t;
        o50 o50VarB = o50VarC.b(numValueOf, numValueOf2, rt2Var2);
        int i = vn0Var.A;
        int i2 = this.A;
        o50 o50VarA = o50VarB.a(i2, i);
        int i3 = vn0Var.B;
        int i4 = this.B;
        o50 o50VarC2 = o50VarA.a(i4, i3).c(this.x, vn0Var.x);
        Boolean boolValueOf = Boolean.valueOf(this.y);
        Boolean boolValueOf2 = Boolean.valueOf(vn0Var.y);
        if (i2 != 0) {
            rt2Var = rt2Var2;
        }
        o50 o50VarA2 = o50VarC2.b(boolValueOf, boolValueOf2, rt2Var).a(this.C, vn0Var.C);
        if (i4 == 0) {
            o50VarA2 = o50VarA2.d(this.D, vn0Var.D);
        }
        return o50VarA2.e();
    }
}
