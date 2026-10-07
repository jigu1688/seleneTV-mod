package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hd extends hz4 {
    public final /* synthetic */ int t;
    public final /* synthetic */ ViewGroup u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hd(ViewGroup viewGroup, int i) {
        super(1);
        this.t = i;
        this.u = viewGroup;
    }

    @Override // defpackage.hz4
    public final c05 d(c05 c05Var, List list) {
        int i = this.t;
        ViewGroup viewGroup = this.u;
        switch (i) {
            case 0:
                return ((xw4) viewGroup).g(c05Var);
            default:
                gu0 gu0Var = (gu0) viewGroup;
                if (gu0Var.C) {
                    return c05Var;
                }
                View childAt = gu0Var.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, gu0Var.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, gu0Var.getHeight() - childAt.getBottom());
                return (iMax == 0 && iMax2 == 0 && iMax3 == 0 && iMax4 == 0) ? c05Var : c05Var.a.n(iMax, iMax2, iMax3, iMax4);
        }
    }

    @Override // defpackage.hz4
    public final q43 e(pz4 pz4Var, q43 q43Var) {
        int i = this.t;
        ViewGroup viewGroup = this.u;
        switch (i) {
            case 0:
                qq1 qq1Var = ((xw4) viewGroup).P.W.c;
                if (!qq1Var.g0.E) {
                    return q43Var;
                }
                long jH = or1.H(qq1Var.I(0L));
                int i2 = (int) (jH >> 32);
                if (i2 < 0) {
                    i2 = 0;
                }
                int i3 = (int) (jH & 4294967295L);
                if (i3 < 0) {
                    i3 = 0;
                }
                long jL = xr1.N(qq1Var).l();
                int i4 = (int) (jL >> 32);
                int i5 = (int) (jL & 4294967295L);
                long j = qq1Var.t;
                long jH2 = or1.H(qq1Var.I((((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L)));
                int i6 = i4 - ((int) (jH2 >> 32));
                if (i6 < 0) {
                    i6 = 0;
                }
                int i7 = i5 - ((int) (jH2 & 4294967295L));
                int i8 = i7 >= 0 ? i7 : 0;
                return (i2 == 0 && i3 == 0 && i6 == 0 && i8 == 0) ? q43Var : new q43(od.f((yq1) q43Var.i, i2, i3, i6, i8), 24, od.f((yq1) q43Var.t, i2, i3, i6, i8));
            default:
                gu0 gu0Var = (gu0) viewGroup;
                if (gu0Var.C) {
                    return q43Var;
                }
                View childAt = gu0Var.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, gu0Var.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, gu0Var.getHeight() - childAt.getBottom());
                if (iMax == 0 && iMax2 == 0 && iMax3 == 0 && iMax4 == 0) {
                    return q43Var;
                }
                yq1 yq1VarB = yq1.b(iMax, iMax2, iMax3, iMax4);
                int i9 = yq1VarB.a;
                yq1 yq1Var = (yq1) q43Var.i;
                int i10 = yq1VarB.b;
                int i11 = yq1VarB.c;
                int i12 = yq1VarB.d;
                return new q43(c05.a(yq1Var, i9, i10, i11, i12), 24, c05.a((yq1) q43Var.t, i9, i10, i11, i12));
        }
    }
}
