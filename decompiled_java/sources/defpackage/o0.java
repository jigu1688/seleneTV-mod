package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import dev.jdtech.mpv.R;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class o0 extends ViewGroup {
    public WeakReference f;
    public IBinder i;
    public a15 t;
    public z80 u;
    public hk3 v;
    public boolean w;
    public boolean x;
    public boolean y;

    public o0(Context context) {
        super(context, null, 0);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        c8 c8Var = new c8(2, this);
        addOnAttachStateChangeListener(c8Var);
        sw4 sw4Var = new sw4(this);
        st1.q(this).a.add(sw4Var);
        this.v = new hk3(1, this, c8Var, sw4Var);
    }

    private final void setParentContext(z80 z80Var) {
        if (this.u != z80Var) {
            this.u = z80Var;
            if (z80Var != null) {
                this.f = null;
            }
            a15 a15Var = this.t;
            if (a15Var != null) {
                a15Var.a();
                this.t = null;
                if (isAttachedToWindow()) {
                    e();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.i != iBinder) {
            this.i = iBinder;
            this.f = null;
        }
    }

    public abstract void a(k80 k80Var, int i);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        b();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        b();
        return super.addViewInLayout(view, i, layoutParams);
    }

    public final void b() {
        if (this.x) {
            return;
        }
        c.o("Cannot add views to ", getClass().getSimpleName(), "; only Compose content is supported");
    }

    public final void d() {
        a15 a15Var = this.t;
        if (a15Var != null) {
            a15Var.a();
        }
        this.t = null;
        requestLayout();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e() {
        if (this.t == null) {
            boolean z = false;
            Object[] objArr = 0;
            try {
                this.x = true;
                this.t = c15.a(this, h(), new q60(true, -656146368, new n0(objArr == true ? 1 : 0, this)));
            } finally {
                this.x = false;
            }
        }
    }

    public void f(int i, int i2, int i3, boolean z, int i4) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
        }
    }

    public void g(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i2);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i2)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    public final boolean getHasComposition() {
        return this.t != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.w;
    }

    public final z80 h() {
        ql3 ql3Var;
        df0 df0Var;
        dd ddVar;
        Object parent;
        z80 z80VarB = this.u;
        if (z80VarB == null) {
            z80VarB = n05.b(this);
            if (z80VarB == null) {
                ViewParent parent2 = getParent();
                while (true) {
                    if (z80VarB != null || !(parent instanceof View)) {
                        parent = parent2;
                        break;
                    }
                    parent = parent2;
                    View view = (View) parent;
                    z80VarB = n05.b(view);
                    parent = view.getParent();
                }
            }
            boolean z = false;
            if (z80VarB != null) {
                z80 z80Var = (!(z80VarB instanceof ql3) || ((ml3) ((ql3) z80VarB).t.getValue()).compareTo(ml3.i) > 0) ? z80VarB : null;
                if (z80Var != null) {
                    this.f = new WeakReference(z80Var);
                }
            } else {
                z80VarB = null;
            }
            if (z80VarB == null) {
                WeakReference weakReference = this.f;
                if (weakReference == null || (z80VarB = (z80) weakReference.get()) == null || ((z80VarB instanceof ql3) && ((ml3) ((ql3) z80VarB).t.getValue()).compareTo(ml3.i) <= 0)) {
                    z80VarB = null;
                }
                if (z80VarB == null) {
                    if (!isAttachedToWindow()) {
                        gq1.b("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                    }
                    View view2 = this;
                    Object parent3 = getParent();
                    while (parent3 instanceof View) {
                        View view3 = (View) parent3;
                        if (view3.getId() == 16908290) {
                            break;
                        }
                        view2 = view3;
                        parent3 = view3.getParent();
                    }
                    z80 z80VarB2 = n05.b(view2);
                    if (z80VarB2 == null) {
                        ((h05) i05.a.get()).getClass();
                        df0 df0Var2 = k01.f;
                        zd4 zd4Var = bd.B;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            df0Var = (df0) bd.B.getValue();
                        } else {
                            df0Var = (df0) bd.C.get();
                            if (df0Var == null) {
                                c.r("no AndroidUiDispatcher for this thread");
                                return null;
                            }
                        }
                        df0 df0VarPlus = df0Var.plus(df0Var2);
                        dp2 dp2Var = (dp2) df0VarPlus.get(d6.S);
                        if (dp2Var != null) {
                            ddVar = new dd(dp2Var);
                            tu0 tu0Var = (tu0) ddVar.t;
                            synchronized (tu0Var.b) {
                                tu0Var.a = false;
                            }
                        } else {
                            ddVar = null;
                        }
                        ym3 ym3Var = new ym3();
                        df0 kp2Var = (jp2) df0VarPlus.get(d6.T);
                        if (kp2Var == null) {
                            kp2Var = new kp2();
                            ym3Var.f = kp2Var;
                        }
                        if (ddVar != null) {
                            df0Var2 = ddVar;
                        }
                        df0 df0VarPlus2 = df0VarPlus.plus(df0Var2).plus(kp2Var);
                        ql3Var = new ql3(df0VarPlus2);
                        ql3Var.F();
                        rd0 rd0VarD = u22.d(df0VarPlus2);
                        ib2 ib2VarU = nq1.u(view2);
                        or1 or1VarG = ib2VarU != null ? ib2VarU.g() : null;
                        if (or1VarG == null) {
                            gq1.c("ViewTreeLifecycleOwner not found from " + view2);
                            c.k();
                            return null;
                        }
                        view2.addOnAttachStateChangeListener(new j05(view2, ql3Var));
                        or1VarG.i(new l05(rd0VarD, ddVar, ql3Var, ym3Var, view2));
                        view2.setTag(R.id.androidx_compose_ui_view_composition_context, ql3Var);
                        uf1 uf1Var = uf1.f;
                        Handler handler = view2.getHandler();
                        int i = qh1.a;
                        view2.addOnAttachStateChangeListener(new c8(3, u22.C(uf1Var, new ph1(handler, "windowRecomposer cleanup", false).u, new am(ql3Var, view2, z ? 1 : 0, 6), 2)));
                    } else {
                        if (!(z80VarB2 instanceof ql3)) {
                            c.r("root viewTreeParentCompositionContext is not a Recomposer");
                            return null;
                        }
                        ql3Var = (ql3) z80VarB2;
                    }
                    ql3 ql3Var2 = ((ml3) ql3Var.t.getValue()).compareTo(ml3.i) > 0 ? ql3Var : null;
                    if (ql3Var2 != null) {
                        this.f = new WeakReference(ql3Var2);
                    }
                    return ql3Var;
                }
            }
        }
        return z80VarB;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.y || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            e();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        f(i, i2, i3, z, i4);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        e();
        g(i, i2);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i);
        }
    }

    public final void setParentCompositionContext(z80 z80Var) {
        setParentContext(z80Var);
    }

    public final void setShowLayoutBounds(boolean z) {
        this.w = z;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((z7) ((q23) childAt)).setShowLayoutBounds(z);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z) {
        super.setTransitionGroup(z);
        this.y = true;
    }

    public final void setViewCompositionStrategy(tw4 tw4Var) {
        hk3 hk3Var = this.v;
        if (hk3Var != null) {
            hk3Var.invoke();
        }
        ((ht1) tw4Var).getClass();
        c8 c8Var = new c8(2, this);
        addOnAttachStateChangeListener(c8Var);
        sw4 sw4Var = new sw4(this);
        st1.q(this).a.add(sw4Var);
        this.v = new hk3(1, this, c8Var, sw4Var);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        b();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        b();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        b();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, i, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}
