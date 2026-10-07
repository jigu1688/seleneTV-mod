package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.input.nestedscroll.a;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import dev.jdtech.mpv.R;
import io.netty.util.internal.shaded.org.jctools.util.Pow2;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class od extends ViewGroup implements cw2, m70, r23, jz2 {
    public yo0 A;
    public jd1 B;
    public ib2 C;
    public du3 D;
    public final int[] E;
    public long F;
    public c05 G;
    public final nd H;
    public final nd I;
    public jd1 J;
    public final int[] K;
    public int L;
    public int M;
    public final ef2 N;
    public boolean O;
    public final y42 P;
    public final xv2 f;
    public final View i;
    public final q23 t;
    public hd1 u;
    public boolean v;
    public hd1 w;
    public hd1 x;
    public to2 y;
    public jd1 z;

    public od(Context context, h80 h80Var, int i, xv2 xv2Var, View view, q23 q23Var) {
        super(context);
        this.f = xv2Var;
        this.i = view;
        this.t = q23Var;
        LinkedHashMap linkedHashMap = n05.a;
        setTag(R.id.androidx_compose_ui_view_composition_context, h80Var);
        int i2 = 0;
        setSaveFromParentEnabled(false);
        addView(view);
        xw4 xw4Var = (xw4) this;
        qw4.c(this, new hd(xw4Var, i2));
        jw4.b(this, this);
        this.u = s9.x;
        this.w = s9.w;
        this.x = s9.v;
        this.y = qo2.f;
        this.A = u22.e();
        int i3 = 2;
        this.E = new int[2];
        this.F = 0L;
        int i4 = 1;
        this.H = new nd(xw4Var, i4);
        this.I = new nd(xw4Var, i2);
        this.K = new int[2];
        this.L = Integer.MIN_VALUE;
        this.M = Integer.MIN_VALUE;
        this.N = new ef2();
        y42 y42Var = new y42(3);
        y42Var.F = xw4Var;
        to2 to2VarF = ((xo2) a.a(xv2Var)).f(new AppendedSemanticsElement(true, r7.D));
        qc3 qc3Var = new qc3();
        qc3Var.f = new jd(xw4Var, i4);
        w wVar = new w();
        w wVar2 = qc3Var.i;
        if (wVar2 != null) {
            wVar2.i = null;
        }
        qc3Var.i = wVar;
        wVar.i = qc3Var;
        setOnRequestDisallowInterceptTouchEvent$ui_release(wVar);
        to2 to2VarB = androidx.compose.ui.layout.a.b(androidx.compose.ui.draw.a.a(to2VarF.f(qc3Var), new kd(xw4Var, y42Var, xw4Var)), new id(xw4Var, y42Var, i3));
        y42Var.x = i;
        y42Var.e0(this.y.f(to2VarB));
        this.z = new e3(y42Var, 6, to2VarB);
        y42Var.a0(this.A);
        this.B = new v(10, y42Var);
        y42Var.d0 = new id(xw4Var, y42Var, i2);
        y42Var.e0 = new jd(xw4Var, i2);
        y42Var.d0(new ob(xw4Var, i4, y42Var));
        this.P = y42Var;
    }

    public static final int e(xw4 xw4Var, int i, int i2, int i3) {
        if (i3 >= 0 || i == i2) {
            return View.MeasureSpec.makeMeasureSpec(xr1.I(i3, i, i2), Pow2.MAX_POW2);
        }
        if (i3 != -2 || i2 == Integer.MAX_VALUE) {
            return (i3 != -1 || i2 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i2, Pow2.MAX_POW2);
        }
        return View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE);
    }

    public static yq1 f(yq1 yq1Var, int i, int i2, int i3, int i4) {
        int i5 = yq1Var.a - i;
        if (i5 < 0) {
            i5 = 0;
        }
        int i6 = yq1Var.b - i2;
        if (i6 < 0) {
            i6 = 0;
        }
        int i7 = yq1Var.c - i3;
        if (i7 < 0) {
            i7 = 0;
        }
        int i8 = yq1Var.d - i4;
        return yq1.b(i5, i6, i7, i8 >= 0 ? i8 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final t23 getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            gq1.b("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return ((z7) this.t).getSnapshotObserver();
    }

    @Override // defpackage.m70
    public final void a() {
        this.x.invoke();
    }

    @Override // defpackage.m70
    public final void b() {
        this.w.invoke();
        removeAllViewsInLayout();
    }

    @Override // defpackage.jz2
    public final c05 c(View view, c05 c05Var) {
        this.G = new c05(c05Var);
        return g(c05Var);
    }

    public final c05 g(c05 c05Var) {
        a05 a05Var = c05Var.a;
        yq1 yq1VarG = a05Var.g(-1);
        yq1 yq1Var = yq1.e;
        if (!yq1VarG.equals(yq1Var) || !a05Var.h(-9).equals(yq1Var) || a05Var.f() != null) {
            qq1 qq1Var = this.P.W.c;
            if (qq1Var.g0.E) {
                long jH = or1.H(qq1Var.I(0L));
                int i = (int) (jH >> 32);
                if (i < 0) {
                    i = 0;
                }
                int i2 = (int) (jH & 4294967295L);
                if (i2 < 0) {
                    i2 = 0;
                }
                long jL = xr1.N(qq1Var).l();
                int i3 = (int) (jL >> 32);
                int i4 = (int) (jL & 4294967295L);
                long j = qq1Var.t;
                long jH2 = or1.H(qq1Var.I((((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L)));
                int i5 = i3 - ((int) (jH2 >> 32));
                if (i5 < 0) {
                    i5 = 0;
                }
                int i6 = i4 - ((int) (4294967295L & jH2));
                int i7 = i6 >= 0 ? i6 : 0;
                if (i != 0 || i2 != 0 || i5 != 0 || i7 != 0) {
                    return c05Var.a.n(i, i2, i5, i7);
                }
            }
        }
        return c05Var;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.K;
        getLocationInWindow(iArr);
        int i = iArr[0];
        region.op(i, iArr[1], getWidth() + i, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final yo0 getDensity() {
        return this.A;
    }

    public final View getInteropView() {
        return this.i;
    }

    public final y42 getLayoutNode() {
        return this.P;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.i.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final ib2 getLifecycleOwner() {
        return this.C;
    }

    public final to2 getModifier() {
        return this.y;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        ef2 ef2Var = this.N;
        return ef2Var.b | ef2Var.a;
    }

    public final jd1 getOnDensityChanged$ui_release() {
        return this.B;
    }

    public final jd1 getOnModifierChanged$ui_release() {
        return this.z;
    }

    public final jd1 getOnRequestDisallowInterceptTouchEvent$ui_release() {
        return this.J;
    }

    public final hd1 getRelease() {
        return this.x;
    }

    public final hd1 getReset() {
        return this.w;
    }

    public final du3 getSavedStateRegistryOwner() {
        return this.D;
    }

    public final hd1 getUpdate() {
        return this.u;
    }

    public final View getView() {
        return this.i;
    }

    public final void h() {
        View view = this.i;
        if (view.getParent() != this) {
            addView(view);
        } else {
            this.w.invoke();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.O) {
            this.P.C();
            return null;
        }
        this.i.postOnAnimation(new hc(this.I, 1));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.i.isNestedScrollingEnabled();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.H.invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (!this.O) {
            this.P.C();
        } else {
            this.i.postOnAnimation(new hc(this.I, 1));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getSnapshotObserver().a.b(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.i.layout(0, 0, i3 - i, i4 - i2);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        View view = this.i;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i, i2);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.L = i;
        this.M = i2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.i.isNestedScrollingEnabled()) {
            return false;
        }
        u22.C(this.f.c(), null, new ld(z, this, an4.c(f * (-1.0f), f2 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        if (!this.i.isNestedScrollingEnabled()) {
            return false;
        }
        u22.C(this.f.c(), null, new md(this, an4.c(f * (-1.0f), f2 * (-1.0f)), null, 0), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    @Override // defpackage.r23
    public final boolean r() {
        return isAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        jd1 jd1Var = this.J;
        if (jd1Var != null) {
            jd1Var.invoke(Boolean.valueOf(z));
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public final void setDensity(yo0 yo0Var) {
        if (yo0Var != this.A) {
            this.A = yo0Var;
            jd1 jd1Var = this.B;
            if (jd1Var != null) {
                jd1Var.invoke(yo0Var);
            }
        }
    }

    public final void setLifecycleOwner(ib2 ib2Var) {
        if (ib2Var != this.C) {
            this.C = ib2Var;
            setTag(R.id.view_tree_lifecycle_owner, ib2Var);
        }
    }

    public final void setModifier(to2 to2Var) {
        if (to2Var != this.y) {
            this.y = to2Var;
            jd1 jd1Var = this.z;
            if (jd1Var != null) {
                jd1Var.invoke(to2Var);
            }
        }
    }

    public final void setOnDensityChanged$ui_release(jd1 jd1Var) {
        this.B = jd1Var;
    }

    public final void setOnModifierChanged$ui_release(jd1 jd1Var) {
        this.z = jd1Var;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui_release(jd1 jd1Var) {
        this.J = jd1Var;
    }

    public final void setRelease(hd1 hd1Var) {
        this.x = hd1Var;
    }

    public final void setReset(hd1 hd1Var) {
        this.w = hd1Var;
    }

    public final void setSavedStateRegistryOwner(du3 du3Var) {
        if (du3Var != this.D) {
            this.D = du3Var;
            setTag(R.id.view_tree_saved_state_registry_owner, du3Var);
        }
    }

    public final void setUpdate(hd1 hd1Var) {
        this.u = hd1Var;
        this.v = true;
        this.H.invoke();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }
}
