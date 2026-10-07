package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import io.netty.util.internal.shaded.org.jctools.util.Pow2;
import java.lang.reflect.Field;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fm3 {
    public mf2 a;
    public RecyclerView b;
    public final q43 c;
    public final q43 d;
    public boolean e;
    public boolean f;
    public final boolean g;
    public final boolean h;
    public int i;
    public boolean j;
    public int k;
    public int l;
    public int m;
    public int n;

    public fm3() {
        dm3 dm3Var = new dm3(this, 0);
        dm3 dm3Var2 = new dm3(this, 1);
        this.c = new q43(dm3Var);
        this.d = new q43(dm3Var2);
        this.e = false;
        this.f = false;
        this.g = true;
        this.h = true;
    }

    public static int C(View view) {
        return ((gm3) view.getLayoutParams()).a.b();
    }

    public static em3 D(Context context, AttributeSet attributeSet, int i, int i2) {
        em3 em3Var = new em3();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gj3.a, i, i2);
        em3Var.a = typedArrayObtainStyledAttributes.getInt(0, 1);
        em3Var.b = typedArrayObtainStyledAttributes.getInt(10, 1);
        em3Var.c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        em3Var.d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return em3Var;
    }

    public static boolean H(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i;
        }
        return true;
    }

    public static void I(View view, int i, int i2, int i3, int i4) {
        gm3 gm3Var = (gm3) view.getLayoutParams();
        Rect rect = gm3Var.b;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) gm3Var).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) gm3Var).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) gm3Var).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) gm3Var).bottomMargin);
    }

    public static int f(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            return mode != 1073741824 ? Math.max(i2, i3) : size;
        }
        return Math.min(size, Math.max(i2, i3));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0022  */
    /* JADX WARN: Code duplicated, block: B:5:0x0010  */
    public static int v(int i, int i2, int i3, boolean z, int i4) {
        int iMax = Math.max(0, i - i3);
        if (z) {
            if (i4 >= 0) {
                i2 = 1073741824;
            } else if (i4 != -1 || (i2 != Integer.MIN_VALUE && (i2 == 0 || i2 != 1073741824))) {
                i2 = 0;
                i4 = 0;
            } else {
                i4 = iMax;
            }
        } else if (i4 >= 0) {
            i2 = 1073741824;
        } else if (i4 == -1) {
            i4 = iMax;
        } else if (i4 != -2) {
            i2 = 0;
            i4 = 0;
        } else if (i2 == Integer.MIN_VALUE || i2 == 1073741824) {
            i4 = iMax;
            i2 = Integer.MIN_VALUE;
        } else {
            i4 = iMax;
            i2 = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i4, i2);
    }

    public static void x(View view, Rect rect) {
        int[] iArr = RecyclerView.N0;
        gm3 gm3Var = (gm3) view.getLayoutParams();
        Rect rect2 = gm3Var.b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) gm3Var).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) gm3Var).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) gm3Var).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) gm3Var).bottomMargin);
    }

    public final int A() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int B() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int E(vi3 vi3Var, nm3 nm3Var) {
        return -1;
    }

    public final void F(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((gm3) view.getLayoutParams()).b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.b.B;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public abstract boolean G();

    public void J(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            int iA = recyclerView.w.A();
            for (int i2 = 0; i2 < iA; i2++) {
                recyclerView.w.z(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void K(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            int iA = recyclerView.w.A();
            for (int i2 = 0; i2 < iA; i2++) {
                recyclerView.w.z(i2).offsetTopAndBottom(i);
            }
        }
    }

    public abstract void M(RecyclerView recyclerView);

    public abstract View N(View view, int i, vi3 vi3Var, nm3 nm3Var);

    public void O(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.b;
        vi3 vi3Var = recyclerView.t;
        nm3 nm3Var = recyclerView.u0;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z = true;
        if (!recyclerView.canScrollVertically(1) && !this.b.canScrollVertically(-1) && !this.b.canScrollHorizontally(-1) && !this.b.canScrollHorizontally(1)) {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        yl3 yl3Var = this.b.C;
        if (yl3Var != null) {
            accessibilityEvent.setItemCount(yl3Var.a());
        }
    }

    public void P(vi3 vi3Var, nm3 nm3Var, q4 q4Var) {
        if (this.b.canScrollVertically(-1) || this.b.canScrollHorizontally(-1)) {
            q4Var.a(8192);
            q4Var.T();
        }
        if (this.b.canScrollVertically(1) || this.b.canScrollHorizontally(1)) {
            q4Var.a(4096);
            q4Var.T();
        }
        q4Var.a.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(E(vi3Var, nm3Var), w(vi3Var, nm3Var), false, 0));
    }

    public final void R(View view, q4 q4Var) {
        rm3 rm3VarF = RecyclerView.F(view);
        if (rm3VarF == null || rm3VarF.g()) {
            return;
        }
        mf2 mf2Var = this.a;
        if (((ArrayList) mf2Var.u).contains(rm3VarF.a)) {
            return;
        }
        RecyclerView recyclerView = this.b;
        Q(recyclerView.t, recyclerView.u0, view, q4Var);
    }

    public abstract void X(vi3 vi3Var, nm3 nm3Var);

    public abstract void Y(nm3 nm3Var);

    public abstract void Z(Parcelable parcelable);

    public final void a(View view, int i, boolean z) {
        rm3 rm3VarF = RecyclerView.F(view);
        if (z || rm3VarF.g()) {
            b34 b34Var = (b34) this.b.x.i;
            yw4 yw4VarA = (yw4) b34Var.get(rm3VarF);
            if (yw4VarA == null) {
                yw4VarA = yw4.a();
                b34Var.put(rm3VarF, yw4VarA);
            }
            yw4VarA.a |= 1;
        } else {
            this.b.x.V(rm3VarF);
        }
        gm3 gm3Var = (gm3) view.getLayoutParams();
        if (rm3VarF.o() || rm3VarF.h()) {
            if (rm3VarF.h()) {
                rm3VarF.m.m(rm3VarF);
            } else {
                rm3VarF.i &= -33;
            }
            this.a.r(view, i, view.getLayoutParams(), false);
        } else {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = this.b;
            mf2 mf2Var = this.a;
            if (parent == recyclerView) {
                o10 o10Var = (o10) mf2Var.t;
                int iIndexOfChild = ((xl3) mf2Var.i).a.indexOfChild(view);
                int iP = (iIndexOfChild == -1 || o10Var.s(iIndexOfChild)) ? -1 : iIndexOfChild - o10Var.p(iIndexOfChild);
                if (i == -1) {
                    i = this.a.A();
                }
                if (iP == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.b.indexOfChild(view) + this.b.w());
                }
                if (iP != i) {
                    fm3 fm3Var = this.b.D;
                    View viewT = fm3Var.t(iP);
                    if (viewT == null) {
                        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iP + fm3Var.b.toString());
                    }
                    fm3Var.t(iP);
                    fm3Var.a.x(iP);
                    gm3 gm3Var2 = (gm3) viewT.getLayoutParams();
                    rm3 rm3VarF2 = RecyclerView.F(viewT);
                    boolean zG = rm3VarF2.g();
                    RecyclerView recyclerView2 = fm3Var.b;
                    if (zG) {
                        b34 b34Var2 = (b34) recyclerView2.x.i;
                        yw4 yw4VarA2 = (yw4) b34Var2.get(rm3VarF2);
                        if (yw4VarA2 == null) {
                            yw4VarA2 = yw4.a();
                            b34Var2.put(rm3VarF2, yw4VarA2);
                        }
                        yw4VarA2.a = 1 | yw4VarA2.a;
                    } else {
                        recyclerView2.x.V(rm3VarF2);
                    }
                    fm3Var.a.r(viewT, i, gm3Var2, rm3VarF2.g());
                }
            } else {
                mf2Var.p(view, i, false);
                gm3Var.c = true;
            }
        }
        if (gm3Var.d) {
            rm3VarF.a.invalidate();
            gm3Var.d = false;
        }
    }

    public abstract Parcelable a0();

    public abstract void b(String str);

    public abstract boolean c();

    public final void c0(vi3 vi3Var) {
        for (int iU = u() - 1; iU >= 0; iU--) {
            if (!RecyclerView.F(t(iU)).n()) {
                View viewT = t(iU);
                f0(iU);
                vi3Var.i(viewT);
            }
        }
    }

    public abstract boolean d();

    public final void d0(vi3 vi3Var) {
        ArrayList arrayList;
        int size = ((ArrayList) vi3Var.c).size();
        int i = size - 1;
        while (true) {
            arrayList = (ArrayList) vi3Var.c;
            if (i < 0) {
                break;
            }
            View view = ((rm3) arrayList.get(i)).a;
            rm3 rm3VarF = RecyclerView.F(view);
            if (!rm3VarF.n()) {
                rm3VarF.m(false);
                if (rm3VarF.i()) {
                    this.b.removeDetachedView(view, false);
                }
                cm3 cm3Var = this.b.d0;
                if (cm3Var != null) {
                    cm3Var.d(rm3VarF);
                }
                rm3VarF.m(true);
                rm3 rm3VarF2 = RecyclerView.F(view);
                rm3VarF2.m = null;
                rm3VarF2.n = false;
                rm3VarF2.i &= -33;
                vi3Var.j(rm3VarF2);
            }
            i--;
        }
        arrayList.clear();
        ArrayList arrayList2 = (ArrayList) vi3Var.d;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.b.invalidate();
        }
    }

    public boolean e(gm3 gm3Var) {
        return gm3Var != null;
    }

    public final void e0(View view, vi3 vi3Var) {
        mf2 mf2Var = this.a;
        xl3 xl3Var = (xl3) mf2Var.i;
        int iIndexOfChild = xl3Var.a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            if (((o10) mf2Var.t).v(iIndexOfChild)) {
                mf2Var.S(view);
            }
            xl3Var.h(iIndexOfChild);
        }
        vi3Var.i(view);
    }

    public final void f0(int i) {
        if (t(i) != null) {
            mf2 mf2Var = this.a;
            int iC = mf2Var.C(i);
            xl3 xl3Var = (xl3) mf2Var.i;
            View childAt = xl3Var.a.getChildAt(iC);
            if (childAt == null) {
                return;
            }
            if (((o10) mf2Var.t).v(iC)) {
                mf2Var.S(childAt);
            }
            xl3Var.h(iC);
        }
    }

    public abstract void g(int i, int i2, nm3 nm3Var, v10 v10Var);

    /* JADX WARN: Code duplicated, block: B:28:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:35:0x00be  */
    public final boolean g0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        int iZ = z();
        int iB = B();
        int iA = this.m - A();
        int iY = this.n - y();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int iWidth = rect.width() + left;
        int iHeight = rect.height() + top;
        int i = left - iZ;
        int iMin = Math.min(0, i);
        int i2 = top - iB;
        int iMin2 = Math.min(0, i2);
        int i3 = iWidth - iA;
        int iMax = Math.max(0, i3);
        int iMax2 = Math.max(0, iHeight - iY);
        RecyclerView recyclerView2 = this.b;
        Field field = qw4.a;
        if (recyclerView2.getLayoutDirection() != 1) {
            if (iMin == 0) {
                iMin = Math.min(i, iMax);
            }
            iMax = iMin;
        } else if (iMax == 0) {
            iMax = Math.max(iMin, i3);
        }
        if (iMin2 == 0) {
            iMin2 = Math.min(i2, iMax2);
        }
        int[] iArr = {iMax, iMin2};
        int i4 = iArr[0];
        int i5 = iArr[1];
        if (z2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int iZ2 = z();
                int iB2 = B();
                int iA2 = this.m - A();
                int iY2 = this.n - y();
                Rect rect2 = this.b.z;
                x(focusedChild, rect2);
                if (rect2.left - i4 < iA2 && rect2.right - i4 > iZ2 && rect2.top - i5 < iY2 && rect2.bottom - i5 > iB2) {
                    if (i4 == 0) {
                    }
                    if (z) {
                        recyclerView.scrollBy(i4, i5);
                        return true;
                    }
                    recyclerView.X(i4, i5, false);
                    return true;
                }
            }
        } else if (i4 == 0 || i5 != 0) {
            if (z) {
                recyclerView.scrollBy(i4, i5);
                return true;
            }
            recyclerView.X(i4, i5, false);
            return true;
        }
        return false;
    }

    public final void h0() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public abstract int i(nm3 nm3Var);

    public abstract int i0(int i, vi3 vi3Var, nm3 nm3Var);

    public abstract int j(nm3 nm3Var);

    public abstract int j0(int i, vi3 vi3Var, nm3 nm3Var);

    public abstract int k(nm3 nm3Var);

    public final void k0(RecyclerView recyclerView) {
        l0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), Pow2.MAX_POW2), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), Pow2.MAX_POW2));
    }

    public abstract int l(nm3 nm3Var);

    public final void l0(int i, int i2) {
        this.m = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.k = mode;
        if (mode == 0 && !RecyclerView.P0) {
            this.m = 0;
        }
        this.n = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.l = mode2;
        if (mode2 != 0 || RecyclerView.P0) {
            return;
        }
        this.n = 0;
    }

    public abstract int m(nm3 nm3Var);

    public void m0(Rect rect, int i, int i2) {
        int iA = A() + z() + rect.width();
        int iY = y() + B() + rect.height();
        RecyclerView recyclerView = this.b;
        Field field = qw4.a;
        this.b.setMeasuredDimension(f(i, iA, recyclerView.getMinimumWidth()), f(i2, iY, this.b.getMinimumHeight()));
    }

    public abstract int n(nm3 nm3Var);

    public final void n0(int i, int i2) {
        int iU = u();
        if (iU == 0) {
            this.b.l(i, i2);
            return;
        }
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MAX_VALUE;
        int i5 = Integer.MIN_VALUE;
        int i6 = Integer.MAX_VALUE;
        for (int i7 = 0; i7 < iU; i7++) {
            View viewT = t(i7);
            Rect rect = this.b.z;
            x(viewT, rect);
            int i8 = rect.left;
            if (i8 < i6) {
                i6 = i8;
            }
            int i9 = rect.right;
            if (i9 > i3) {
                i3 = i9;
            }
            int i10 = rect.top;
            if (i10 < i4) {
                i4 = i10;
            }
            int i11 = rect.bottom;
            if (i11 > i5) {
                i5 = i11;
            }
        }
        this.b.z.set(i6, i4, i3, i5);
        m0(this.b.z, i, i2);
    }

    public final void o(vi3 vi3Var) {
        for (int iU = u() - 1; iU >= 0; iU--) {
            View viewT = t(iU);
            rm3 rm3VarF = RecyclerView.F(viewT);
            if (!rm3VarF.n()) {
                if (!rm3VarF.e() || rm3VarF.g()) {
                    t(iU);
                    this.a.x(iU);
                    vi3Var.k(viewT);
                    this.b.x.V(rm3VarF);
                } else {
                    this.b.C.getClass();
                    f0(iU);
                    vi3Var.j(rm3VarF);
                }
            }
        }
    }

    public final void o0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.b = null;
            this.a = null;
            this.m = 0;
            this.n = 0;
        } else {
            this.b = recyclerView;
            this.a = recyclerView.w;
            this.m = recyclerView.getWidth();
            this.n = recyclerView.getHeight();
        }
        this.k = Pow2.MAX_POW2;
        this.l = Pow2.MAX_POW2;
    }

    public View p(int i) {
        int iU = u();
        for (int i2 = 0; i2 < iU; i2++) {
            View viewT = t(i2);
            rm3 rm3VarF = RecyclerView.F(viewT);
            if (rm3VarF != null && rm3VarF.b() == i && !rm3VarF.n() && (this.b.u0.f || !rm3VarF.g())) {
                return viewT;
            }
        }
        return null;
    }

    public final boolean p0(View view, int i, int i2, gm3 gm3Var) {
        return (!view.isLayoutRequested() && this.g && H(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) gm3Var).width) && H(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) gm3Var).height)) ? false : true;
    }

    public abstract gm3 q();

    public boolean q0() {
        return false;
    }

    public gm3 r(Context context, AttributeSet attributeSet) {
        return new gm3(context, attributeSet);
    }

    public final boolean r0(View view, int i, int i2, gm3 gm3Var) {
        return (this.g && H(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) gm3Var).width) && H(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) gm3Var).height)) ? false : true;
    }

    public gm3 s(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof gm3) {
            return new gm3((gm3) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new gm3((ViewGroup.MarginLayoutParams) layoutParams) : new gm3(layoutParams);
    }

    public abstract boolean s0();

    public final View t(int i) {
        mf2 mf2Var = this.a;
        if (mf2Var != null) {
            return mf2Var.z(i);
        }
        return null;
    }

    public final int u() {
        mf2 mf2Var = this.a;
        if (mf2Var != null) {
            return mf2Var.A();
        }
        return 0;
    }

    public int w(vi3 vi3Var, nm3 nm3Var) {
        return -1;
    }

    public final int y() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int z() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public void L() {
    }

    public void T() {
    }

    public void b0(int i) {
    }

    public void S(int i, int i2) {
    }

    public void U(int i, int i2) {
    }

    public void V(int i, int i2) {
    }

    public void W(int i, int i2) {
    }

    public void h(int i, v10 v10Var) {
    }

    public void Q(vi3 vi3Var, nm3 nm3Var, View view, q4 q4Var) {
    }
}
