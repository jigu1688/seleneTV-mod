package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import defpackage.a23;
import defpackage.c;
import defpackage.fm3;
import defpackage.gm3;
import defpackage.h5;
import defpackage.ms1;
import defpackage.nm3;
import defpackage.p41;
import defpackage.pg1;
import defpackage.q4;
import defpackage.qw4;
import defpackage.sq1;
import defpackage.sr2;
import defpackage.v10;
import defpackage.vi3;
import defpackage.xb2;
import defpackage.yb2;
import io.netty.util.internal.shaded.org.jctools.util.Pow2;
import java.lang.reflect.Field;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public boolean D;
    public final int E;
    public int[] F;
    public View[] G;
    public final SparseIntArray H;
    public final SparseIntArray I;
    public final sq1 J;
    public final Rect K;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.D = false;
        this.E = -1;
        this.H = new SparseIntArray();
        this.I = new SparseIntArray();
        sq1 sq1Var = new sq1(21, (byte) 0);
        this.J = sq1Var;
        this.K = new Rect();
        int i3 = fm3.D(context, attributeSet, i, i2).b;
        if (i3 == this.E) {
            return;
        }
        this.D = true;
        if (i3 < 1) {
            c.n(ms1.y(i3, "Span count should be at least 1. Provided "));
            throw null;
        }
        this.E = i3;
        sq1Var.Q0();
        h0();
    }

    @Override // defpackage.fm3
    public final int E(vi3 vi3Var, nm3 nm3Var) {
        if (this.o == 0) {
            return this.E;
        }
        if (nm3Var.b() < 1) {
            return 0;
        }
        return Y0(nm3Var.b() - 1, vi3Var, nm3Var) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View E0(vi3 vi3Var, nm3 nm3Var, boolean z, boolean z2) {
        int i;
        int iU;
        int iU2 = u();
        int i2 = 1;
        if (z2) {
            iU = u() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = iU2;
            iU = 0;
        }
        int iB = nm3Var.b();
        y0();
        int iJ = this.q.j();
        int iG = this.q.g();
        View view = null;
        View view2 = null;
        while (iU != i) {
            View viewT = t(iU);
            int iC = fm3.C(viewT);
            if (iC >= 0 && iC < iB && Z0(iC, vi3Var, nm3Var) == 0) {
                if (((gm3) viewT.getLayoutParams()).a.g()) {
                    if (view2 == null) {
                        view2 = viewT;
                    }
                } else {
                    if (this.q.e(viewT) < iG && this.q.b(viewT) >= iJ) {
                        return viewT;
                    }
                    if (view == null) {
                        view = viewT;
                    }
                }
            }
            iU += i2;
        }
        return view != null ? view : view2;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:102:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:106:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:108:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:110:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:111:0x0215  */
    /* JADX WARN: Code duplicated, block: B:112:0x0228  */
    /* JADX WARN: Code duplicated, block: B:117:0x024e  */
    /* JADX WARN: Code duplicated, block: B:133:0x011b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x0144 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x01b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x0260 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x008f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0092 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0094  */
    /* JADX WARN: Code duplicated, block: B:46:0x0099  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a1 A[LOOP:1: B:48:0x009f->B:49:0x00a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:67:0x0101  */
    /* JADX WARN: Code duplicated, block: B:70:0x011a  */
    /* JADX WARN: Code duplicated, block: B:73:0x0120  */
    /* JADX WARN: Code duplicated, block: B:75:0x0131  */
    /* JADX WARN: Code duplicated, block: B:77:0x0143  */
    /* JADX WARN: Code duplicated, block: B:81:0x014a  */
    /* JADX WARN: Code duplicated, block: B:83:0x0156  */
    /* JADX WARN: Code duplicated, block: B:85:0x0181  */
    /* JADX WARN: Code duplicated, block: B:86:0x0191  */
    /* JADX WARN: Code duplicated, block: B:89:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:90:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:96:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:97:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:98:0x01d3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v31 */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void K0(vi3 vi3Var, nm3 nm3Var, yb2 yb2Var, xb2 xb2Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        float f;
        int i6;
        int i7;
        int i8;
        int iB;
        int i9;
        int i10;
        int iD;
        int iD2;
        int iZ;
        int i11;
        View[] viewArr;
        View view;
        pg1 pg1Var;
        View view2;
        pg1 pg1Var2;
        int i12;
        int i13;
        int iX0;
        int iV;
        int iV2;
        int i14;
        int iC;
        View view3;
        ?? r14;
        RecyclerView recyclerView;
        Rect rect;
        int iC2;
        float fD;
        View viewB;
        a23 a23Var = this.q;
        switch (a23Var.d) {
            case 0:
                i = a23Var.a.l;
                break;
            default:
                i = a23Var.a.k;
                break;
        }
        boolean z = i != 1073741824;
        int iU = u();
        int i15 = this.E;
        int i16 = iU > 0 ? this.F[i15] : 0;
        if (z) {
            c1();
        }
        boolean z2 = yb2Var.e == 1;
        int iA1 = !z2 ? a1(yb2Var.d, vi3Var, nm3Var) + Z0(yb2Var.d, vi3Var, nm3Var) : i15;
        for (int i17 = 0; i17 < i15; i17++) {
            int i18 = yb2Var.d;
            if (i18 >= 0 && i18 < nm3Var.b() && iA1 > 0) {
                int i19 = yb2Var.d;
                int iA2 = a1(i19, vi3Var, nm3Var);
                if (iA2 > i15) {
                    c.n(h5.h(sr2.j(i19, iA2, "Item at position ", " requires ", " spans but GridLayoutManager has only "), i15, " spans."));
                    return;
                }
                iA1 -= iA2;
                if (iA1 >= 0 && (viewB = yb2Var.b(vi3Var)) != null) {
                    this.G[i17] = viewB;
                }
            }
            if (i17 == 0) {
                xb2Var.b = true;
                return;
            }
            if (z2) {
                i4 = 1;
                i3 = i17;
                i2 = 0;
            } else {
                i2 = i17 - 1;
                i3 = -1;
                i4 = -1;
            }
            i5 = 0;
            while (i2 != i3) {
                View view4 = this.G[i2];
                pg1 pg1Var3 = (pg1) view4.getLayoutParams();
                int iA3 = a1(fm3.C(view4), vi3Var, nm3Var);
                pg1Var3.f = iA3;
                pg1Var3.e = i5;
                i5 += iA3;
                i2 += i4;
            }
            f = 0.0f;
            i7 = 0;
            for (i6 = 0; i6 < i17; i6++) {
                view3 = this.G[i6];
                if (yb2Var.k == null) {
                    r14 = 0;
                    r14 = 0;
                    if (z2) {
                        a(view3, -1, true);
                    } else {
                        a(view3, 0, true);
                    }
                } else if (z2) {
                    r14 = 0;
                    a(view3, -1, false);
                } else {
                    r14 = 0;
                    a(view3, 0, false);
                }
                recyclerView = this.b;
                rect = this.K;
                if (recyclerView == null) {
                    rect.set(r14, r14, r14, r14);
                } else {
                    rect.set(recyclerView.G(view3));
                }
                b1(view3, i, r14);
                iC2 = this.q.c(view3);
                if (iC2 > i7) {
                    i7 = iC2;
                }
                fD = (this.q.d(view3) * 1.0f) / ((pg1) view3.getLayoutParams()).f;
                if (fD > f) {
                    f = fD;
                }
            }
            if (z) {
                V0(Math.max(Math.round(f * i15), i16));
                i7 = 0;
                for (i14 = 0; i14 < i17; i14++) {
                    View view5 = this.G[i14];
                    b1(view5, Pow2.MAX_POW2, true);
                    iC = this.q.c(view5);
                    if (iC > i7) {
                        i7 = iC;
                    }
                }
            }
            for (i8 = 0; i8 < i17; i8++) {
                view2 = this.G[i8];
                if (this.q.c(view2) != i7) {
                    pg1Var2 = (pg1) view2.getLayoutParams();
                    Rect rect2 = pg1Var2.b;
                    i12 = rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) pg1Var2).topMargin + ((ViewGroup.MarginLayoutParams) pg1Var2).bottomMargin;
                    i13 = rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) pg1Var2).leftMargin + ((ViewGroup.MarginLayoutParams) pg1Var2).rightMargin;
                    iX0 = X0(pg1Var2.e, pg1Var2.f);
                    if (this.o == 1) {
                        iV2 = fm3.v(iX0, Pow2.MAX_POW2, i13, false, ((ViewGroup.MarginLayoutParams) pg1Var2).width);
                        iV = View.MeasureSpec.makeMeasureSpec(i7 - i12, Pow2.MAX_POW2);
                    } else {
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i7 - i13, Pow2.MAX_POW2);
                        iV = fm3.v(iX0, Pow2.MAX_POW2, i12, false, ((ViewGroup.MarginLayoutParams) pg1Var2).height);
                        iV2 = iMakeMeasureSpec;
                    }
                    if (r0(view2, iV2, iV, (gm3) view2.getLayoutParams())) {
                        view2.measure(iV2, iV);
                    }
                }
            }
            iB = 0;
            xb2Var.a = i7;
            i9 = this.o;
            i10 = yb2Var.f;
            iD = yb2Var.b;
            if (i9 == 1) {
                if (i10 == -1) {
                    iZ = iD - i7;
                    iD2 = iD;
                } else {
                    iD2 = iD + i7;
                    iZ = iD;
                }
                iD = iB;
            } else if (i10 == -1) {
                iB = iD - i7;
                iZ = 0;
                iD2 = 0;
            } else {
                iD2 = 0;
                iB = iD;
                iD += i7;
                iZ = 0;
            }
            i11 = 0;
            while (true) {
                viewArr = this.G;
                if (i11 < i17) {
                    Arrays.fill(viewArr, (Object) null);
                    return;
                }
                view = viewArr[i11];
                pg1Var = (pg1) view.getLayoutParams();
                if (this.o == 1) {
                    iB = B() + this.F[pg1Var.e];
                    iD = this.q.d(view) + iB;
                } else if (J0()) {
                    int iZ2 = z() + this.F[i15 - pg1Var.e];
                    iD2 = iZ2;
                    iZ = iZ2 - this.q.d(view);
                } else {
                    iZ = z() + this.F[pg1Var.e];
                    iD2 = this.q.d(view) + iZ;
                }
                fm3.I(view, iZ, iB, iD2, iD);
                if (pg1Var.a.g() || pg1Var.a.j()) {
                    xb2Var.c = true;
                }
                xb2Var.d = view.hasFocusable() | xb2Var.d;
                i11++;
            }
        }
        if (i17 == 0) {
            xb2Var.b = true;
            return;
        }
        if (z2) {
            i4 = 1;
            i3 = i17;
            i2 = 0;
        } else {
            i2 = i17 - 1;
            i3 = -1;
            i4 = -1;
        }
        i5 = 0;
        while (i2 != i3) {
            View view6 = this.G[i2];
            pg1 pg1Var4 = (pg1) view6.getLayoutParams();
            int iA4 = a1(fm3.C(view6), vi3Var, nm3Var);
            pg1Var4.f = iA4;
            pg1Var4.e = i5;
            i5 += iA4;
            i2 += i4;
        }
        f = 0.0f;
        i7 = 0;
        while (i6 < i17) {
            view3 = this.G[i6];
            if (yb2Var.k == null) {
                r14 = 0;
                r14 = 0;
                if (z2) {
                    a(view3, -1, true);
                } else {
                    a(view3, 0, true);
                }
            } else if (z2) {
                r14 = 0;
                a(view3, -1, false);
            } else {
                r14 = 0;
                a(view3, 0, false);
            }
            recyclerView = this.b;
            rect = this.K;
            if (recyclerView == null) {
                rect.set(r14, r14, r14, r14);
            } else {
                rect.set(recyclerView.G(view3));
            }
            b1(view3, i, r14);
            iC2 = this.q.c(view3);
            if (iC2 > i7) {
                i7 = iC2;
            }
            fD = (this.q.d(view3) * 1.0f) / ((pg1) view3.getLayoutParams()).f;
            if (fD > f) {
                f = fD;
            }
        }
        if (z) {
            V0(Math.max(Math.round(f * i15), i16));
            i7 = 0;
            while (i14 < i17) {
                View view7 = this.G[i14];
                b1(view7, Pow2.MAX_POW2, true);
                iC = this.q.c(view7);
                if (iC > i7) {
                    i7 = iC;
                }
            }
        }
        while (i8 < i17) {
            view2 = this.G[i8];
            if (this.q.c(view2) != i7) {
                pg1Var2 = (pg1) view2.getLayoutParams();
                Rect rect3 = pg1Var2.b;
                i12 = rect3.top + rect3.bottom + ((ViewGroup.MarginLayoutParams) pg1Var2).topMargin + ((ViewGroup.MarginLayoutParams) pg1Var2).bottomMargin;
                i13 = rect3.left + rect3.right + ((ViewGroup.MarginLayoutParams) pg1Var2).leftMargin + ((ViewGroup.MarginLayoutParams) pg1Var2).rightMargin;
                iX0 = X0(pg1Var2.e, pg1Var2.f);
                if (this.o == 1) {
                    iV2 = fm3.v(iX0, Pow2.MAX_POW2, i13, false, ((ViewGroup.MarginLayoutParams) pg1Var2).width);
                    iV = View.MeasureSpec.makeMeasureSpec(i7 - i12, Pow2.MAX_POW2);
                } else {
                    int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i7 - i13, Pow2.MAX_POW2);
                    iV = fm3.v(iX0, Pow2.MAX_POW2, i12, false, ((ViewGroup.MarginLayoutParams) pg1Var2).height);
                    iV2 = iMakeMeasureSpec2;
                }
                if (r0(view2, iV2, iV, (gm3) view2.getLayoutParams())) {
                    view2.measure(iV2, iV);
                }
            }
        }
        iB = 0;
        xb2Var.a = i7;
        i9 = this.o;
        i10 = yb2Var.f;
        iD = yb2Var.b;
        if (i9 == 1) {
            if (i10 == -1) {
                iZ = iD - i7;
                iD2 = iD;
            } else {
                iD2 = iD + i7;
                iZ = iD;
            }
            iD = iB;
        } else if (i10 == -1) {
            iB = iD - i7;
            iZ = 0;
            iD2 = 0;
        } else {
            iD2 = 0;
            iB = iD;
            iD += i7;
            iZ = 0;
        }
        i11 = 0;
        while (true) {
            viewArr = this.G;
            if (i11 < i17) {
                Arrays.fill(viewArr, (Object) null);
                return;
            }
            view = viewArr[i11];
            pg1Var = (pg1) view.getLayoutParams();
            if (this.o == 1) {
                iB = B() + this.F[pg1Var.e];
                iD = this.q.d(view) + iB;
            } else if (J0()) {
                int iZ3 = z() + this.F[i15 - pg1Var.e];
                iD2 = iZ3;
                iZ = iZ3 - this.q.d(view);
            } else {
                iZ = z() + this.F[pg1Var.e];
                iD2 = this.q.d(view) + iZ;
            }
            fm3.I(view, iZ, iB, iD2, iD);
            if (pg1Var.a.g()) {
                xb2Var.c = true;
            } else {
                xb2Var.c = true;
            }
            xb2Var.d = view.hasFocusable() | xb2Var.d;
            i11++;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void L0(vi3 vi3Var, nm3 nm3Var, p41 p41Var, int i) {
        c1();
        if (nm3Var.b() > 0 && !nm3Var.f) {
            boolean z = i == 1;
            int iZ0 = Z0(p41Var.b, vi3Var, nm3Var);
            if (z) {
                while (iZ0 > 0) {
                    int i2 = p41Var.b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    p41Var.b = i3;
                    iZ0 = Z0(i3, vi3Var, nm3Var);
                }
            } else {
                int iB = nm3Var.b() - 1;
                int i4 = p41Var.b;
                while (i4 < iB) {
                    int i5 = i4 + 1;
                    int iZ1 = Z0(i5, vi3Var, nm3Var);
                    if (iZ1 <= iZ0) {
                        break;
                    }
                    i4 = i5;
                    iZ0 = iZ1;
                }
                p41Var.b = i4;
            }
        }
        W0();
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e2, code lost:
    
        if (r13 == (r2 > r15)) goto L57;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.fm3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View N(android.view.View r23, int r24, defpackage.vi3 r25, defpackage.nm3 r26) {
        /*
            Method dump skipped, instruction units count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.N(android.view.View, int, vi3, nm3):android.view.View");
    }

    @Override // defpackage.fm3
    public final void P(vi3 vi3Var, nm3 nm3Var, q4 q4Var) {
        super.P(vi3Var, nm3Var, q4Var);
        q4Var.x("android.widget.GridView");
    }

    @Override // defpackage.fm3
    public final void Q(vi3 vi3Var, nm3 nm3Var, View view, q4 q4Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = q4Var.a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof pg1)) {
            R(view, q4Var);
            return;
        }
        pg1 pg1Var = (pg1) layoutParams;
        int iY0 = Y0(pg1Var.a.b(), vi3Var, nm3Var);
        int i = this.o;
        int i2 = pg1Var.e;
        int i3 = pg1Var.f;
        if (i == 0) {
            accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i2, i3, iY0, 1, false, false));
        } else {
            accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(iY0, 1, i2, i3, false, false));
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void R0(boolean z) {
        if (z) {
            c.y("GridLayoutManager does not support stack from end. Consider using reverse layout");
        } else {
            super.R0(false);
        }
    }

    @Override // defpackage.fm3
    public final void S(int i, int i2) {
        sq1 sq1Var = this.J;
        sq1Var.Q0();
        ((SparseIntArray) sq1Var.t).clear();
    }

    @Override // defpackage.fm3
    public final void T() {
        sq1 sq1Var = this.J;
        sq1Var.Q0();
        ((SparseIntArray) sq1Var.t).clear();
    }

    @Override // defpackage.fm3
    public final void U(int i, int i2) {
        sq1 sq1Var = this.J;
        sq1Var.Q0();
        ((SparseIntArray) sq1Var.t).clear();
    }

    @Override // defpackage.fm3
    public final void V(int i, int i2) {
        sq1 sq1Var = this.J;
        sq1Var.Q0();
        ((SparseIntArray) sq1Var.t).clear();
    }

    public final void V0(int i) {
        int i2;
        int[] iArr = this.F;
        int i3 = this.E;
        if (iArr == null || iArr.length != i3 + 1 || iArr[iArr.length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 <= 0 || i3 - i4 >= i6) {
                i2 = i5;
            } else {
                i2 = i5 + 1;
                i4 -= i3;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        this.F = iArr;
    }

    @Override // defpackage.fm3
    public final void W(int i, int i2) {
        sq1 sq1Var = this.J;
        sq1Var.Q0();
        ((SparseIntArray) sq1Var.t).clear();
    }

    public final void W0() {
        View[] viewArr = this.G;
        if (viewArr == null || viewArr.length != this.E) {
            this.G = new View[this.E];
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.fm3
    public final void X(vi3 vi3Var, nm3 nm3Var) {
        boolean z = nm3Var.f;
        SparseIntArray sparseIntArray = this.I;
        SparseIntArray sparseIntArray2 = this.H;
        if (z) {
            int iU = u();
            for (int i = 0; i < iU; i++) {
                pg1 pg1Var = (pg1) t(i).getLayoutParams();
                int iB = pg1Var.a.b();
                sparseIntArray2.put(iB, pg1Var.f);
                sparseIntArray.put(iB, pg1Var.e);
            }
        }
        super.X(vi3Var, nm3Var);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    public final int X0(int i, int i2) {
        if (this.o != 1 || !J0()) {
            int[] iArr = this.F;
            return iArr[i2 + i] - iArr[i];
        }
        int[] iArr2 = this.F;
        int i3 = this.E;
        return iArr2[i3 - i] - iArr2[(i3 - i) - i2];
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.fm3
    public final void Y(nm3 nm3Var) {
        super.Y(nm3Var);
        this.D = false;
    }

    public final int Y0(int i, vi3 vi3Var, nm3 nm3Var) {
        boolean z = nm3Var.f;
        int i2 = this.E;
        sq1 sq1Var = this.J;
        if (!z) {
            sq1Var.getClass();
            return sq1.P0(i, i2);
        }
        int iC = vi3Var.c(i);
        if (iC != -1) {
            sq1Var.getClass();
            return sq1.P0(iC, i2);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i);
        return 0;
    }

    public final int Z0(int i, vi3 vi3Var, nm3 nm3Var) {
        boolean z = nm3Var.f;
        int i2 = this.E;
        sq1 sq1Var = this.J;
        if (!z) {
            sq1Var.getClass();
            return i % i2;
        }
        int i3 = this.I.get(i, -1);
        if (i3 != -1) {
            return i3;
        }
        int iC = vi3Var.c(i);
        if (iC != -1) {
            sq1Var.getClass();
            return iC % i2;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        return 0;
    }

    public final int a1(int i, vi3 vi3Var, nm3 nm3Var) {
        boolean z = nm3Var.f;
        sq1 sq1Var = this.J;
        if (!z) {
            sq1Var.getClass();
            return 1;
        }
        int i2 = this.H.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        if (vi3Var.c(i) != -1) {
            sq1Var.getClass();
            return 1;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        return 1;
    }

    public final void b1(View view, int i, boolean z) {
        int iV;
        int iV2;
        pg1 pg1Var = (pg1) view.getLayoutParams();
        Rect rect = pg1Var.b;
        int i2 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) pg1Var).topMargin + ((ViewGroup.MarginLayoutParams) pg1Var).bottomMargin;
        int i3 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) pg1Var).leftMargin + ((ViewGroup.MarginLayoutParams) pg1Var).rightMargin;
        int iX0 = X0(pg1Var.e, pg1Var.f);
        if (this.o == 1) {
            iV2 = fm3.v(iX0, i, i3, false, ((ViewGroup.MarginLayoutParams) pg1Var).width);
            iV = fm3.v(this.q.k(), this.l, i2, true, ((ViewGroup.MarginLayoutParams) pg1Var).height);
        } else {
            int iV3 = fm3.v(iX0, i, i2, false, ((ViewGroup.MarginLayoutParams) pg1Var).height);
            int iV4 = fm3.v(this.q.k(), this.k, i3, true, ((ViewGroup.MarginLayoutParams) pg1Var).width);
            iV = iV3;
            iV2 = iV4;
        }
        gm3 gm3Var = (gm3) view.getLayoutParams();
        if (z ? r0(view, iV2, iV, gm3Var) : p0(view, iV2, iV, gm3Var)) {
            view.measure(iV2, iV);
        }
    }

    public final void c1() {
        int iY;
        int iB;
        if (this.o == 1) {
            iY = this.m - A();
            iB = z();
        } else {
            iY = this.n - y();
            iB = B();
        }
        V0(iY - iB);
    }

    @Override // defpackage.fm3
    public final boolean e(gm3 gm3Var) {
        return gm3Var instanceof pg1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.fm3
    public final int i0(int i, vi3 vi3Var, nm3 nm3Var) {
        c1();
        W0();
        return super.i0(i, vi3Var, nm3Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.fm3
    public final int j(nm3 nm3Var) {
        return v0(nm3Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.fm3
    public final int j0(int i, vi3 vi3Var, nm3 nm3Var) {
        c1();
        W0();
        return super.j0(i, vi3Var, nm3Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.fm3
    public final int k(nm3 nm3Var) {
        return w0(nm3Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.fm3
    public final int m(nm3 nm3Var) {
        return v0(nm3Var);
    }

    @Override // defpackage.fm3
    public final void m0(Rect rect, int i, int i2) {
        int iF;
        int iF2;
        if (this.F == null) {
            super.m0(rect, i, i2);
        }
        int iA = A() + z();
        int iY = y() + B();
        if (this.o == 1) {
            int iHeight = rect.height() + iY;
            RecyclerView recyclerView = this.b;
            Field field = qw4.a;
            iF2 = fm3.f(i2, iHeight, recyclerView.getMinimumHeight());
            int[] iArr = this.F;
            iF = fm3.f(i, iArr[iArr.length - 1] + iA, this.b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iA;
            RecyclerView recyclerView2 = this.b;
            Field field2 = qw4.a;
            iF = fm3.f(i, iWidth, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.F;
            iF2 = fm3.f(i2, iArr2[iArr2.length - 1] + iY, this.b.getMinimumHeight());
        }
        this.b.setMeasuredDimension(iF, iF2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.fm3
    public final int n(nm3 nm3Var) {
        return w0(nm3Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.fm3
    public final gm3 q() {
        return this.o == 0 ? new pg1(-2, -1) : new pg1(-1, -2);
    }

    @Override // defpackage.fm3
    public final gm3 r(Context context, AttributeSet attributeSet) {
        pg1 pg1Var = new pg1(context, attributeSet);
        pg1Var.e = -1;
        pg1Var.f = 0;
        return pg1Var;
    }

    @Override // defpackage.fm3
    public final gm3 s(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            pg1 pg1Var = new pg1((ViewGroup.MarginLayoutParams) layoutParams);
            pg1Var.e = -1;
            pg1Var.f = 0;
            return pg1Var;
        }
        pg1 pg1Var2 = new pg1(layoutParams);
        pg1Var2.e = -1;
        pg1Var2.f = 0;
        return pg1Var2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.fm3
    public final boolean s0() {
        return this.y == null && !this.D;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void t0(nm3 nm3Var, yb2 yb2Var, v10 v10Var) {
        int i = this.E;
        int i2 = i;
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = yb2Var.d;
            if (i4 < 0 || i4 >= nm3Var.b() || i2 <= 0) {
                return;
            }
            v10Var.b(yb2Var.d, Math.max(0, yb2Var.g));
            this.J.getClass();
            i2--;
            yb2Var.d += yb2Var.e;
        }
    }

    @Override // defpackage.fm3
    public final int w(vi3 vi3Var, nm3 nm3Var) {
        if (this.o == 1) {
            return this.E;
        }
        if (nm3Var.b() < 1) {
            return 0;
        }
        return Y0(nm3Var.b() - 1, vi3Var, nm3Var) + 1;
    }
}
