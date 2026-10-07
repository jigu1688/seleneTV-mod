package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.a23;
import defpackage.c;
import defpackage.em3;
import defpackage.fm3;
import defpackage.gm3;
import defpackage.ms1;
import defpackage.nm3;
import defpackage.p41;
import defpackage.p6;
import defpackage.qw4;
import defpackage.rm3;
import defpackage.v10;
import defpackage.vi3;
import defpackage.xb2;
import defpackage.yb2;
import defpackage.zb2;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class LinearLayoutManager extends fm3 {
    public final xb2 A;
    public final int B;
    public final int[] C;
    public int o;
    public yb2 p;
    public a23 q;
    public boolean r;
    public final boolean s;
    public boolean t;
    public boolean u;
    public final boolean v;
    public int w;
    public int x;
    public zb2 y;
    public final p41 z;

    @SuppressLint({"UnknownNullness"})
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.o = 1;
        this.s = false;
        this.t = false;
        this.u = false;
        this.v = true;
        this.w = -1;
        this.x = Integer.MIN_VALUE;
        this.y = null;
        this.z = new p41();
        this.A = new xb2();
        this.B = 2;
        this.C = new int[2];
        em3 em3VarD = fm3.D(context, attributeSet, i, i2);
        Q0(em3VarD.a);
        boolean z = em3VarD.c;
        b(null);
        if (z != this.s) {
            this.s = z;
            h0();
        }
        R0(em3VarD.d);
    }

    public final View A0(boolean z) {
        return this.t ? D0(0, u(), z) : D0(u() - 1, -1, z);
    }

    public final View B0(boolean z) {
        return this.t ? D0(u() - 1, -1, z) : D0(0, u(), z);
    }

    public final View C0(int i, int i2) {
        int i3;
        int i4;
        y0();
        if (i2 <= i && i2 >= i) {
            return t(i);
        }
        if (this.q.e(t(i)) < this.q.j()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        return this.o == 0 ? this.c.J(i, i2, i3, i4) : this.d.J(i, i2, i3, i4);
    }

    public final View D0(int i, int i2, boolean z) {
        y0();
        int i3 = z ? 24579 : 320;
        return this.o == 0 ? this.c.J(i, i2, i3, 320) : this.d.J(i, i2, i3, 320);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    public View E0(vi3 vi3Var, nm3 nm3Var, boolean z, boolean z2) {
        int i;
        int iU;
        int i2;
        y0();
        int iU2 = u();
        if (z2) {
            iU = u() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = iU2;
            iU = 0;
            i2 = 1;
        }
        int iB = nm3Var.b();
        int iJ = this.q.j();
        int iG = this.q.g();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iU != i) {
            View viewT = t(iU);
            int iC = fm3.C(viewT);
            int iE = this.q.e(viewT);
            int iB2 = this.q.b(viewT);
            if (iC >= 0 && iC < iB) {
                if (!((gm3) viewT.getLayoutParams()).a.g()) {
                    boolean z3 = iB2 <= iJ && iE < iJ;
                    boolean z4 = iE >= iG && iB2 > iG;
                    if (!z3 && !z4) {
                        return viewT;
                    }
                    if (z) {
                        if (z4) {
                            view2 = viewT;
                        } else if (view == null) {
                            view = viewT;
                        }
                    } else if (z3) {
                        view2 = viewT;
                    } else if (view == null) {
                        view = viewT;
                    }
                } else if (view3 == null) {
                    view3 = viewT;
                }
            }
            iU += i2;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    public final int F0(int i, vi3 vi3Var, nm3 nm3Var, boolean z) {
        int iG;
        int iG2 = this.q.g() - i;
        if (iG2 <= 0) {
            return 0;
        }
        int i2 = -P0(-iG2, vi3Var, nm3Var);
        int i3 = i + i2;
        if (!z || (iG = this.q.g() - i3) <= 0) {
            return i2;
        }
        this.q.n(iG);
        return iG + i2;
    }

    @Override // defpackage.fm3
    public final boolean G() {
        return true;
    }

    public final int G0(int i, vi3 vi3Var, nm3 nm3Var, boolean z) {
        int iJ;
        int iJ2 = i - this.q.j();
        if (iJ2 <= 0) {
            return 0;
        }
        int i2 = -P0(iJ2, vi3Var, nm3Var);
        int i3 = i + i2;
        if (!z || (iJ = i3 - this.q.j()) <= 0) {
            return i2;
        }
        this.q.n(-iJ);
        return i2 - iJ;
    }

    public final View H0() {
        return t(this.t ? 0 : u() - 1);
    }

    public final View I0() {
        return t(this.t ? u() - 1 : 0);
    }

    public final boolean J0() {
        RecyclerView recyclerView = this.b;
        Field field = qw4.a;
        return recyclerView.getLayoutDirection() == 1;
    }

    public void K0(vi3 vi3Var, nm3 nm3Var, yb2 yb2Var, xb2 xb2Var) {
        int i;
        int iD;
        int i2;
        int iD2;
        View viewB = yb2Var.b(vi3Var);
        if (viewB == null) {
            xb2Var.b = true;
            return;
        }
        gm3 gm3Var = (gm3) viewB.getLayoutParams();
        List list = yb2Var.k;
        boolean z = this.t;
        int i3 = yb2Var.f;
        if (list == null) {
            if (z == (i3 == -1)) {
                a(viewB, -1, false);
            } else {
                a(viewB, 0, false);
            }
        } else {
            if (z == (i3 == -1)) {
                a(viewB, -1, true);
            } else {
                a(viewB, 0, true);
            }
        }
        gm3 gm3Var2 = (gm3) viewB.getLayoutParams();
        Rect rectG = this.b.G(viewB);
        int i4 = rectG.left + rectG.right;
        int i5 = rectG.top + rectG.bottom;
        int iV = fm3.v(this.m, this.k, A() + z() + ((ViewGroup.MarginLayoutParams) gm3Var2).leftMargin + ((ViewGroup.MarginLayoutParams) gm3Var2).rightMargin + i4, c(), ((ViewGroup.MarginLayoutParams) gm3Var2).width);
        int iV2 = fm3.v(this.n, this.l, y() + B() + ((ViewGroup.MarginLayoutParams) gm3Var2).topMargin + ((ViewGroup.MarginLayoutParams) gm3Var2).bottomMargin + i5, d(), ((ViewGroup.MarginLayoutParams) gm3Var2).height);
        if (p0(viewB, iV, iV2, gm3Var2)) {
            viewB.measure(iV, iV2);
        }
        xb2Var.a = this.q.c(viewB);
        if (this.o == 1) {
            if (J0()) {
                iD2 = this.m - A();
                iD = iD2 - this.q.d(viewB);
            } else {
                int iZ = z();
                iD2 = this.q.d(viewB) + iZ;
                iD = iZ;
            }
            int i6 = yb2Var.f;
            i2 = yb2Var.b;
            int i7 = xb2Var.a;
            if (i6 == -1) {
                int i8 = i2 - i7;
                i = i2;
                i2 = i8;
            } else {
                i = i7 + i2;
            }
        } else {
            int iB = B();
            int iD3 = this.q.d(viewB) + iB;
            int i9 = yb2Var.f;
            int i10 = yb2Var.b;
            int i11 = xb2Var.a;
            if (i9 == -1) {
                int i12 = i10 - i11;
                iD2 = i10;
                i2 = iB;
                i = iD3;
                iD = i12;
            } else {
                int i13 = i10 + i11;
                i = iD3;
                iD = i10;
                i2 = iB;
                iD2 = i13;
            }
        }
        fm3.I(viewB, iD, i2, iD2, i);
        if (gm3Var.a.g() || gm3Var.a.j()) {
            xb2Var.c = true;
        }
        xb2Var.d = viewB.hasFocusable();
    }

    public final void M0(vi3 vi3Var, yb2 yb2Var) {
        if (!yb2Var.a || yb2Var.l) {
            return;
        }
        int i = yb2Var.g;
        int i2 = yb2Var.i;
        if (yb2Var.f == -1) {
            int iU = u();
            if (i < 0) {
                return;
            }
            int iF = (this.q.f() - i) + i2;
            if (this.t) {
                for (int i3 = 0; i3 < iU; i3++) {
                    View viewT = t(i3);
                    if (this.q.e(viewT) < iF || this.q.m(viewT) < iF) {
                        N0(vi3Var, 0, i3);
                        return;
                    }
                }
                return;
            }
            int i4 = iU - 1;
            for (int i5 = i4; i5 >= 0; i5--) {
                View viewT2 = t(i5);
                if (this.q.e(viewT2) < iF || this.q.m(viewT2) < iF) {
                    N0(vi3Var, i4, i5);
                    return;
                }
            }
            return;
        }
        if (i < 0) {
            return;
        }
        int i6 = i - i2;
        int iU2 = u();
        if (!this.t) {
            for (int i7 = 0; i7 < iU2; i7++) {
                View viewT3 = t(i7);
                if (this.q.b(viewT3) > i6 || this.q.l(viewT3) > i6) {
                    N0(vi3Var, 0, i7);
                    return;
                }
            }
            return;
        }
        int i8 = iU2 - 1;
        for (int i9 = i8; i9 >= 0; i9--) {
            View viewT4 = t(i9);
            if (this.q.b(viewT4) > i6 || this.q.l(viewT4) > i6) {
                N0(vi3Var, i8, i9);
                return;
            }
        }
    }

    @Override // defpackage.fm3
    public View N(View view, int i, vi3 vi3Var, nm3 nm3Var) {
        int iX0;
        View viewC0;
        O0();
        if (u() != 0 && (iX0 = x0(i)) != Integer.MIN_VALUE) {
            y0();
            S0(iX0, (int) (this.q.k() * 0.33333334f), false, nm3Var);
            yb2 yb2Var = this.p;
            yb2Var.g = Integer.MIN_VALUE;
            yb2Var.a = false;
            z0(vi3Var, yb2Var, nm3Var, true);
            boolean z = this.t;
            if (iX0 == -1) {
                viewC0 = z ? C0(u() - 1, -1) : C0(0, u());
            } else {
                viewC0 = z ? C0(0, u()) : C0(u() - 1, -1);
            }
            View viewI0 = iX0 == -1 ? I0() : H0();
            if (!viewI0.hasFocusable()) {
                return viewC0;
            }
            if (viewC0 != null) {
                return viewI0;
            }
        }
        return null;
    }

    public final void N0(vi3 vi3Var, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                View viewT = t(i);
                f0(i);
                vi3Var.i(viewT);
                i--;
            }
            return;
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            View viewT2 = t(i3);
            f0(i3);
            vi3Var.i(viewT2);
        }
    }

    @Override // defpackage.fm3
    public final void O(AccessibilityEvent accessibilityEvent) {
        super.O(accessibilityEvent);
        if (u() > 0) {
            View viewD0 = D0(0, u(), false);
            accessibilityEvent.setFromIndex(viewD0 == null ? -1 : fm3.C(viewD0));
            View viewD1 = D0(u() - 1, -1, false);
            accessibilityEvent.setToIndex(viewD1 != null ? fm3.C(viewD1) : -1);
        }
    }

    public final void O0() {
        if (this.o == 1 || !J0()) {
            this.t = this.s;
        } else {
            this.t = !this.s;
        }
    }

    public final int P0(int i, vi3 vi3Var, nm3 nm3Var) {
        if (u() != 0 && i != 0) {
            y0();
            this.p.a = true;
            int i2 = i > 0 ? 1 : -1;
            int iAbs = Math.abs(i);
            S0(i2, iAbs, true, nm3Var);
            yb2 yb2Var = this.p;
            int iZ0 = z0(vi3Var, yb2Var, nm3Var, false) + yb2Var.g;
            if (iZ0 >= 0) {
                if (iAbs > iZ0) {
                    i = i2 * iZ0;
                }
                this.q.n(-i);
                this.p.j = i;
                return i;
            }
        }
        return 0;
    }

    public final void Q0(int i) {
        if (i != 0 && i != 1) {
            c.n(ms1.y(i, "invalid orientation:"));
            return;
        }
        b(null);
        if (i != this.o || this.q == null) {
            a23 a23VarA = a23.a(this, i);
            this.q = a23VarA;
            this.z.f = a23VarA;
            this.o = i;
            h0();
        }
    }

    public void R0(boolean z) {
        b(null);
        if (this.u == z) {
            return;
        }
        this.u = z;
        h0();
    }

    public final void S0(int i, int i2, boolean z, nm3 nm3Var) {
        int iJ;
        this.p.l = this.q.i() == 0 && this.q.f() == 0;
        this.p.f = i;
        int[] iArr = this.C;
        iArr[0] = 0;
        iArr[1] = 0;
        nm3Var.getClass();
        int i3 = this.p.f;
        iArr[0] = 0;
        iArr[1] = 0;
        int iMax = Math.max(0, 0);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z2 = i == 1;
        yb2 yb2Var = this.p;
        int i4 = z2 ? iMax2 : iMax;
        yb2Var.h = i4;
        if (!z2) {
            iMax = iMax2;
        }
        yb2Var.i = iMax;
        if (z2) {
            yb2Var.h = this.q.h() + i4;
            View viewH0 = H0();
            yb2 yb2Var2 = this.p;
            yb2Var2.e = this.t ? -1 : 1;
            int iC = fm3.C(viewH0);
            yb2 yb2Var3 = this.p;
            yb2Var2.d = iC + yb2Var3.e;
            yb2Var3.b = this.q.b(viewH0);
            iJ = this.q.b(viewH0) - this.q.g();
        } else {
            View viewI0 = I0();
            yb2 yb2Var4 = this.p;
            yb2Var4.h = this.q.j() + yb2Var4.h;
            yb2 yb2Var5 = this.p;
            yb2Var5.e = this.t ? 1 : -1;
            int iC2 = fm3.C(viewI0);
            yb2 yb2Var6 = this.p;
            yb2Var5.d = iC2 + yb2Var6.e;
            yb2Var6.b = this.q.e(viewI0);
            iJ = (-this.q.e(viewI0)) + this.q.j();
        }
        yb2 yb2Var7 = this.p;
        yb2Var7.c = i2;
        if (z) {
            yb2Var7.c = i2 - iJ;
        }
        yb2Var7.g = iJ;
    }

    public final void T0(int i, int i2) {
        this.p.c = this.q.g() - i2;
        yb2 yb2Var = this.p;
        yb2Var.e = this.t ? -1 : 1;
        yb2Var.d = i;
        yb2Var.f = 1;
        yb2Var.b = i2;
        yb2Var.g = Integer.MIN_VALUE;
    }

    public final void U0(int i, int i2) {
        this.p.c = i2 - this.q.j();
        yb2 yb2Var = this.p;
        yb2Var.d = i;
        yb2Var.e = this.t ? 1 : -1;
        yb2Var.f = -1;
        yb2Var.b = i2;
        yb2Var.g = Integer.MIN_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:104:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:114:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:120:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:121:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:123:0x0206  */
    /* JADX WARN: Code duplicated, block: B:126:0x0212  */
    /* JADX WARN: Code duplicated, block: B:130:0x0232 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:132:0x0236  */
    /* JADX WARN: Code duplicated, block: B:134:0x0239 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:136:0x023d  */
    /* JADX WARN: Code duplicated, block: B:138:0x0240 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:139:0x0242  */
    /* JADX WARN: Code duplicated, block: B:141:0x0246  */
    /* JADX WARN: Code duplicated, block: B:143:0x024a  */
    /* JADX WARN: Code duplicated, block: B:145:0x0251  */
    /* JADX WARN: Code duplicated, block: B:146:0x0257  */
    /* JADX WARN: Code duplicated, block: B:95:0x018c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v14 */
    @Override // defpackage.fm3
    public void X(vi3 vi3Var, nm3 nm3Var) {
        View focusedChild;
        int iB;
        RecyclerView recyclerView;
        View focusedChild2;
        boolean z;
        boolean z2;
        View viewE0;
        boolean z3;
        a23 a23Var;
        int iE;
        int iB2;
        int iJ;
        int iG;
        boolean z4;
        boolean z5;
        a23 a23Var2;
        int iK;
        gm3 gm3Var;
        int i;
        int iE2;
        int i2;
        int i3;
        ?? r4;
        List list;
        int i4;
        int i5;
        int iF0;
        int i6;
        View viewP;
        int iE3;
        int iG2;
        int i7;
        int i8 = -1;
        if (!(this.y == null && this.w == -1) && nm3Var.b() == 0) {
            c0(vi3Var);
            return;
        }
        zb2 zb2Var = this.y;
        if (zb2Var != null && (i7 = zb2Var.f) >= 0) {
            this.w = i7;
        }
        y0();
        boolean z6 = false;
        this.p.a = false;
        O0();
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 == null || (focusedChild = recyclerView2.getFocusedChild()) == null || ((ArrayList) this.a.u).contains(focusedChild)) {
            focusedChild = null;
        }
        p41 p41Var = this.z;
        if (!p41Var.e || this.w != -1 || this.y != null) {
            p41Var.f();
            p41Var.d = this.t ^ this.u;
            if (nm3Var.f || (i = this.w) == -1) {
                if (u() != 0) {
                    recyclerView = this.b;
                    if (recyclerView != null || (focusedChild2 = recyclerView.getFocusedChild()) == null || ((ArrayList) this.a.u).contains(focusedChild2)) {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        gm3Var = (gm3) focusedChild2.getLayoutParams();
                        if (!gm3Var.a.g() || gm3Var.a.b() < 0 || gm3Var.a.b() >= nm3Var.b()) {
                            z = this.r;
                            z2 = this.u;
                            if (z == z2 || (viewE0 = E0(vi3Var, nm3Var, p41Var.d, z2)) == null) {
                                p41Var.b();
                                if (this.u) {
                                    iB = nm3Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                p41Var.b = iB;
                            } else {
                                int iC = fm3.C(viewE0);
                                z3 = p41Var.d;
                                a23Var = (a23) p41Var.f;
                                if (z3) {
                                    int iB3 = a23Var.b(viewE0);
                                    a23Var2 = (a23) p41Var.f;
                                    if (Integer.MIN_VALUE == a23Var2.b) {
                                        iK = 0;
                                    } else {
                                        iK = a23Var2.k() - a23Var2.b;
                                    }
                                    p41Var.c = iK + iB3;
                                } else {
                                    p41Var.c = a23Var.e(viewE0);
                                }
                                p41Var.b = iC;
                                if (!nm3Var.f && s0()) {
                                    iE = this.q.e(viewE0);
                                    iB2 = this.q.b(viewE0);
                                    iJ = this.q.j();
                                    iG = this.q.g();
                                    if (iB2 <= iJ || iE >= iJ) {
                                        z4 = false;
                                    } else {
                                        z4 = true;
                                    }
                                    if (iE >= iG || iB2 <= iG) {
                                        z5 = false;
                                    } else {
                                        z5 = true;
                                    }
                                    if (z4 || z5) {
                                        if (p41Var.d) {
                                            iJ = iG;
                                        }
                                        p41Var.c = iJ;
                                    }
                                }
                            }
                        } else {
                            p41Var.c(focusedChild2, fm3.C(focusedChild2));
                        }
                    } else {
                        z = this.r;
                        z2 = this.u;
                        if (z == z2) {
                            p41Var.b();
                            if (this.u) {
                                iB = nm3Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            p41Var.b = iB;
                        } else {
                            int iC2 = fm3.C(viewE0);
                            z3 = p41Var.d;
                            a23Var = (a23) p41Var.f;
                            if (z3) {
                                int iB4 = a23Var.b(viewE0);
                                a23Var2 = (a23) p41Var.f;
                                if (Integer.MIN_VALUE == a23Var2.b) {
                                    iK = 0;
                                } else {
                                    iK = a23Var2.k() - a23Var2.b;
                                }
                                p41Var.c = iK + iB4;
                            } else {
                                p41Var.c = a23Var.e(viewE0);
                            }
                            p41Var.b = iC2;
                            if (!nm3Var.f) {
                                iE = this.q.e(viewE0);
                                iB2 = this.q.b(viewE0);
                                iJ = this.q.j();
                                iG = this.q.g();
                                if (iB2 <= iJ) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                if (iE >= iG) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z4) {
                                    if (p41Var.d) {
                                        iJ = iG;
                                    }
                                    p41Var.c = iJ;
                                } else {
                                    if (p41Var.d) {
                                        iJ = iG;
                                    }
                                    p41Var.c = iJ;
                                }
                            }
                        }
                    }
                } else {
                    p41Var.b();
                    if (this.u) {
                        iB = nm3Var.b() - 1;
                    } else {
                        iB = 0;
                    }
                    p41Var.b = iB;
                }
            } else if (i < 0 || i >= nm3Var.b()) {
                this.w = -1;
                this.x = Integer.MIN_VALUE;
                if (u() != 0) {
                    recyclerView = this.b;
                    if (recyclerView != null) {
                        focusedChild2 = null;
                    } else {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        gm3Var = (gm3) focusedChild2.getLayoutParams();
                        if (gm3Var.a.g()) {
                            z = this.r;
                            z2 = this.u;
                            if (z == z2) {
                                p41Var.b();
                                if (this.u) {
                                    iB = nm3Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                p41Var.b = iB;
                            } else {
                                int iC3 = fm3.C(viewE0);
                                z3 = p41Var.d;
                                a23Var = (a23) p41Var.f;
                                if (z3) {
                                    int iB5 = a23Var.b(viewE0);
                                    a23Var2 = (a23) p41Var.f;
                                    if (Integer.MIN_VALUE == a23Var2.b) {
                                        iK = 0;
                                    } else {
                                        iK = a23Var2.k() - a23Var2.b;
                                    }
                                    p41Var.c = iK + iB5;
                                } else {
                                    p41Var.c = a23Var.e(viewE0);
                                }
                                p41Var.b = iC3;
                                if (!nm3Var.f) {
                                    iE = this.q.e(viewE0);
                                    iB2 = this.q.b(viewE0);
                                    iJ = this.q.j();
                                    iG = this.q.g();
                                    if (iB2 <= iJ) {
                                        z4 = false;
                                    } else {
                                        z4 = false;
                                    }
                                    if (iE >= iG) {
                                        z5 = false;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z4) {
                                        if (p41Var.d) {
                                            iJ = iG;
                                        }
                                        p41Var.c = iJ;
                                    } else {
                                        if (p41Var.d) {
                                            iJ = iG;
                                        }
                                        p41Var.c = iJ;
                                    }
                                }
                            }
                        } else {
                            z = this.r;
                            z2 = this.u;
                            if (z == z2) {
                                p41Var.b();
                                if (this.u) {
                                    iB = nm3Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                p41Var.b = iB;
                            } else {
                                int iC4 = fm3.C(viewE0);
                                z3 = p41Var.d;
                                a23Var = (a23) p41Var.f;
                                if (z3) {
                                    int iB6 = a23Var.b(viewE0);
                                    a23Var2 = (a23) p41Var.f;
                                    if (Integer.MIN_VALUE == a23Var2.b) {
                                        iK = 0;
                                    } else {
                                        iK = a23Var2.k() - a23Var2.b;
                                    }
                                    p41Var.c = iK + iB6;
                                } else {
                                    p41Var.c = a23Var.e(viewE0);
                                }
                                p41Var.b = iC4;
                                if (!nm3Var.f) {
                                    iE = this.q.e(viewE0);
                                    iB2 = this.q.b(viewE0);
                                    iJ = this.q.j();
                                    iG = this.q.g();
                                    if (iB2 <= iJ) {
                                        z4 = false;
                                    } else {
                                        z4 = false;
                                    }
                                    if (iE >= iG) {
                                        z5 = false;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z4) {
                                        if (p41Var.d) {
                                            iJ = iG;
                                        }
                                        p41Var.c = iJ;
                                    } else {
                                        if (p41Var.d) {
                                            iJ = iG;
                                        }
                                        p41Var.c = iJ;
                                    }
                                }
                            }
                        }
                    } else {
                        z = this.r;
                        z2 = this.u;
                        if (z == z2) {
                            p41Var.b();
                            if (this.u) {
                                iB = nm3Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            p41Var.b = iB;
                        } else {
                            int iC5 = fm3.C(viewE0);
                            z3 = p41Var.d;
                            a23Var = (a23) p41Var.f;
                            if (z3) {
                                int iB7 = a23Var.b(viewE0);
                                a23Var2 = (a23) p41Var.f;
                                if (Integer.MIN_VALUE == a23Var2.b) {
                                    iK = 0;
                                } else {
                                    iK = a23Var2.k() - a23Var2.b;
                                }
                                p41Var.c = iK + iB7;
                            } else {
                                p41Var.c = a23Var.e(viewE0);
                            }
                            p41Var.b = iC5;
                            if (!nm3Var.f) {
                                iE = this.q.e(viewE0);
                                iB2 = this.q.b(viewE0);
                                iJ = this.q.j();
                                iG = this.q.g();
                                if (iB2 <= iJ) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                if (iE >= iG) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z4) {
                                    if (p41Var.d) {
                                        iJ = iG;
                                    }
                                    p41Var.c = iJ;
                                } else {
                                    if (p41Var.d) {
                                        iJ = iG;
                                    }
                                    p41Var.c = iJ;
                                }
                            }
                        }
                    }
                } else {
                    p41Var.b();
                    if (this.u) {
                        iB = nm3Var.b() - 1;
                    } else {
                        iB = 0;
                    }
                    p41Var.b = iB;
                }
            } else {
                int i9 = this.w;
                p41Var.b = i9;
                zb2 zb2Var2 = this.y;
                if (zb2Var2 != null && zb2Var2.f >= 0) {
                    boolean z7 = zb2Var2.t;
                    p41Var.d = z7;
                    a23 a23Var3 = this.q;
                    if (z7) {
                        p41Var.c = a23Var3.g() - this.y.i;
                    } else {
                        p41Var.c = a23Var3.j() + this.y.i;
                    }
                } else if (this.x == Integer.MIN_VALUE) {
                    View viewP2 = p(i9);
                    if (viewP2 == null) {
                        if (u() > 0) {
                            p41Var.d = (this.w < fm3.C(t(0))) == this.t;
                        }
                        p41Var.b();
                    } else if (this.q.c(viewP2) > this.q.k()) {
                        p41Var.b();
                    } else {
                        int iE4 = this.q.e(viewP2) - this.q.j();
                        a23 a23Var4 = this.q;
                        if (iE4 < 0) {
                            p41Var.c = a23Var4.j();
                            p41Var.d = false;
                        } else if (a23Var4.g() - this.q.b(viewP2) < 0) {
                            p41Var.c = this.q.g();
                            p41Var.d = true;
                        } else {
                            boolean z8 = p41Var.d;
                            a23 a23Var5 = this.q;
                            if (z8) {
                                int iB8 = a23Var5.b(viewP2);
                                a23 a23Var6 = this.q;
                                iE2 = (Integer.MIN_VALUE == a23Var6.b ? 0 : a23Var6.k() - a23Var6.b) + iB8;
                            } else {
                                iE2 = a23Var5.e(viewP2);
                            }
                            p41Var.c = iE2;
                        }
                    }
                } else {
                    boolean z9 = this.t;
                    p41Var.d = z9;
                    a23 a23Var7 = this.q;
                    if (z9) {
                        p41Var.c = a23Var7.g() - this.x;
                    } else {
                        p41Var.c = a23Var7.j() + this.x;
                    }
                }
            }
            p41Var.e = true;
        } else if (focusedChild != null && (this.q.e(focusedChild) >= this.q.g() || this.q.b(focusedChild) <= this.q.j())) {
            p41Var.c(focusedChild, fm3.C(focusedChild));
        }
        yb2 yb2Var = this.p;
        yb2Var.f = yb2Var.j >= 0 ? 1 : -1;
        int[] iArr = this.C;
        iArr[0] = 0;
        iArr[1] = 0;
        nm3Var.getClass();
        int i10 = this.p.f;
        iArr[0] = 0;
        iArr[1] = 0;
        int iJ2 = this.q.j() + Math.max(0, 0);
        int iH = this.q.h() + Math.max(0, iArr[1]);
        if (nm3Var.f && (i6 = this.w) != -1 && this.x != Integer.MIN_VALUE && (viewP = p(i6)) != null) {
            boolean z10 = this.t;
            a23 a23Var8 = this.q;
            if (z10) {
                iG2 = a23Var8.g() - this.q.b(viewP);
                iE3 = this.x;
            } else {
                iE3 = a23Var8.e(viewP) - this.q.j();
                iG2 = this.x;
            }
            int i11 = iG2 - iE3;
            if (i11 > 0) {
                iJ2 += i11;
            } else {
                iH -= i11;
            }
        }
        boolean z11 = p41Var.d;
        boolean z12 = this.t;
        if (!z11 ? !z12 : z12) {
            i8 = 1;
        }
        L0(vi3Var, nm3Var, p41Var, i8);
        o(vi3Var);
        this.p.l = this.q.i() == 0 && this.q.f() == 0;
        this.p.getClass();
        this.p.i = 0;
        boolean z13 = p41Var.d;
        int i12 = p41Var.b;
        if (z13) {
            U0(i12, p41Var.c);
            yb2 yb2Var2 = this.p;
            yb2Var2.h = iJ2;
            z0(vi3Var, yb2Var2, nm3Var, false);
            yb2 yb2Var3 = this.p;
            i3 = yb2Var3.b;
            int i13 = yb2Var3.d;
            int i14 = yb2Var3.c;
            if (i14 > 0) {
                iH += i14;
            }
            T0(p41Var.b, p41Var.c);
            yb2 yb2Var4 = this.p;
            yb2Var4.h = iH;
            yb2Var4.d += yb2Var4.e;
            z0(vi3Var, yb2Var4, nm3Var, false);
            yb2 yb2Var5 = this.p;
            i2 = yb2Var5.b;
            int i15 = yb2Var5.c;
            if (i15 > 0) {
                U0(i13, i3);
                yb2 yb2Var6 = this.p;
                yb2Var6.h = i15;
                z0(vi3Var, yb2Var6, nm3Var, false);
                i3 = this.p.b;
            }
        } else {
            T0(i12, p41Var.c);
            yb2 yb2Var7 = this.p;
            yb2Var7.h = iH;
            z0(vi3Var, yb2Var7, nm3Var, false);
            yb2 yb2Var8 = this.p;
            i2 = yb2Var8.b;
            int i16 = yb2Var8.d;
            int i17 = yb2Var8.c;
            if (i17 > 0) {
                iJ2 += i17;
            }
            U0(p41Var.b, p41Var.c);
            yb2 yb2Var9 = this.p;
            yb2Var9.h = iJ2;
            yb2Var9.d += yb2Var9.e;
            z0(vi3Var, yb2Var9, nm3Var, false);
            yb2 yb2Var10 = this.p;
            int i18 = yb2Var10.b;
            int i19 = yb2Var10.c;
            if (i19 > 0) {
                T0(i16, i2);
                yb2 yb2Var11 = this.p;
                yb2Var11.h = i19;
                z0(vi3Var, yb2Var11, nm3Var, false);
                i2 = this.p.b;
            }
            i3 = i18;
        }
        if (u() > 0) {
            if (this.t ^ this.u) {
                int iF1 = F0(i2, vi3Var, nm3Var, true);
                i4 = i3 + iF1;
                i5 = i2 + iF1;
                iF0 = G0(i4, vi3Var, nm3Var, false);
            } else {
                int iG0 = G0(i3, vi3Var, nm3Var, true);
                i4 = i3 + iG0;
                i5 = i2 + iG0;
                iF0 = F0(i5, vi3Var, nm3Var, false);
            }
            i3 = i4 + iF0;
            i2 = i5 + iF0;
        }
        if (nm3Var.j && u() != 0 && !nm3Var.f && s0()) {
            List list2 = (List) vi3Var.f;
            int size = list2.size();
            int iC6 = fm3.C(t(0));
            int i20 = 0;
            int iC7 = 0;
            int iC8 = 0;
            while (i20 < size) {
                rm3 rm3Var = (rm3) list2.get(i20);
                boolean zG = rm3Var.g();
                View view = rm3Var.a;
                if (!zG) {
                    boolean z14 = rm3Var.b() < iC6 ? true : z6;
                    boolean z15 = this.t;
                    a23 a23Var9 = this.q;
                    if (z14 != z15) {
                        iC7 += a23Var9.c(view);
                    } else {
                        iC8 += a23Var9.c(view);
                    }
                }
                i20++;
                z6 = false;
            }
            this.p.k = list2;
            if (iC7 > 0) {
                U0(fm3.C(I0()), i3);
                yb2 yb2Var12 = this.p;
                yb2Var12.h = iC7;
                r4 = 0;
                yb2Var12.c = 0;
                yb2Var12.a(null);
                z0(vi3Var, this.p, nm3Var, false);
            } else {
                r4 = 0;
            }
            if (iC8 > 0) {
                T0(fm3.C(H0()), i2);
                yb2 yb2Var13 = this.p;
                yb2Var13.h = iC8;
                yb2Var13.c = r4;
                list = null;
                yb2Var13.a(null);
                z0(vi3Var, this.p, nm3Var, r4);
            } else {
                list = null;
            }
            this.p.k = list;
        }
        if (nm3Var.f) {
            p41Var.f();
        } else {
            a23 a23Var10 = this.q;
            a23Var10.b = a23Var10.k();
        }
        this.r = this.u;
    }

    @Override // defpackage.fm3
    public void Y(nm3 nm3Var) {
        this.y = null;
        this.w = -1;
        this.x = Integer.MIN_VALUE;
        this.z.f();
    }

    @Override // defpackage.fm3
    public final void Z(Parcelable parcelable) {
        if (parcelable instanceof zb2) {
            zb2 zb2Var = (zb2) parcelable;
            this.y = zb2Var;
            if (this.w != -1) {
                zb2Var.f = -1;
            }
            h0();
        }
    }

    @Override // defpackage.fm3
    public final Parcelable a0() {
        zb2 zb2Var = this.y;
        if (zb2Var != null) {
            zb2 zb2Var2 = new zb2();
            zb2Var2.f = zb2Var.f;
            zb2Var2.i = zb2Var.i;
            zb2Var2.t = zb2Var.t;
            return zb2Var2;
        }
        zb2 zb2Var3 = new zb2();
        if (u() <= 0) {
            zb2Var3.f = -1;
            return zb2Var3;
        }
        y0();
        boolean z = this.r ^ this.t;
        zb2Var3.t = z;
        if (z) {
            View viewH0 = H0();
            zb2Var3.i = this.q.g() - this.q.b(viewH0);
            zb2Var3.f = fm3.C(viewH0);
            return zb2Var3;
        }
        View viewI0 = I0();
        zb2Var3.f = fm3.C(viewI0);
        zb2Var3.i = this.q.e(viewI0) - this.q.j();
        return zb2Var3;
    }

    @Override // defpackage.fm3
    public final void b(String str) {
        RecyclerView recyclerView;
        if (this.y != null || (recyclerView = this.b) == null) {
            return;
        }
        recyclerView.f(str);
    }

    @Override // defpackage.fm3
    public final boolean c() {
        return this.o == 0;
    }

    @Override // defpackage.fm3
    public final boolean d() {
        return this.o == 1;
    }

    @Override // defpackage.fm3
    public final void g(int i, int i2, nm3 nm3Var, v10 v10Var) {
        if (this.o != 0) {
            i = i2;
        }
        if (u() == 0 || i == 0) {
            return;
        }
        y0();
        S0(i > 0 ? 1 : -1, Math.abs(i), true, nm3Var);
        t0(nm3Var, this.p, v10Var);
    }

    @Override // defpackage.fm3
    public final void h(int i, v10 v10Var) {
        boolean z;
        int i2;
        zb2 zb2Var = this.y;
        if (zb2Var == null || (i2 = zb2Var.f) < 0) {
            O0();
            z = this.t;
            i2 = this.w;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        } else {
            z = zb2Var.t;
        }
        int i3 = z ? -1 : 1;
        for (int i4 = 0; i4 < this.B && i2 >= 0 && i2 < i; i4++) {
            v10Var.b(i2, 0);
            i2 += i3;
        }
    }

    @Override // defpackage.fm3
    public final int i(nm3 nm3Var) {
        return u0(nm3Var);
    }

    @Override // defpackage.fm3
    public int i0(int i, vi3 vi3Var, nm3 nm3Var) {
        if (this.o == 1) {
            return 0;
        }
        return P0(i, vi3Var, nm3Var);
    }

    @Override // defpackage.fm3
    public int j(nm3 nm3Var) {
        return v0(nm3Var);
    }

    @Override // defpackage.fm3
    public int j0(int i, vi3 vi3Var, nm3 nm3Var) {
        if (this.o == 0) {
            return 0;
        }
        return P0(i, vi3Var, nm3Var);
    }

    @Override // defpackage.fm3
    public int k(nm3 nm3Var) {
        return w0(nm3Var);
    }

    @Override // defpackage.fm3
    public final int l(nm3 nm3Var) {
        return u0(nm3Var);
    }

    @Override // defpackage.fm3
    public int m(nm3 nm3Var) {
        return v0(nm3Var);
    }

    @Override // defpackage.fm3
    public int n(nm3 nm3Var) {
        return w0(nm3Var);
    }

    @Override // defpackage.fm3
    public final View p(int i) {
        int iU = u();
        if (iU == 0) {
            return null;
        }
        int iC = i - fm3.C(t(0));
        if (iC >= 0 && iC < iU) {
            View viewT = t(iC);
            if (fm3.C(viewT) == i) {
                return viewT;
            }
        }
        return super.p(i);
    }

    @Override // defpackage.fm3
    public gm3 q() {
        return new gm3(-2, -2);
    }

    @Override // defpackage.fm3
    public final boolean q0() {
        if (this.l != 1073741824 && this.k != 1073741824) {
            int iU = u();
            for (int i = 0; i < iU; i++) {
                ViewGroup.LayoutParams layoutParams = t(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.fm3
    public boolean s0() {
        return this.y == null && this.r == this.u;
    }

    public void t0(nm3 nm3Var, yb2 yb2Var, v10 v10Var) {
        int i = yb2Var.d;
        if (i < 0 || i >= nm3Var.b()) {
            return;
        }
        v10Var.b(i, Math.max(0, yb2Var.g));
    }

    public final int u0(nm3 nm3Var) {
        if (u() == 0) {
            return 0;
        }
        y0();
        a23 a23Var = this.q;
        boolean z = !this.v;
        return p6.l(nm3Var, a23Var, B0(z), A0(z), this, this.v);
    }

    public final int v0(nm3 nm3Var) {
        if (u() == 0) {
            return 0;
        }
        y0();
        a23 a23Var = this.q;
        boolean z = !this.v;
        return p6.m(nm3Var, a23Var, B0(z), A0(z), this, this.v, this.t);
    }

    public final int w0(nm3 nm3Var) {
        if (u() == 0) {
            return 0;
        }
        y0();
        a23 a23Var = this.q;
        boolean z = !this.v;
        return p6.n(nm3Var, a23Var, B0(z), A0(z), this, this.v);
    }

    public final int x0(int i) {
        if (i == 1) {
            return (this.o != 1 && J0()) ? 1 : -1;
        }
        if (i == 2) {
            return (this.o != 1 && J0()) ? -1 : 1;
        }
        if (i == 17) {
            return this.o == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i == 33) {
            return this.o == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i != 66) {
            return (i == 130 && this.o == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.o == 0 ? 1 : Integer.MIN_VALUE;
    }

    public final void y0() {
        if (this.p == null) {
            yb2 yb2Var = new yb2();
            yb2Var.a = true;
            yb2Var.h = 0;
            yb2Var.i = 0;
            yb2Var.k = null;
            this.p = yb2Var;
        }
    }

    public final int z0(vi3 vi3Var, yb2 yb2Var, nm3 nm3Var, boolean z) {
        int i;
        int i2 = yb2Var.c;
        int i3 = yb2Var.g;
        if (i3 != Integer.MIN_VALUE) {
            if (i2 < 0) {
                yb2Var.g = i3 + i2;
            }
            M0(vi3Var, yb2Var);
        }
        int i4 = yb2Var.c + yb2Var.h;
        while (true) {
            if ((!yb2Var.l && i4 <= 0) || (i = yb2Var.d) < 0 || i >= nm3Var.b()) {
                break;
            }
            xb2 xb2Var = this.A;
            xb2Var.a = 0;
            xb2Var.b = false;
            xb2Var.c = false;
            xb2Var.d = false;
            K0(vi3Var, nm3Var, yb2Var, xb2Var);
            if (!xb2Var.b) {
                int i5 = yb2Var.b;
                int i6 = xb2Var.a;
                yb2Var.b = (yb2Var.f * i6) + i5;
                if (!xb2Var.c || yb2Var.k != null || !nm3Var.f) {
                    yb2Var.c -= i6;
                    i4 -= i6;
                }
                int i7 = yb2Var.g;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    yb2Var.g = i8;
                    int i9 = yb2Var.c;
                    if (i9 < 0) {
                        yb2Var.g = i8 + i9;
                    }
                    M0(vi3Var, yb2Var);
                }
                if (z && xb2Var.d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i2 - yb2Var.c;
    }

    @Override // defpackage.fm3
    public final void M(RecyclerView recyclerView) {
    }

    public LinearLayoutManager() {
        this.o = 1;
        this.s = false;
        this.t = false;
        this.u = false;
        this.v = true;
        this.w = -1;
        this.x = Integer.MIN_VALUE;
        this.y = null;
        this.z = new p41();
        this.A = new xb2();
        this.B = 2;
        this.C = new int[2];
        Q0(1);
        b(null);
        if (this.s) {
            this.s = false;
            h0();
        }
    }

    public void L0(vi3 vi3Var, nm3 nm3Var, p41 p41Var, int i) {
    }
}
