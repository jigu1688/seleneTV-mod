package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class s91 implements qs3 {
    public final xj a;
    public final zj b;
    public final float c;
    public final uf0 d;
    public final float e;
    public final q91 f;

    public s91(xj xjVar, zj zjVar, float f, uf0 uf0Var, float f2, q91 q91Var) {
        this.a = xjVar;
        this.b = zjVar;
        this.c = f;
        this.d = uf0Var;
        this.e = f2;
        this.f = q91Var;
    }

    public static int a(List list, int i, int i2, int i3, q91 q91Var) {
        long jA = hr1.a(0, 0);
        if (!list.isEmpty()) {
            int i4 = Integer.MAX_VALUE;
            l91 l91Var = new l91(q91Var, gc0.a(0, i, 0, Integer.MAX_VALUE), i2, i3);
            ak2 ak2Var = (ak2) y30.y0(0, list);
            int iK = ak2Var != null ? ak2Var.K(i) : 0;
            int iM = ak2Var != null ? ak2Var.m(iK) : 0;
            boolean z = true;
            if (list.size() <= 1) {
                z = false;
            }
            int i5 = 0;
            if (l91Var.b(z, 0, hr1.a(i, Integer.MAX_VALUE), ak2Var == null ? null : new hr1(hr1.a(iM, iK)), 0, 0, 0, false, false).b) {
                q91Var.getClass();
                jA = jA;
            } else {
                int size = list.size();
                int i6 = i;
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                int i11 = 0;
                while (i9 < size) {
                    int i12 = i6 - iM;
                    i9++;
                    int iMax = Math.max(i8, iK);
                    ak2 ak2Var2 = (ak2) y30.y0(i9, list);
                    iK = ak2Var2 != null ? ak2Var2.K(i) : 0;
                    int iM2 = ak2Var2 != null ? ak2Var2.m(iK) + i2 : 0;
                    int i13 = i9 - i11;
                    int i14 = i7;
                    int i15 = iM2;
                    k91 k91VarB = l91Var.b(i9 + 2 < list.size() ? z : false, i13, hr1.a(i12, i4), ak2Var2 == null ? null : new hr1(hr1.a(iM2, iK)), i14, i5, iMax, false, false);
                    if (k91VarB.a) {
                        int i16 = iMax + i3 + i5;
                        l91Var.a(k91VarB, ak2Var2 != null, i14, i16, i12, i13);
                        int i17 = i15 - i2;
                        i7 = i14 + 1;
                        if (k91VarB.b) {
                            i10 = i9;
                            i5 = i16;
                            break;
                        }
                        i6 = i;
                        i11 = i9;
                        iM = i17;
                        i5 = i16;
                        i8 = 0;
                    } else {
                        iM = i15;
                        i6 = i12;
                        i7 = i14;
                        i8 = iMax;
                    }
                    i10 = i9;
                    i4 = Integer.MAX_VALUE;
                    z = true;
                }
                jA = hr1.a(i5 - i3, i10);
            }
        }
        return (int) (jA >> 32);
    }

    @Override // defpackage.qs3
    public final void b(int i, int[] iArr, int[] iArr2, ik2 ik2Var) {
        this.a.c(ik2Var, i, iArr, ik2Var.getLayoutDirection(), iArr2);
    }

    @Override // defpackage.qs3
    public final long c(int i, int i2, int i3, boolean z) {
        ts3 ts3Var = ss3.a;
        return !z ? gc0.a(i, i2, 0, i3) : ct1.s(i, i2, 0, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s91)) {
            return false;
        }
        s91 s91Var = (s91) obj;
        return this.a.equals(s91Var.a) && this.b.equals(s91Var.b) && ow0.a(this.c, s91Var.c) && this.d.equals(s91Var.d) && ow0.a(this.e, s91Var.e) && ct1.g(this.f, s91Var.f);
    }

    @Override // defpackage.qs3
    public final hk2 f(final w63[] w63VarArr, ik2 ik2Var, final int[] iArr, int i, final int i2, final int[] iArr2, final int i3, final int i4, final int i5) {
        final k42 k42Var = k42.f;
        return ik2Var.F(i, i2, n01.f, new jd1() { // from class: r91
            @Override // defpackage.jd1
            public final Object invoke(Object obj) {
                v63 v63Var = (v63) obj;
                int[] iArr3 = iArr2;
                int i6 = iArr3 != null ? iArr3[i3] : 0;
                int i7 = i4;
                for (int i8 = i7; i8 < i5; i8++) {
                    w63 w63Var = w63VarArr[i8];
                    w63Var.getClass();
                    w63Var.t();
                    uf0 uf0Var = this.d;
                    v63Var.g(w63Var, iArr[i8 - i7], Math.round((1.0f - 1.0f) * (((i2 - w63Var.M()) - 0) / 2.0f)) + i6, 0.0f);
                }
                return as4.a;
            }
        });
    }

    @Override // defpackage.qs3
    public final int h(w63 w63Var) {
        return w63Var.M();
    }

    public final int hashCode() {
        return this.f.hashCode() + ((((((Float.floatToIntBits(this.e) + w21.u(w21.u((this.b.hashCode() + ((this.a.hashCode() + 38161) * 31)) * 31, this.c, 31), -1.0f, 31)) * 31) + Integer.MAX_VALUE) * 31) + Integer.MAX_VALUE) * 31);
    }

    @Override // defpackage.qs3
    public final int j(w63 w63Var) {
        return w63Var.P();
    }

    public final String toString() {
        return "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement=" + this.a + ", verticalArrangement=" + this.b + ", mainAxisSpacing=" + ((Object) ow0.b(this.c)) + ", crossAxisAlignment=" + this.d + ", crossAxisArrangementSpacing=" + ((Object) ow0.b(this.e)) + ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow=" + this.f + ')';
    }
}
