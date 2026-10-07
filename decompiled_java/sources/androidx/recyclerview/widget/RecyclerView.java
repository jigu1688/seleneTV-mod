package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import defpackage.am3;
import defpackage.b34;
import defpackage.bm3;
import defpackage.bw2;
import defpackage.c;
import defpackage.cm0;
import defpackage.cm3;
import defpackage.ef2;
import defpackage.fm3;
import defpackage.gj3;
import defpackage.gl4;
import defpackage.gm3;
import defpackage.h51;
import defpackage.hm3;
import defpackage.im3;
import defpackage.ip;
import defpackage.jc2;
import defpackage.jm3;
import defpackage.jw4;
import defpackage.km3;
import defpackage.lm3;
import defpackage.lw4;
import defpackage.m51;
import defpackage.mf2;
import defpackage.mm3;
import defpackage.ms1;
import defpackage.nm3;
import defpackage.nw4;
import defpackage.o10;
import defpackage.om3;
import defpackage.pm3;
import defpackage.pp4;
import defpackage.q1;
import defpackage.q43;
import defpackage.qi3;
import defpackage.qm3;
import defpackage.qw4;
import defpackage.r15;
import defpackage.r5;
import defpackage.rm3;
import defpackage.s5;
import defpackage.st1;
import defpackage.sw4;
import defpackage.tm3;
import defpackage.uh2;
import defpackage.v10;
import defpackage.vi3;
import defpackage.wk2;
import defpackage.ww4;
import defpackage.xl3;
import defpackage.ye1;
import defpackage.yl3;
import defpackage.yw4;
import defpackage.z22;
import defpackage.zx0;
import io.netty.util.internal.shaded.org.jctools.util.Pow2;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class RecyclerView extends ViewGroup {
    public static final int[] N0 = {R.attr.nestedScrollingEnabled};
    public static final float O0 = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final boolean P0 = true;
    public static final boolean Q0 = true;
    public static final Class[] R0;
    public static final h51 S0;
    public static final om3 T0;
    public final Rect A;
    public boolean A0;
    public final RectF B;
    public tm3 B0;
    public yl3 C;
    public final int[] C0;
    public fm3 D;
    public bw2 D0;
    public final ArrayList E;
    public final int[] E0;
    public final ArrayList F;
    public final int[] F0;
    public final ArrayList G;
    public final int[] G0;
    public m51 H;
    public final ArrayList H0;
    public boolean I;
    public final zx0 I0;
    public boolean J;
    public boolean J0;
    public boolean K;
    public int K0;
    public int L;
    public int L0;
    public boolean M;
    public final xl3 M0;
    public boolean N;
    public boolean O;
    public int P;
    public final AccessibilityManager Q;
    public boolean R;
    public boolean S;
    public int T;
    public int U;
    public bm3 V;
    public EdgeEffect W;
    public EdgeEffect a0;
    public EdgeEffect b0;
    public EdgeEffect c0;
    public cm3 d0;
    public int e0;
    public final float f;
    public int f0;
    public VelocityTracker g0;
    public int h0;
    public final qi3 i;
    public int i0;
    public int j0;
    public int k0;
    public int l0;
    public final int m0;
    public final int n0;
    public final float o0;
    public final float p0;
    public boolean q0;
    public final qm3 r0;
    public ye1 s0;
    public final vi3 t;
    public final v10 t0;
    public mm3 u;
    public final nm3 u0;
    public final s5 v;
    public im3 v0;
    public final mf2 w;
    public ArrayList w0;
    public final q43 x;
    public boolean x0;
    public boolean y;
    public boolean y0;
    public final Rect z;
    public final xl3 z0;

    static {
        Class cls = Integer.TYPE;
        R0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        S0 = new h51(1);
        T0 = new om3();
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        TypedArray typedArray;
        Constructor constructor;
        Object[] objArr;
        super(context, attributeSet, dev.jdtech.mpv.R.attr.recyclerViewStyle);
        this.i = new qi3(4);
        vi3 vi3Var = new vi3();
        vi3Var.h = this;
        ArrayList arrayList = new ArrayList();
        vi3Var.c = arrayList;
        vi3Var.d = null;
        vi3Var.e = new ArrayList();
        vi3Var.f = Collections.unmodifiableList(arrayList);
        vi3Var.a = 2;
        vi3Var.b = 2;
        this.t = vi3Var;
        this.x = new q43(22);
        this.z = new Rect();
        this.A = new Rect();
        this.B = new RectF();
        this.E = new ArrayList();
        this.F = new ArrayList();
        this.G = new ArrayList();
        this.L = 0;
        this.R = false;
        this.S = false;
        this.T = 0;
        this.U = 0;
        this.V = T0;
        cm0 cm0Var = new cm0();
        cm0Var.a = null;
        cm0Var.b = new ArrayList();
        cm0Var.c = 120L;
        cm0Var.d = 120L;
        cm0Var.e = 250L;
        cm0Var.f = 250L;
        cm0Var.g = true;
        cm0Var.h = new ArrayList();
        cm0Var.i = new ArrayList();
        cm0Var.j = new ArrayList();
        cm0Var.k = new ArrayList();
        cm0Var.l = new ArrayList();
        cm0Var.m = new ArrayList();
        cm0Var.n = new ArrayList();
        cm0Var.o = new ArrayList();
        cm0Var.p = new ArrayList();
        cm0Var.q = new ArrayList();
        cm0Var.r = new ArrayList();
        this.d0 = cm0Var;
        this.e0 = 0;
        this.f0 = -1;
        this.o0 = Float.MIN_VALUE;
        this.p0 = Float.MIN_VALUE;
        this.q0 = true;
        this.r0 = new qm3(this);
        this.t0 = Q0 ? new v10() : null;
        nm3 nm3Var = new nm3();
        nm3Var.a = 0;
        nm3Var.b = 0;
        nm3Var.c = 1;
        nm3Var.d = 0;
        nm3Var.e = false;
        nm3Var.f = false;
        nm3Var.g = false;
        nm3Var.h = false;
        nm3Var.i = false;
        nm3Var.j = false;
        this.u0 = nm3Var;
        this.x0 = false;
        this.y0 = false;
        xl3 xl3Var = new xl3(this);
        this.z0 = xl3Var;
        this.A0 = false;
        this.C0 = new int[2];
        this.E0 = new int[2];
        this.F0 = new int[2];
        this.G0 = new int[2];
        this.H0 = new ArrayList();
        this.I0 = new zx0(3, this);
        this.K0 = 0;
        this.L0 = 0;
        this.M0 = new xl3(this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.l0 = viewConfiguration.getScaledTouchSlop();
        this.o0 = ww4.b(viewConfiguration, context);
        this.p0 = ww4.c(viewConfiguration, context);
        this.m0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.n0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.d0.a = xl3Var;
        this.v = new s5(new xl3(this));
        this.w = new mf2(new xl3(this));
        Field field = qw4.a;
        int i = Build.VERSION.SDK_INT;
        if ((i >= 26 ? lw4.a(this) : 0) == 0 && i >= 26) {
            lw4.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.Q = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new tm3(this));
        int[] iArr = gj3.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, dev.jdtech.mpv.R.attr.recyclerViewStyle, 0);
        if (i >= 29) {
            nw4.b(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, dev.jdtech.mpv.R.attr.recyclerViewStyle, 0);
        }
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.y = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                c.n("Trying to set fast scroller without both required drawables.".concat(w()));
                throw null;
            }
            Resources resources = getContext().getResources();
            typedArray = typedArrayObtainStyledAttributes;
            new m51(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(dev.jdtech.mpv.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(dev.jdtech.mpv.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(dev.jdtech.mpv.R.dimen.fastscroll_margin));
        } else {
            typedArray = typedArrayObtainStyledAttributes;
        }
        typedArray.recycle();
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(fm3.class);
                    try {
                        constructor = clsAsSubclass.getConstructor(R0);
                        objArr = new Object[]{context, attributeSet, Integer.valueOf(dev.jdtech.mpv.R.attr.recyclerViewStyle), 0};
                    } catch (NoSuchMethodException e) {
                        try {
                            constructor = clsAsSubclass.getConstructor(null);
                            objArr = null;
                        } catch (NoSuchMethodException e2) {
                            e2.initCause(e);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e2);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((fm3) constructor.newInstance(objArr));
                } catch (ClassCastException e3) {
                    wk2.f(attributeSet.getPositionDescription(), ": Class is not a LayoutManager ", str, e3);
                    throw null;
                } catch (ClassNotFoundException e4) {
                    wk2.f(attributeSet.getPositionDescription(), ": Unable to find LayoutManager ", str, e4);
                    throw null;
                } catch (IllegalAccessException e5) {
                    wk2.f(attributeSet.getPositionDescription(), ": Cannot access non-public constructor ", str, e5);
                    throw null;
                } catch (InstantiationException e6) {
                    wk2.f(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e6);
                    throw null;
                } catch (InvocationTargetException e7) {
                    wk2.f(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e7);
                    throw null;
                }
            }
        }
        int[] iArr2 = N0;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, dev.jdtech.mpv.R.attr.recyclerViewStyle, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            nw4.b(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, dev.jdtech.mpv.R.attr.recyclerViewStyle, 0);
        }
        boolean z = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z);
        setTag(dev.jdtech.mpv.R.id.is_pooling_container_tag, Boolean.TRUE);
    }

    public static RecyclerView B(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView recyclerViewB = B(viewGroup.getChildAt(i));
            if (recyclerViewB != null) {
                return recyclerViewB;
            }
        }
        return null;
    }

    public static rm3 F(View view) {
        if (view == null) {
            return null;
        }
        return ((gm3) view.getLayoutParams()).a;
    }

    public static void g(rm3 rm3Var) {
        WeakReference weakReference = rm3Var.b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == rm3Var.a) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            rm3Var.b = null;
        }
    }

    private bw2 getScrollingChildHelper() {
        if (this.D0 == null) {
            this.D0 = new bw2(this);
        }
        return this.D0;
    }

    public static int j(int i, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i2) {
        if (i > 0 && edgeEffect != null && r15.r(edgeEffect) != 0.0f) {
            int iRound = Math.round(r15.E(edgeEffect, ((-i) * 4.0f) / i2, 0.5f) * ((-i2) / 4.0f));
            if (iRound != i) {
                edgeEffect.finish();
            }
            return i - iRound;
        }
        if (i >= 0 || edgeEffect2 == null || r15.r(edgeEffect2) == 0.0f) {
            return i;
        }
        float f = i2;
        int iRound2 = Math.round(r15.E(edgeEffect2, (i * 4.0f) / f, 0.5f) * (f / 4.0f));
        if (iRound2 != i) {
            edgeEffect2.finish();
        }
        return i - iRound2;
    }

    public final void A(int[] iArr) {
        mf2 mf2Var = this.w;
        int iA = mf2Var.A();
        if (iA == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < iA; i3++) {
            rm3 rm3VarF = F(mf2Var.z(i3));
            if (!rm3VarF.n()) {
                int iB = rm3VarF.b();
                if (iB < i) {
                    i = iB;
                }
                if (iB > i2) {
                    i2 = iB;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public final rm3 C(int i) {
        rm3 rm3Var = null;
        if (this.R) {
            return null;
        }
        mf2 mf2Var = this.w;
        int iF = mf2Var.F();
        for (int i2 = 0; i2 < iF; i2++) {
            rm3 rm3VarF = F(mf2Var.E(i2));
            if (rm3VarF != null && !rm3VarF.g() && D(rm3VarF) == i) {
                if (!((ArrayList) mf2Var.u).contains(rm3VarF.a)) {
                    return rm3VarF;
                }
                rm3Var = rm3VarF;
            }
        }
        return rm3Var;
    }

    public final int D(rm3 rm3Var) {
        if ((rm3Var.i & 524) == 0 && rm3Var.d()) {
            int i = rm3Var.c;
            ArrayList arrayList = (ArrayList) this.v.f;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                r5 r5Var = (r5) arrayList.get(i2);
                int i3 = r5Var.a;
                if (i3 != 1) {
                    if (i3 == 2) {
                        int i4 = r5Var.b;
                        if (i4 <= i) {
                            int i5 = r5Var.c;
                            if (i4 + i5 <= i) {
                                i -= i5;
                            }
                        } else {
                            continue;
                        }
                    } else if (i3 == 8) {
                        int i6 = r5Var.b;
                        if (i6 == i) {
                            i = r5Var.c;
                        } else {
                            if (i6 < i) {
                                i--;
                            }
                            if (r5Var.c <= i) {
                                i++;
                            }
                        }
                    }
                } else if (r5Var.b <= i) {
                    i += r5Var.c;
                }
            }
            return i;
        }
        return -1;
    }

    public final rm3 E(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return F(view);
        }
        wk2.j("View ", view, " is not a direct child of ", this);
        return null;
    }

    public final Rect G(View view) {
        gm3 gm3Var = (gm3) view.getLayoutParams();
        boolean z = gm3Var.c;
        Rect rect = gm3Var.b;
        if (!z || (this.u0.f && (gm3Var.a.j() || gm3Var.a.e()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.F;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Rect rect2 = this.z;
            rect2.set(0, 0, 0, 0);
            ((m51) arrayList.get(i)).getClass();
            ((gm3) view.getLayoutParams()).a.getClass();
            rect2.set(0, 0, 0, 0);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        gm3Var.c = false;
        return rect;
    }

    public final boolean H() {
        return !this.K || this.R || ((ArrayList) this.v.f).size() > 0;
    }

    public final boolean I() {
        return this.T > 0;
    }

    public final void J() {
        mf2 mf2Var = this.w;
        int iF = mf2Var.F();
        for (int i = 0; i < iF; i++) {
            ((gm3) mf2Var.E(i).getLayoutParams()).c = true;
        }
        ArrayList arrayList = (ArrayList) this.t.e;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            gm3 gm3Var = (gm3) ((rm3) arrayList.get(i2)).a.getLayoutParams();
            if (gm3Var != null) {
                gm3Var.c = true;
            }
        }
    }

    public final void K(int i, int i2, boolean z) {
        int i3 = i + i2;
        mf2 mf2Var = this.w;
        int iF = mf2Var.F();
        for (int i4 = 0; i4 < iF; i4++) {
            rm3 rm3VarF = F(mf2Var.E(i4));
            if (rm3VarF != null && !rm3VarF.n()) {
                int i5 = rm3VarF.c;
                nm3 nm3Var = this.u0;
                if (i5 >= i3) {
                    rm3VarF.k(-i2, z);
                    nm3Var.e = true;
                } else if (i5 >= i) {
                    rm3VarF.a(8);
                    rm3VarF.k(-i2, z);
                    rm3VarF.c = i - 1;
                    nm3Var.e = true;
                }
            }
        }
        vi3 vi3Var = this.t;
        ArrayList arrayList = (ArrayList) vi3Var.e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            rm3 rm3Var = (rm3) arrayList.get(size);
            if (rm3Var != null) {
                int i6 = rm3Var.c;
                if (i6 >= i3) {
                    rm3Var.k(-i2, z);
                } else if (i6 >= i) {
                    rm3Var.a(8);
                    vi3Var.h(size);
                }
            }
        }
        requestLayout();
    }

    public final void L() {
        this.T++;
    }

    public final void M(boolean z) {
        int i;
        AccessibilityManager accessibilityManager;
        int i2 = this.T - 1;
        this.T = i2;
        if (i2 < 1) {
            this.T = 0;
            if (z) {
                int i3 = this.P;
                this.P = 0;
                if (i3 != 0 && (accessibilityManager = this.Q) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i3);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.H0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    rm3 rm3Var = (rm3) arrayList.get(size);
                    if (rm3Var.a.getParent() == this && !rm3Var.n() && (i = rm3Var.p) != -1) {
                        View view = rm3Var.a;
                        Field field = qw4.a;
                        view.setImportantForAccessibility(i);
                        rm3Var.p = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void N(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f0) {
            int i = actionIndex == 0 ? 1 : 0;
            this.f0 = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.j0 = x;
            this.h0 = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.k0 = y;
            this.i0 = y;
        }
    }

    public final void O() {
        if (this.A0 || !this.I) {
            return;
        }
        Field field = qw4.a;
        postOnAnimation(this.I0);
        this.A0 = true;
    }

    public final void P(rm3 rm3Var, ef2 ef2Var) {
        rm3Var.i &= -8193;
        boolean z = this.u0.g;
        q43 q43Var = this.x;
        if (z && rm3Var.j() && !rm3Var.g() && !rm3Var.n()) {
            this.C.getClass();
            ((uh2) q43Var.t).g(rm3Var.c, rm3Var);
        }
        b34 b34Var = (b34) q43Var.i;
        yw4 yw4VarA = (yw4) b34Var.get(rm3Var);
        if (yw4VarA == null) {
            yw4VarA = yw4.a();
            b34Var.put(rm3Var, yw4VarA);
        }
        yw4VarA.b = ef2Var;
        yw4VarA.a |= 4;
    }

    public final int Q(int i, float f) {
        float height = f / getHeight();
        float width = i / getWidth();
        EdgeEffect edgeEffect = this.W;
        float f2 = 0.0f;
        if (edgeEffect == null || r15.r(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.b0;
            if (edgeEffect2 != null && r15.r(edgeEffect2) != 0.0f) {
                boolean zCanScrollHorizontally = canScrollHorizontally(1);
                EdgeEffect edgeEffect3 = this.b0;
                if (zCanScrollHorizontally) {
                    edgeEffect3.onRelease();
                } else {
                    float fE = r15.E(edgeEffect3, width, height);
                    if (r15.r(this.b0) == 0.0f) {
                        this.b0.onRelease();
                    }
                    f2 = fE;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollHorizontally2 = canScrollHorizontally(-1);
            EdgeEffect edgeEffect4 = this.W;
            if (zCanScrollHorizontally2) {
                edgeEffect4.onRelease();
            } else {
                float f3 = -r15.E(edgeEffect4, -width, 1.0f - height);
                if (r15.r(this.W) == 0.0f) {
                    this.W.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        }
        return Math.round(f2 * getWidth());
    }

    public final int R(int i, float f) {
        float width = f / getWidth();
        float height = i / getHeight();
        EdgeEffect edgeEffect = this.a0;
        float f2 = 0.0f;
        if (edgeEffect == null || r15.r(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.c0;
            if (edgeEffect2 != null && r15.r(edgeEffect2) != 0.0f) {
                boolean zCanScrollVertically = canScrollVertically(1);
                EdgeEffect edgeEffect3 = this.c0;
                if (zCanScrollVertically) {
                    edgeEffect3.onRelease();
                } else {
                    float fE = r15.E(edgeEffect3, height, 1.0f - width);
                    if (r15.r(this.c0) == 0.0f) {
                        this.c0.onRelease();
                    }
                    f2 = fE;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollVertically2 = canScrollVertically(-1);
            EdgeEffect edgeEffect4 = this.a0;
            if (zCanScrollVertically2) {
                edgeEffect4.onRelease();
            } else {
                float f3 = -r15.E(edgeEffect4, -height, width);
                if (r15.r(this.a0) == 0.0f) {
                    this.a0.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        }
        return Math.round(f2 * getHeight());
    }

    public final void S(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.z;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof gm3) {
            gm3 gm3Var = (gm3) layoutParams;
            if (!gm3Var.c) {
                Rect rect2 = gm3Var.b;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.D.g0(this, view, this.z, !this.K, view2 == null);
    }

    public final void T() {
        VelocityTracker velocityTracker = this.g0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean zIsFinished = false;
        a0(0);
        EdgeEffect edgeEffect = this.W;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.W.isFinished();
        }
        EdgeEffect edgeEffect2 = this.a0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.a0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.b0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.b0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.c0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.c0.isFinished();
        }
        if (zIsFinished) {
            Field field = qw4.a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fc A[DONT_INVERT, PHI: r7
  0x00fc: PHI (r7v10 boolean) = (r7v8 boolean), (r7v11 boolean) binds: [B:34:0x00e3, B:32:0x00de] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:41:0x0106  */
    public final boolean U(int i, int i2, MotionEvent motionEvent, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        boolean z2;
        k();
        yl3 yl3Var = this.C;
        int[] iArr = this.G0;
        if (yl3Var != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            V(i, i2, iArr);
            i4 = iArr[0];
            i5 = iArr[1];
            i6 = i - i4;
            i7 = i2 - i5;
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        if (!this.F.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        q(i4, i5, i6, i7, this.E0, i3, iArr);
        int i8 = iArr[0];
        int i9 = i6 - i8;
        int i10 = iArr[1];
        int i11 = i7 - i10;
        boolean z3 = (i8 == 0 && i10 == 0) ? false : true;
        int i12 = this.j0;
        int[] iArr2 = this.E0;
        int i13 = iArr2[0];
        this.j0 = i12 - i13;
        int i14 = this.k0;
        int i15 = iArr2[1];
        this.k0 = i14 - i15;
        int[] iArr3 = this.F0;
        iArr3[0] = iArr3[0] + i13;
        iArr3[1] = iArr3[1] + i15;
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || (motionEvent.getSource() & 8194) == 8194) {
                z = true;
            } else {
                float x = motionEvent.getX();
                float f = i9;
                float y = motionEvent.getY();
                float f2 = i11;
                if (f < 0.0f) {
                    t();
                    z = true;
                    r15.E(this.W, (-f) / getWidth(), 1.0f - (y / getHeight()));
                } else {
                    z = true;
                    if (f > 0.0f) {
                        u();
                        r15.E(this.b0, f / getWidth(), y / getHeight());
                    } else {
                        z2 = false;
                    }
                    if (f2 < 0.0f) {
                        v();
                        r15.E(this.a0, (-f2) / getHeight(), x / getWidth());
                    } else if (f2 > 0.0f) {
                        s();
                        r15.E(this.c0, f2 / getHeight(), 1.0f - (x / getWidth()));
                    } else if (z2 || f != 0.0f || f2 != 0.0f) {
                        Field field = qw4.a;
                        postInvalidateOnAnimation();
                    }
                    z2 = z;
                    if (z2) {
                        Field field2 = qw4.a;
                        postInvalidateOnAnimation();
                    } else {
                        Field field3 = qw4.a;
                        postInvalidateOnAnimation();
                    }
                }
                z2 = z;
                if (f2 < 0.0f) {
                    v();
                    r15.E(this.a0, (-f2) / getHeight(), x / getWidth());
                } else if (f2 > 0.0f) {
                    s();
                    r15.E(this.c0, f2 / getHeight(), 1.0f - (x / getWidth()));
                } else if (z2) {
                    Field field4 = qw4.a;
                    postInvalidateOnAnimation();
                } else {
                    Field field5 = qw4.a;
                    postInvalidateOnAnimation();
                }
                z2 = z;
                if (z2) {
                    Field field6 = qw4.a;
                    postInvalidateOnAnimation();
                } else {
                    Field field7 = qw4.a;
                    postInvalidateOnAnimation();
                }
            }
            i(i, i2);
        } else {
            z = true;
        }
        if (i4 != 0 || i5 != 0) {
            r(i4, i5);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (!z3 && i4 == 0 && i5 == 0) {
            return false;
        }
        return z;
    }

    public final void V(int i, int i2, int[] iArr) {
        rm3 rm3Var;
        Y();
        L();
        int i3 = gl4.a;
        Trace.beginSection("RV Scroll");
        nm3 nm3Var = this.u0;
        x(nm3Var);
        vi3 vi3Var = this.t;
        int iI0 = i != 0 ? this.D.i0(i, vi3Var, nm3Var) : 0;
        int iJ0 = i2 != 0 ? this.D.j0(i2, vi3Var, nm3Var) : 0;
        Trace.endSection();
        mf2 mf2Var = this.w;
        int iA = mf2Var.A();
        for (int i4 = 0; i4 < iA; i4++) {
            View viewZ = mf2Var.z(i4);
            rm3 rm3VarE = E(viewZ);
            if (rm3VarE != null && (rm3Var = rm3VarE.h) != null) {
                View view = rm3Var.a;
                int left = viewZ.getLeft();
                int top = viewZ.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        M(true);
        Z(false);
        if (iArr != null) {
            iArr[0] = iI0;
            iArr[1] = iJ0;
        }
    }

    public final boolean W(EdgeEffect edgeEffect, int i, int i2) {
        if (i > 0) {
            return true;
        }
        float fR = r15.r(edgeEffect) * i2;
        float fAbs = Math.abs(-i) * 0.35f;
        float f = this.f * 0.015f;
        double dLog = Math.log(fAbs / f);
        double d = O0;
        return ((float) (Math.exp((d / (d - 1.0d)) * dLog) * ((double) f))) < fR;
    }

    public final void X(int i, int i2, boolean z) {
        fm3 fm3Var = this.D;
        if (fm3Var == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.N) {
            return;
        }
        int i3 = !fm3Var.c() ? 0 : i;
        int i4 = !this.D.d() ? 0 : i2;
        if (i3 == 0 && i4 == 0) {
            return;
        }
        if (z) {
            int i5 = i3 != 0 ? 1 : 0;
            if (i4 != 0) {
                i5 |= 2;
            }
            getScrollingChildHelper().d(i5, 1);
        }
        qm3 qm3Var = this.r0;
        RecyclerView recyclerView = qm3Var.x;
        int iAbs = Math.abs(i3);
        int iAbs2 = Math.abs(i4);
        boolean z2 = iAbs > iAbs2;
        int width = z2 ? recyclerView.getWidth() : recyclerView.getHeight();
        if (!z2) {
            iAbs = iAbs2;
        }
        int iMin = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        Interpolator interpolator = qm3Var.u;
        h51 h51Var = S0;
        if (interpolator != h51Var) {
            qm3Var.u = h51Var;
            qm3Var.t = new OverScroller(recyclerView.getContext(), h51Var);
        }
        qm3Var.i = 0;
        qm3Var.f = 0;
        recyclerView.setScrollState(2);
        qm3Var.t.startScroll(0, 0, i3, i4, iMin);
        if (qm3Var.v) {
            qm3Var.w = true;
            return;
        }
        RecyclerView recyclerView2 = qm3Var.x;
        recyclerView2.removeCallbacks(qm3Var);
        Field field = qw4.a;
        recyclerView2.postOnAnimation(qm3Var);
    }

    public final void Y() {
        int i = this.L + 1;
        this.L = i;
        if (i != 1 || this.N) {
            return;
        }
        this.M = false;
    }

    public final void Z(boolean z) {
        if (this.L < 1) {
            this.L = 1;
        }
        if (!z && !this.N) {
            this.M = false;
        }
        if (this.L == 1) {
            if (z && this.M && !this.N && this.D != null && this.C != null) {
                m();
            }
            if (!this.N) {
                this.M = false;
            }
        }
        this.L--;
    }

    public final void a0(int i) {
        getScrollingChildHelper().e(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        fm3 fm3Var = this.D;
        if (fm3Var != null) {
            fm3Var.getClass();
        }
        super.addFocusables(arrayList, i, i2);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof gm3) && this.D.e((gm3) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        fm3 fm3Var = this.D;
        if (fm3Var != null && fm3Var.c()) {
            return this.D.i(this.u0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        fm3 fm3Var = this.D;
        if (fm3Var != null && fm3Var.c()) {
            return this.D.j(this.u0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        fm3 fm3Var = this.D;
        if (fm3Var != null && fm3Var.c()) {
            return this.D.k(this.u0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        fm3 fm3Var = this.D;
        if (fm3Var != null && fm3Var.d()) {
            return this.D.l(this.u0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        fm3 fm3Var = this.D;
        if (fm3Var != null && fm3Var.d()) {
            return this.D.m(this.u0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        fm3 fm3Var = this.D;
        if (fm3Var != null && fm3Var.d()) {
            return this.D.n(this.u0);
        }
        return 0;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        ViewParent viewParentC;
        bw2 scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.d && (viewParentC = scrollingChildHelper.c(0)) != null) {
            try {
                return viewParentC.onNestedFling(scrollingChildHelper.c, f, f2, z);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentC + " does not implement interface method onNestedFling", e);
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        ViewParent viewParentC;
        bw2 scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.d && (viewParentC = scrollingChildHelper.c(0)) != null) {
            try {
                return viewParentC.onNestedPreFling(scrollingChildHelper.c, f, f2);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentC + " does not implement interface method onNestedPreFling", e);
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().a(iArr, i, iArr2, i2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return getScrollingChildHelper().b(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        ArrayList arrayList = this.F;
        int size = arrayList.size();
        boolean z2 = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            m51 m51Var = (m51) arrayList.get(i);
            if (m51Var.q != m51Var.s.getWidth() || m51Var.r != m51Var.s.getHeight()) {
                m51Var.q = m51Var.s.getWidth();
                m51Var.r = m51Var.s.getHeight();
                m51Var.d(0);
            } else if (m51Var.A != 0) {
                if (m51Var.t) {
                    int i2 = m51Var.q;
                    int i3 = m51Var.e;
                    int i4 = i2 - i3;
                    int i5 = m51Var.l;
                    int i6 = m51Var.k;
                    int i7 = i5 - (i6 / 2);
                    StateListDrawable stateListDrawable = m51Var.c;
                    stateListDrawable.setBounds(0, 0, i3, i6);
                    Drawable drawable = m51Var.d;
                    drawable.setBounds(0, 0, m51Var.f, m51Var.r);
                    RecyclerView recyclerView = m51Var.s;
                    Field field = qw4.a;
                    if (recyclerView.getLayoutDirection() == 1) {
                        drawable.draw(canvas);
                        canvas.translate(i3, i7);
                        canvas.scale(-1.0f, 1.0f);
                        stateListDrawable.draw(canvas);
                        canvas.scale(-1.0f, 1.0f);
                        canvas.translate(-i3, -i7);
                    } else {
                        canvas.translate(i4, 0.0f);
                        drawable.draw(canvas);
                        canvas.translate(0.0f, i7);
                        stateListDrawable.draw(canvas);
                        canvas.translate(-i4, -i7);
                    }
                }
                if (m51Var.u) {
                    int i8 = m51Var.r;
                    int i9 = m51Var.i;
                    int i10 = i8 - i9;
                    int i11 = m51Var.o;
                    int i12 = m51Var.n;
                    int i13 = i11 - (i12 / 2);
                    StateListDrawable stateListDrawable2 = m51Var.g;
                    stateListDrawable2.setBounds(0, 0, i12, i9);
                    Drawable drawable2 = m51Var.h;
                    drawable2.setBounds(0, 0, m51Var.q, m51Var.j);
                    canvas.translate(0.0f, i10);
                    drawable2.draw(canvas);
                    canvas.translate(i13, 0.0f);
                    stateListDrawable2.draw(canvas);
                    canvas.translate(-i13, -i10);
                }
            }
            i++;
        }
        EdgeEffect edgeEffect = this.W;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.y ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.W;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.a0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.y) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.a0;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.b0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.y ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.b0;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.c0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.y) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.c0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z2 = true;
            }
            z |= z2;
            canvas.restoreToCount(iSave4);
        }
        if ((z || this.d0 == null || arrayList.size() <= 0 || !this.d0.f()) ? z : true) {
            Field field2 = qw4.a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public final void e(rm3 rm3Var) {
        View view = rm3Var.a;
        boolean z = view.getParent() == this;
        this.t.m(E(view));
        boolean zI = rm3Var.i();
        mf2 mf2Var = this.w;
        if (zI) {
            mf2Var.r(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z) {
            mf2Var.p(view, -1, true);
            return;
        }
        int iIndexOfChild = ((xl3) mf2Var.i).a.indexOfChild(view);
        if (iIndexOfChild < 0) {
            jc2.t(view, "view is not a child, cannot hide ");
        } else {
            ((o10) mf2Var.t).z(iIndexOfChild);
            mf2Var.H(view);
        }
    }

    public final void f(String str) {
        if (!I()) {
            if (this.U > 0) {
                Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(w()));
            }
        } else if (str == null) {
            c.r("Cannot call this method while RecyclerView is computing a layout or scrolling".concat(w()));
        } else {
            c.r(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x016b  */
    /* JADX WARN: Code duplicated, block: B:137:0x01a2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:138:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        View viewN;
        int i2;
        byte b;
        boolean z;
        this.D.getClass();
        boolean z2 = true;
        boolean z3 = (this.C == null || this.D == null || I() || this.N) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        nm3 nm3Var = this.u0;
        vi3 vi3Var = this.t;
        if (z3 && (i == 2 || i == 1)) {
            if (this.D.d()) {
                if (focusFinder.findNextFocus(this, view, i == 2 ? 130 : 33) == null) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            if (!z && this.D.c()) {
                RecyclerView recyclerView = this.D.b;
                Field field = qw4.a;
                z = focusFinder.findNextFocus(this, view, (recyclerView.getLayoutDirection() == 1) ^ (i == 2) ? 66 : 17) == null;
            }
            if (z) {
                k();
                if (y(view) != null) {
                    Y();
                    this.D.N(view, i, vi3Var, nm3Var);
                    Z(false);
                }
                return null;
            }
            viewN = focusFinder.findNextFocus(this, view, i);
            if (viewN == null) {
            }
            if (viewN != null) {
                z2 = false;
            } else {
                z2 = false;
            }
            if (z2) {
                return viewN;
            }
            return super.focusSearch(view, i);
        }
        View viewFindNextFocus = focusFinder.findNextFocus(this, view, i);
        if (viewFindNextFocus == null && z3) {
            k();
            if (y(view) != null) {
                Y();
                viewN = this.D.N(view, i, vi3Var, nm3Var);
                Z(false);
            }
            return null;
        }
        viewN = viewFindNextFocus;
        if (viewN == null && !viewN.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i);
            }
            S(viewN, null);
            return view;
        }
        if (viewN != null || viewN == this || viewN == view) {
            z2 = false;
        } else if (y(viewN) == null) {
            z2 = false;
        } else if (view != null && y(view) != null) {
            int width = view.getWidth();
            int height = view.getHeight();
            Rect rect = this.z;
            rect.set(0, 0, width, height);
            int width2 = viewN.getWidth();
            int height2 = viewN.getHeight();
            Rect rect2 = this.A;
            rect2.set(0, 0, width2, height2);
            offsetDescendantRectToMyCoords(view, rect);
            offsetDescendantRectToMyCoords(viewN, rect2);
            RecyclerView recyclerView2 = this.D.b;
            Field field2 = qw4.a;
            int i3 = recyclerView2.getLayoutDirection() == 1 ? -1 : 1;
            int i4 = rect.left;
            int i5 = rect2.left;
            if ((i4 < i5 || rect.right <= i5) && rect.right < rect2.right) {
                i2 = 1;
            } else {
                int i6 = rect.right;
                int i7 = rect2.right;
                i2 = ((i6 > i7 || i4 >= i7) && i4 > i5) ? -1 : 0;
            }
            int i8 = rect.top;
            int i9 = rect2.top;
            if ((i8 < i9 || rect.bottom <= i9) && rect.bottom < rect2.bottom) {
                b = 1;
            } else {
                int i10 = rect.bottom;
                int i11 = rect2.bottom;
                b = ((i10 > i11 || i8 >= i11) && i8 > i9) ? (byte) -1 : (byte) 0;
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 17) {
                        if (i != 33) {
                            if (i != 66) {
                                if (i != 130) {
                                    throw new IllegalArgumentException("Invalid direction: " + i + w());
                                }
                                if (b <= 0) {
                                    z2 = false;
                                }
                            } else if (i2 <= 0) {
                                z2 = false;
                            }
                        } else if (b >= 0) {
                            z2 = false;
                        }
                    } else if (i2 >= 0) {
                        z2 = false;
                    }
                } else if (b <= 0 && (b != 0 || i2 * i3 <= 0)) {
                    z2 = false;
                }
            } else if (b >= 0 && (b != 0 || i2 * i3 >= 0)) {
                z2 = false;
            }
        }
        if (z2) {
            return viewN;
        }
        return super.focusSearch(view, i);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        fm3 fm3Var = this.D;
        if (fm3Var != null) {
            return fm3Var.q();
        }
        c.r("RecyclerView has no LayoutManager".concat(w()));
        return null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        fm3 fm3Var = this.D;
        if (fm3Var != null) {
            return fm3Var.r(getContext(), attributeSet);
        }
        c.r("RecyclerView has no LayoutManager".concat(w()));
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public yl3 getAdapter() {
        return this.C;
    }

    @Override // android.view.View
    public int getBaseline() {
        fm3 fm3Var = this.D;
        if (fm3Var == null) {
            return super.getBaseline();
        }
        fm3Var.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        return super.getChildDrawingOrder(i, i2);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.y;
    }

    public tm3 getCompatAccessibilityDelegate() {
        return this.B0;
    }

    public bm3 getEdgeEffectFactory() {
        return this.V;
    }

    public cm3 getItemAnimator() {
        return this.d0;
    }

    public int getItemDecorationCount() {
        return this.F.size();
    }

    public fm3 getLayoutManager() {
        return this.D;
    }

    public int getMaxFlingVelocity() {
        return this.n0;
    }

    public int getMinFlingVelocity() {
        return this.m0;
    }

    public long getNanoTime() {
        if (Q0) {
            return System.nanoTime();
        }
        return 0L;
    }

    public hm3 getOnFlingListener() {
        return null;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.q0;
    }

    public km3 getRecycledViewPool() {
        return this.t.d();
    }

    public int getScrollState() {
        return this.e0;
    }

    public final void h() {
        mf2 mf2Var = this.w;
        int iF = mf2Var.F();
        for (int i = 0; i < iF; i++) {
            rm3 rm3VarF = F(mf2Var.E(i));
            if (!rm3VarF.n()) {
                rm3VarF.d = -1;
                rm3VarF.f = -1;
            }
        }
        vi3 vi3Var = this.t;
        ArrayList arrayList = (ArrayList) vi3Var.c;
        ArrayList arrayList2 = (ArrayList) vi3Var.e;
        int size = arrayList2.size();
        for (int i2 = 0; i2 < size; i2++) {
            rm3 rm3Var = (rm3) arrayList2.get(i2);
            rm3Var.d = -1;
            rm3Var.f = -1;
        }
        int size2 = arrayList.size();
        for (int i3 = 0; i3 < size2; i3++) {
            rm3 rm3Var2 = (rm3) arrayList.get(i3);
            rm3Var2.d = -1;
            rm3Var2.f = -1;
        }
        ArrayList arrayList3 = (ArrayList) vi3Var.d;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                rm3 rm3Var3 = (rm3) ((ArrayList) vi3Var.d).get(i4);
                rm3Var3.d = -1;
                rm3Var3.f = -1;
            }
        }
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().c(0) != null;
    }

    public final void i(int i, int i2) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.W;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            zIsFinished = false;
        } else {
            this.W.onRelease();
            zIsFinished = this.W.isFinished();
        }
        EdgeEffect edgeEffect2 = this.b0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.b0.onRelease();
            zIsFinished |= this.b0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.a0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.a0.onRelease();
            zIsFinished |= this.a0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.c0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.c0.onRelease();
            zIsFinished |= this.c0.isFinished();
        }
        if (zIsFinished) {
            Field field = qw4.a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.I;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.N;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().d;
    }

    public final void k() {
        if (!this.K || this.R) {
            int i = gl4.a;
            Trace.beginSection("RV FullInvalidate");
            m();
            Trace.endSection();
            return;
        }
        s5 s5Var = this.v;
        if (((ArrayList) s5Var.f).size() > 0) {
            s5Var.getClass();
            if (((ArrayList) s5Var.f).size() > 0) {
                int i2 = gl4.a;
                Trace.beginSection("RV FullInvalidate");
                m();
                Trace.endSection();
            }
        }
    }

    public final void l(int i, int i2) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        Field field = qw4.a;
        setMeasuredDimension(fm3.f(i, paddingRight, getMinimumWidth()), fm3.f(i2, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    /* JADX WARN: Code duplicated, block: B:117:0x026e  */
    /* JADX WARN: Code duplicated, block: B:161:0x0344  */
    /* JADX WARN: Code duplicated, block: B:163:0x034a  */
    /* JADX WARN: Code duplicated, block: B:166:0x0355  */
    /* JADX WARN: Code duplicated, block: B:169:0x035a  */
    /* JADX WARN: Code duplicated, block: B:172:0x0362  */
    /* JADX WARN: Code duplicated, block: B:175:0x0369  */
    /* JADX WARN: Code duplicated, block: B:178:0x0373 A[LOOP:3: B:171:0x0360->B:178:0x0373, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:181:0x0380  */
    /* JADX WARN: Code duplicated, block: B:184:0x0387  */
    /* JADX WARN: Code duplicated, block: B:187:0x0391 A[LOOP:4: B:180:0x037e->B:187:0x0391, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:189:0x0396  */
    /* JADX WARN: Code duplicated, block: B:213:0x0371 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x0376 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x0376 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:217:0x0394 A[EDGE_INSN: B:217:0x0394->B:188:0x0394 BREAK  A[LOOP:4: B:180:0x037e->B:187:0x0391], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x038f A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void m() {
        boolean z;
        int i;
        View viewFindViewById;
        int i2;
        int iB;
        int i3;
        int iMin;
        rm3 rm3VarC;
        View view;
        rm3 rm3VarC2;
        View view2;
        b34 b34Var;
        ef2 ef2Var;
        int i4;
        boolean zG;
        boolean z2;
        if (this.C == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.D == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        nm3 nm3Var = this.u0;
        boolean z3 = false;
        nm3Var.h = false;
        boolean z4 = true;
        Object[] objArr = this.J0 && !(this.K0 == getWidth() && this.L0 == getHeight());
        this.K0 = 0;
        this.L0 = 0;
        this.J0 = false;
        if (nm3Var.c == 1) {
            n();
            this.D.k0(this);
            o();
        } else {
            s5 s5Var = this.v;
            if ((((ArrayList) s5Var.t).isEmpty() || ((ArrayList) s5Var.f).isEmpty()) && !objArr == true && this.D.m == getWidth() && this.D.n == getHeight()) {
                this.D.k0(this);
            } else {
                this.D.k0(this);
                o();
            }
        }
        int i5 = 4;
        nm3Var.a(4);
        Y();
        L();
        nm3Var.c = 1;
        boolean z5 = nm3Var.i;
        mf2 mf2Var = this.w;
        vi3 vi3Var = this.t;
        q43 q43Var = this.x;
        if (z5) {
            int iA = mf2Var.A() - 1;
            while (iA >= 0) {
                rm3 rm3VarF = F(mf2Var.z(iA));
                if (rm3VarF.n()) {
                    z2 = z4;
                } else {
                    this.C.getClass();
                    long j = rm3VarF.c;
                    this.d0.getClass();
                    ef2 ef2Var2 = new ef2();
                    ef2Var2.b(rm3VarF);
                    uh2 uh2Var = (uh2) q43Var.t;
                    z2 = z4;
                    b34 b34Var2 = (b34) q43Var.i;
                    rm3 rm3Var = (rm3) uh2Var.d(j);
                    if (rm3Var == null || rm3Var.n()) {
                        q43Var.A(rm3VarF, ef2Var2);
                    } else {
                        yw4 yw4Var = (yw4) b34Var2.get(rm3Var);
                        boolean z6 = (yw4Var == null || (yw4Var.a & 1) == 0) ? z3 : z2;
                        yw4 yw4Var2 = (yw4) b34Var2.get(rm3VarF);
                        boolean z7 = (yw4Var2 == null || (yw4Var2.a & 1) == 0) ? z3 : z2;
                        if (z6 && rm3Var == rm3VarF) {
                            q43Var.A(rm3VarF, ef2Var2);
                        } else {
                            ef2 ef2VarT = q43Var.T(rm3Var, i5);
                            q43Var.A(rm3VarF, ef2Var2);
                            ef2 ef2VarT2 = q43Var.T(rm3VarF, 8);
                            if (ef2VarT == null) {
                                int iA2 = mf2Var.A();
                                for (int i6 = 0; i6 < iA2; i6++) {
                                    rm3 rm3VarF2 = F(mf2Var.z(i6));
                                    if (rm3VarF2 != rm3VarF) {
                                        this.C.getClass();
                                        if (rm3VarF2.c == j) {
                                            throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + rm3VarF2 + " \n View Holder 2:" + rm3VarF + w());
                                        }
                                    }
                                }
                                Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + rm3Var + " cannot be found but it is necessary for " + rm3VarF + w());
                            } else {
                                rm3Var.m(false);
                                if (z6) {
                                    e(rm3Var);
                                }
                                if (rm3Var != rm3VarF) {
                                    if (z7) {
                                        e(rm3VarF);
                                    }
                                    rm3Var.g = rm3VarF;
                                    e(rm3Var);
                                    vi3Var.m(rm3Var);
                                    rm3VarF.m(false);
                                    rm3VarF.h = rm3Var;
                                }
                                if (this.d0.a(rm3Var, rm3VarF, ef2VarT, ef2VarT2)) {
                                    O();
                                }
                            }
                        }
                    }
                }
                iA--;
                z4 = z2;
                z3 = false;
                i5 = 4;
            }
            z = z4;
            b34 b34Var3 = (b34) q43Var.i;
            int i7 = b34Var3.t - 1;
            while (i7 >= 0) {
                rm3 rm3Var2 = (rm3) b34Var3.e(i7);
                yw4 yw4Var3 = (yw4) b34Var3.f(i7);
                int i8 = yw4Var3.a;
                int i9 = i8 & 3;
                xl3 xl3Var = this.M0;
                if (i9 == 3) {
                    RecyclerView recyclerView = xl3Var.a;
                    recyclerView.D.e0(rm3Var2.a, recyclerView.t);
                } else if ((i8 & 1) != 0) {
                    ef2 ef2Var3 = yw4Var3.b;
                    if (ef2Var3 == null) {
                        RecyclerView recyclerView2 = xl3Var.a;
                        recyclerView2.D.e0(rm3Var2.a, recyclerView2.t);
                    } else {
                        xl3Var.g(rm3Var2, ef2Var3, yw4Var3.c);
                    }
                } else if ((i8 & 14) == 14) {
                    xl3Var.f(rm3Var2, yw4Var3.b, yw4Var3.c);
                } else {
                    if ((i8 & 12) == 12) {
                        ef2 ef2Var4 = yw4Var3.b;
                        ef2 ef2Var5 = yw4Var3.c;
                        xl3Var.getClass();
                        rm3Var2.m(false);
                        RecyclerView recyclerView3 = xl3Var.a;
                        boolean z8 = recyclerView3.R;
                        cm3 cm3Var = recyclerView3.d0;
                        if (!z8) {
                            cm0 cm0Var = (cm0) cm3Var;
                            cm0Var.getClass();
                            int i10 = ef2Var4.a;
                            int i11 = ef2Var5.a;
                            if (i10 == i11) {
                                b34Var = b34Var3;
                                if (ef2Var4.b == ef2Var5.b) {
                                    cm0Var.c(rm3Var2);
                                    zG = false;
                                }
                                if (zG) {
                                    recyclerView3.O();
                                }
                            } else {
                                b34Var = b34Var3;
                            }
                            zG = cm0Var.g(rm3Var2, i10, ef2Var4.b, i11, ef2Var5.b);
                            if (zG) {
                                recyclerView3.O();
                            }
                        } else if (cm3Var.a(rm3Var2, rm3Var2, ef2Var4, ef2Var5)) {
                            recyclerView3.O();
                        }
                        i4 = 0;
                        ef2Var = null;
                    } else {
                        b34Var = b34Var3;
                        if ((i8 & 4) != 0) {
                            ef2Var = null;
                            xl3Var.g(rm3Var2, yw4Var3.b, null);
                        } else {
                            ef2Var = null;
                            if ((i8 & 8) != 0) {
                                xl3Var.f(rm3Var2, yw4Var3.b, yw4Var3.c);
                            }
                        }
                        i4 = 0;
                    }
                    yw4Var3.a = i4;
                    yw4Var3.b = ef2Var;
                    yw4Var3.c = ef2Var;
                    yw4.d.f(yw4Var3);
                    i7--;
                    b34Var3 = b34Var;
                }
                b34Var = b34Var3;
                i4 = 0;
                ef2Var = null;
                yw4Var3.a = i4;
                yw4Var3.b = ef2Var;
                yw4Var3.c = ef2Var;
                yw4.d.f(yw4Var3);
                i7--;
                b34Var3 = b34Var;
            }
        } else {
            z = true;
        }
        View view3 = null;
        this.D.d0(vi3Var);
        nm3Var.a = nm3Var.d;
        this.R = false;
        this.S = false;
        nm3Var.i = false;
        nm3Var.j = false;
        this.D.e = false;
        ArrayList arrayList = (ArrayList) vi3Var.d;
        if (arrayList != null) {
            arrayList.clear();
        }
        fm3 fm3Var = this.D;
        if (fm3Var.j) {
            fm3Var.i = 0;
            fm3Var.j = false;
            vi3Var.n();
        }
        this.D.Y(nm3Var);
        boolean z9 = z;
        M(z9);
        Z(false);
        ((b34) q43Var.i).clear();
        ((uh2) q43Var.t).b();
        int[] iArr = this.C0;
        int i12 = iArr[0];
        int i13 = iArr[z9 ? 1 : 0];
        A(iArr);
        if ((iArr[0] == i12 && iArr[z9 ? 1 : 0] == i13) ? false : true) {
            r(0, 0);
        }
        if (this.q0 && this.C != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (isFocused()) {
                if (nm3Var.l != -1) {
                    this.C.getClass();
                }
                if (mf2Var.A() > 0) {
                    i2 = nm3Var.k;
                    if (i2 == -1) {
                        i2 = 0;
                    }
                    iB = nm3Var.b();
                    i3 = i2;
                    while (true) {
                        if (i3 >= iB) {
                            rm3VarC2 = C(i3);
                            if (rm3VarC2 == null) {
                                view2 = rm3VarC2.a;
                                if (view2.hasFocusable()) {
                                    view3 = view2;
                                } else {
                                    i3++;
                                }
                            }
                        }
                        for (iMin = Math.min(iB, i2) - 1; iMin >= 0; iMin--) {
                            rm3VarC = C(iMin);
                            if (rm3VarC == null) {
                                break;
                                break;
                            }
                            view = rm3VarC.a;
                            if (view.hasFocusable()) {
                                view3 = view;
                                break;
                            }
                        }
                    }
                }
                if (view3 != null) {
                    i = nm3Var.m;
                    if (i != -1) {
                        view3 = viewFindViewById;
                    }
                    view3.requestFocus();
                }
            } else if (((ArrayList) mf2Var.u).contains(getFocusedChild())) {
                if (nm3Var.l != -1) {
                    this.C.getClass();
                }
                if (mf2Var.A() > 0) {
                    i2 = nm3Var.k;
                    if (i2 == -1) {
                        i2 = 0;
                    }
                    iB = nm3Var.b();
                    i3 = i2;
                    while (true) {
                        if (i3 >= iB) {
                            rm3VarC2 = C(i3);
                            if (rm3VarC2 == null) {
                                view2 = rm3VarC2.a;
                                if (view2.hasFocusable()) {
                                    view3 = view2;
                                } else {
                                    i3++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            rm3VarC = C(iMin);
                            if (rm3VarC == null) {
                                break;
                            }
                            view = rm3VarC.a;
                            if (view.hasFocusable()) {
                                view3 = view;
                                break;
                            }
                        }
                    }
                }
                if (view3 != null) {
                    i = nm3Var.m;
                    if (i != -1 && (viewFindViewById = view3.findViewById(i)) != null && viewFindViewById.isFocusable()) {
                        view3 = viewFindViewById;
                    }
                    view3.requestFocus();
                }
            }
        }
        nm3Var.l = -1L;
        nm3Var.k = -1;
        nm3Var.m = -1;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:103:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:104:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:106:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:109:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:112:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:115:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:118:0x0206  */
    /* JADX WARN: Code duplicated, block: B:119:0x020a  */
    /* JADX WARN: Code duplicated, block: B:121:0x020f  */
    /* JADX WARN: Code duplicated, block: B:251:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:345:0x023f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:350:0x023f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:52:0x010d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0111  */
    /* JADX WARN: Code duplicated, block: B:55:0x0119  */
    /* JADX WARN: Code duplicated, block: B:57:0x011e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0193  */
    /* JADX WARN: Code duplicated, block: B:89:0x019e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:91:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:93:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:96:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:99:0x01be  */
    public final void n() {
        uh2 uh2Var;
        b34 b34Var;
        boolean z;
        View viewY;
        int iD;
        yw4 yw4Var;
        uh2 uh2Var2;
        b34 b34Var2;
        boolean z2;
        boolean z3;
        byte b;
        boolean z4;
        boolean z5;
        r5 r5VarY;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        r5 r5VarY2;
        int i9;
        int i10;
        int i11;
        r5 r5VarY3;
        nm3 nm3Var = this.u0;
        int i12 = 1;
        nm3Var.a(1);
        x(nm3Var);
        int i13 = 0;
        nm3Var.h = false;
        Y();
        q43 q43Var = this.x;
        b34 b34Var3 = (b34) q43Var.i;
        b34 b34Var4 = (b34) q43Var.i;
        b34Var3.clear();
        uh2 uh2Var3 = (uh2) q43Var.t;
        uh2Var3.b();
        L();
        boolean z6 = this.R;
        s5 s5Var = this.v;
        if (z6) {
            s5Var.A((ArrayList) s5Var.f);
            s5Var.A((ArrayList) s5Var.t);
            if (this.S) {
                this.D.T();
            }
        }
        int i14 = -1;
        if (this.d0 != null && this.D.s0()) {
            ip ipVar = (ip) s5Var.i;
            xl3 xl3Var = (xl3) s5Var.u;
            z22 z22Var = (z22) s5Var.v;
            ArrayList arrayList = (ArrayList) s5Var.f;
            z22Var.getClass();
            while (true) {
                int size = arrayList.size() - i12;
                int i15 = i13;
                while (true) {
                    if (size < 0) {
                        size = i14;
                        break;
                    }
                    if (((r5) arrayList.get(size)).a == 8) {
                        if (i15 != 0) {
                            break;
                        }
                    } else {
                        i15 = i12;
                    }
                    size--;
                }
                if (size == i14) {
                    break;
                }
                int i16 = size + 1;
                s5 s5Var2 = (s5) z22Var.i;
                ip ipVar2 = (ip) s5Var2.i;
                r5 r5Var = (r5) arrayList.get(size);
                r5 r5Var2 = (r5) arrayList.get(i16);
                z22 z22Var2 = z22Var;
                int i17 = r5Var2.a;
                if (i17 == i12) {
                    uh2Var3 = uh2Var3;
                    b34Var4 = b34Var4;
                    int i18 = r5Var.c;
                    int i19 = r5Var2.b;
                    int i20 = i18 < i19 ? -1 : 0;
                    int i21 = r5Var.b;
                    if (i21 < i19) {
                        i20++;
                    }
                    if (i19 <= i21) {
                        r5Var.b = i21 + r5Var2.c;
                    }
                    int i22 = r5Var2.b;
                    if (i22 <= i18) {
                        r5Var.c = i18 + r5Var2.c;
                    }
                    r5Var2.b = i22 + i20;
                    arrayList.set(size, r5Var2);
                    arrayList.set(i16, r5Var);
                } else if (i17 == 2) {
                    uh2Var3 = uh2Var3;
                    b34Var4 = b34Var4;
                    int i23 = r5Var.b;
                    int i24 = r5Var.c;
                    int i25 = r5Var2.b;
                    if (i23 < i24) {
                        z4 = i25 == i23 && r5Var2.c == i24 - i23;
                        z5 = false;
                    } else {
                        z4 = i25 == i24 + 1 && r5Var2.c == i23 - i24;
                        z5 = true;
                    }
                    if (i24 < i25) {
                        r5Var2.b = i25 - 1;
                    } else {
                        int i26 = r5Var2.c;
                        if (i24 < i25 + i26) {
                            r5Var2.c = i26 - 1;
                            r5Var.a = 2;
                            r5Var.c = 1;
                            if (r5Var2.c == 0) {
                                arrayList.remove(i16);
                                ipVar2.f(r5Var2);
                            }
                        }
                    }
                    int i27 = r5Var.b;
                    int i28 = r5Var2.b;
                    if (i27 <= i28) {
                        r5Var2.b = i28 + 1;
                    } else {
                        int i29 = i28 + r5Var2.c;
                        if (i27 < i29) {
                            r5VarY = s5Var2.y(2, i27 + 1, i29 - i27);
                            r5Var2.c = r5Var.b - r5Var2.b;
                        }
                        if (z4) {
                            arrayList.set(size, r5Var2);
                            arrayList.remove(i16);
                            ipVar2.f(r5Var);
                        } else {
                            if (z5) {
                                if (r5VarY != null) {
                                    i7 = r5Var.b;
                                    if (i7 > r5VarY.b) {
                                        r5Var.b = i7 - r5VarY.c;
                                    }
                                    i8 = r5Var.c;
                                    if (i8 > r5VarY.b) {
                                        r5Var.c = i8 - r5VarY.c;
                                    }
                                }
                                i5 = r5Var.b;
                                if (i5 > r5Var2.b) {
                                    r5Var.b = i5 - r5Var2.c;
                                }
                                i6 = r5Var.c;
                                if (i6 > r5Var2.b) {
                                    r5Var.c = i6 - r5Var2.c;
                                }
                            } else {
                                if (r5VarY != null) {
                                    i3 = r5Var.b;
                                    if (i3 >= r5VarY.b) {
                                        r5Var.b = i3 - r5VarY.c;
                                    }
                                    i4 = r5Var.c;
                                    if (i4 >= r5VarY.b) {
                                        r5Var.c = i4 - r5VarY.c;
                                    }
                                }
                                i = r5Var.b;
                                if (i >= r5Var2.b) {
                                    r5Var.b = i - r5Var2.c;
                                }
                                i2 = r5Var.c;
                                if (i2 >= r5Var2.b) {
                                    r5Var.c = i2 - r5Var2.c;
                                }
                            }
                            arrayList.set(size, r5Var2);
                            if (r5Var.b != r5Var.c) {
                                arrayList.set(i16, r5Var);
                            } else {
                                arrayList.remove(i16);
                            }
                            if (r5VarY != null) {
                                arrayList.add(size, r5VarY);
                            }
                        }
                    }
                    r5VarY = null;
                    if (z4) {
                        arrayList.set(size, r5Var2);
                        arrayList.remove(i16);
                        ipVar2.f(r5Var);
                    } else {
                        if (z5) {
                            if (r5VarY != null) {
                                i7 = r5Var.b;
                                if (i7 > r5VarY.b) {
                                    r5Var.b = i7 - r5VarY.c;
                                }
                                i8 = r5Var.c;
                                if (i8 > r5VarY.b) {
                                    r5Var.c = i8 - r5VarY.c;
                                }
                            }
                            i5 = r5Var.b;
                            if (i5 > r5Var2.b) {
                                r5Var.b = i5 - r5Var2.c;
                            }
                            i6 = r5Var.c;
                            if (i6 > r5Var2.b) {
                                r5Var.c = i6 - r5Var2.c;
                            }
                        } else {
                            if (r5VarY != null) {
                                i3 = r5Var.b;
                                if (i3 >= r5VarY.b) {
                                    r5Var.b = i3 - r5VarY.c;
                                }
                                i4 = r5Var.c;
                                if (i4 >= r5VarY.b) {
                                    r5Var.c = i4 - r5VarY.c;
                                }
                            }
                            i = r5Var.b;
                            if (i >= r5Var2.b) {
                                r5Var.b = i - r5Var2.c;
                            }
                            i2 = r5Var.c;
                            if (i2 >= r5Var2.b) {
                                r5Var.c = i2 - r5Var2.c;
                            }
                        }
                        arrayList.set(size, r5Var2);
                        if (r5Var.b != r5Var.c) {
                            arrayList.set(i16, r5Var);
                        } else {
                            arrayList.remove(i16);
                        }
                        if (r5VarY != null) {
                            arrayList.add(size, r5VarY);
                        }
                    }
                } else if (i17 != 4) {
                    uh2Var3 = uh2Var3;
                    b34Var4 = b34Var4;
                } else {
                    int i30 = r5Var.c;
                    int i31 = r5Var2.b;
                    if (i30 < i31) {
                        r5Var2.b = i31 - 1;
                    } else {
                        int i32 = r5Var2.c;
                        if (i30 < i31 + i32) {
                            r5Var2.c = i32 - 1;
                            r5VarY2 = s5Var2.y(4, r5Var.b, 1);
                        }
                        i9 = r5Var.b;
                        i10 = r5Var2.b;
                        if (i9 <= i10) {
                            r5Var2.b = i10 + 1;
                        } else {
                            i11 = i10 + r5Var2.c;
                            if (i9 < i11) {
                                int i33 = i11 - i9;
                                r5VarY3 = s5Var2.y(4, i9 + 1, i33);
                                r5Var2.c -= i33;
                            }
                            arrayList.set(i16, r5Var);
                            if (r5Var2.c > 0) {
                                arrayList.set(size, r5Var2);
                            } else {
                                arrayList.remove(size);
                                ipVar2.f(r5Var2);
                            }
                            if (r5VarY2 != null) {
                                arrayList.add(size, r5VarY2);
                            }
                            if (r5VarY3 != null) {
                                arrayList.add(size, r5VarY3);
                            }
                        }
                        r5VarY3 = null;
                        arrayList.set(i16, r5Var);
                        if (r5Var2.c > 0) {
                            arrayList.set(size, r5Var2);
                        } else {
                            arrayList.remove(size);
                            ipVar2.f(r5Var2);
                        }
                        if (r5VarY2 != null) {
                            arrayList.add(size, r5VarY2);
                        }
                        if (r5VarY3 != null) {
                            arrayList.add(size, r5VarY3);
                        }
                    }
                    r5VarY2 = null;
                    i9 = r5Var.b;
                    i10 = r5Var2.b;
                    if (i9 <= i10) {
                        r5Var2.b = i10 + 1;
                    } else {
                        i11 = i10 + r5Var2.c;
                        if (i9 < i11) {
                            int i34 = i11 - i9;
                            r5VarY3 = s5Var2.y(4, i9 + 1, i34);
                            r5Var2.c -= i34;
                        }
                        arrayList.set(i16, r5Var);
                        if (r5Var2.c > 0) {
                            arrayList.set(size, r5Var2);
                        } else {
                            arrayList.remove(size);
                            ipVar2.f(r5Var2);
                        }
                        if (r5VarY2 != null) {
                            arrayList.add(size, r5VarY2);
                        }
                        if (r5VarY3 != null) {
                            arrayList.add(size, r5VarY3);
                        }
                    }
                    r5VarY3 = null;
                    arrayList.set(i16, r5Var);
                    if (r5Var2.c > 0) {
                        arrayList.set(size, r5Var2);
                    } else {
                        arrayList.remove(size);
                        ipVar2.f(r5Var2);
                    }
                    if (r5VarY2 != null) {
                        arrayList.add(size, r5VarY2);
                    }
                    if (r5VarY3 != null) {
                        arrayList.add(size, r5VarY3);
                    }
                }
                z22Var = z22Var2;
                uh2Var3 = uh2Var3;
                b34Var4 = b34Var4;
                i12 = 1;
                i13 = 0;
                i14 = -1;
            }
            uh2Var = uh2Var3;
            b34Var = b34Var4;
            int size2 = arrayList.size();
            for (int i35 = 0; i35 < size2; i35++) {
                r5 r5VarY4 = (r5) arrayList.get(i35);
                int i36 = r5VarY4.a;
                if (i36 == 1) {
                    s5Var.z(r5VarY4);
                } else if (i36 == 2) {
                    int i37 = r5VarY4.b;
                    int i38 = r5VarY4.c + i37;
                    int i39 = i37;
                    byte b2 = -1;
                    int i40 = 0;
                    while (i39 < i38) {
                        if (xl3Var.b(i39) != null || s5Var.e(i39)) {
                            if (b2 == 0) {
                                s5Var.o(s5Var.y(2, i37, i40));
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            b = 1;
                        } else {
                            if (b2 == 1) {
                                s5Var.z(s5Var.y(2, i37, i40));
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            b = 0;
                        }
                        if (z3) {
                            i39 -= i40;
                            i38 -= i40;
                            i40 = 1;
                        } else {
                            i40++;
                        }
                        i39++;
                        b2 = b;
                    }
                    if (i40 != r5VarY4.c) {
                        ipVar.f(r5VarY4);
                        r5VarY4 = s5Var.y(2, i37, i40);
                    }
                    if (b2 == 0) {
                        s5Var.o(r5VarY4);
                    } else {
                        s5Var.z(r5VarY4);
                    }
                } else if (i36 == 4) {
                    int i41 = r5VarY4.b;
                    int i42 = r5VarY4.c + i41;
                    int i43 = i41;
                    byte b3 = -1;
                    int i44 = 0;
                    while (i41 < i42) {
                        if (xl3Var.b(i41) != null || s5Var.e(i41)) {
                            if (b3 == 0) {
                                s5Var.o(s5Var.y(4, i43, i44));
                                i43 = i41;
                                i44 = 0;
                            }
                            b3 = 1;
                        } else {
                            if (b3 == 1) {
                                s5Var.z(s5Var.y(4, i43, i44));
                                i43 = i41;
                                i44 = 0;
                            }
                            b3 = 0;
                        }
                        i44++;
                        i41++;
                    }
                    if (i44 != r5VarY4.c) {
                        ipVar.f(r5VarY4);
                        r5VarY4 = s5Var.y(4, i43, i44);
                    }
                    if (b3 == 0) {
                        s5Var.o(r5VarY4);
                    } else {
                        s5Var.z(r5VarY4);
                    }
                } else if (i36 == 8) {
                    s5Var.z(r5VarY4);
                }
            }
            arrayList.clear();
        } else {
            uh2Var = uh2Var3;
            b34Var = b34Var4;
            s5Var.f();
        }
        boolean z7 = this.x0 || this.y0;
        if (!this.K || this.d0 == null || (!(z2 = this.R) && !z7 && !this.D.e)) {
            z = false;
        } else if (z2) {
            this.C.getClass();
            z = false;
        } else {
            z = true;
        }
        nm3Var.i = z;
        nm3Var.j = z && z7 && !this.R && this.d0 != null && this.D.s0();
        View focusedChild = (this.q0 && hasFocus() && this.C != null) ? getFocusedChild() : null;
        rm3 rm3VarE = (focusedChild == null || (viewY = y(focusedChild)) == null) ? null : E(viewY);
        if (rm3VarE == null) {
            nm3Var.l = -1L;
            nm3Var.k = -1;
            nm3Var.m = -1;
        } else {
            this.C.getClass();
            nm3Var.l = -1L;
            if (this.R) {
                iD = -1;
            } else if (rm3VarE.g()) {
                iD = rm3VarE.d;
            } else {
                RecyclerView recyclerView = rm3VarE.q;
                if (recyclerView == null) {
                    iD = -1;
                } else {
                    iD = recyclerView.D(rm3VarE);
                }
            }
            nm3Var.k = iD;
            View focusedChild2 = rm3VarE.a;
            int id = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id = focusedChild2.getId();
                }
            }
            nm3Var.m = id;
        }
        nm3Var.g = nm3Var.i && this.y0;
        this.y0 = false;
        this.x0 = false;
        nm3Var.f = nm3Var.j;
        nm3Var.d = this.C.a();
        A(this.C0);
        boolean z8 = nm3Var.i;
        mf2 mf2Var = this.w;
        if (z8) {
            int iA = mf2Var.A();
            int i45 = 0;
            while (i45 < iA) {
                rm3 rm3VarF = F(mf2Var.z(i45));
                if (rm3VarF.n()) {
                    uh2Var2 = uh2Var;
                    b34Var2 = b34Var;
                } else if (rm3VarF.e()) {
                    this.C.getClass();
                    uh2Var2 = uh2Var;
                    b34Var2 = b34Var;
                } else {
                    cm3 cm3Var = this.d0;
                    cm3.b(rm3VarF);
                    rm3VarF.c();
                    cm3Var.getClass();
                    ef2 ef2Var = new ef2();
                    ef2Var.b(rm3VarF);
                    b34Var2 = b34Var;
                    yw4 yw4VarA = (yw4) b34Var2.get(rm3VarF);
                    if (yw4VarA == null) {
                        yw4VarA = yw4.a();
                        b34Var2.put(rm3VarF, yw4VarA);
                    }
                    yw4VarA.b = ef2Var;
                    yw4VarA.a |= 4;
                    if (!nm3Var.g || !rm3VarF.j() || rm3VarF.g() || rm3VarF.n() || rm3VarF.e()) {
                        uh2Var2 = uh2Var;
                    } else {
                        this.C.getClass();
                        uh2Var2 = uh2Var;
                        uh2Var2.g(rm3VarF.c, rm3VarF);
                    }
                }
                i45++;
                uh2Var = uh2Var2;
                b34Var = b34Var2;
            }
        }
        b34 b34Var5 = b34Var;
        if (nm3Var.j) {
            int iF = mf2Var.F();
            for (int i46 = 0; i46 < iF; i46++) {
                rm3 rm3VarF2 = F(mf2Var.E(i46));
                if (!rm3VarF2.n() && rm3VarF2.d == -1) {
                    rm3VarF2.d = rm3VarF2.c;
                }
            }
            boolean z9 = nm3Var.e;
            nm3Var.e = false;
            this.D.X(this.t, nm3Var);
            nm3Var.e = z9;
            for (int i47 = 0; i47 < mf2Var.A(); i47++) {
                rm3 rm3VarF3 = F(mf2Var.z(i47));
                if (!rm3VarF3.n() && ((yw4Var = (yw4) b34Var5.get(rm3VarF3)) == null || (yw4Var.a & 4) == 0)) {
                    cm3.b(rm3VarF3);
                    boolean z10 = (rm3VarF3.i & 8192) != 0;
                    cm3 cm3Var2 = this.d0;
                    rm3VarF3.c();
                    cm3Var2.getClass();
                    ef2 ef2Var2 = new ef2();
                    ef2Var2.b(rm3VarF3);
                    if (z10) {
                        P(rm3VarF3, ef2Var2);
                    } else {
                        yw4 yw4VarA2 = (yw4) b34Var5.get(rm3VarF3);
                        if (yw4VarA2 == null) {
                            yw4VarA2 = yw4.a();
                            b34Var5.put(rm3VarF3, yw4VarA2);
                        }
                        yw4VarA2.a |= 2;
                        yw4VarA2.b = ef2Var2;
                    }
                }
            }
            h();
        } else {
            h();
        }
        M(true);
        Z(false);
        nm3Var.c = 2;
    }

    public final void o() {
        Y();
        L();
        nm3 nm3Var = this.u0;
        nm3Var.a(6);
        this.v.f();
        nm3Var.d = this.C.a();
        nm3Var.b = 0;
        if (this.u != null) {
            yl3 yl3Var = this.C;
            int iL = ms1.L(yl3Var.b);
            if (iL == 1 ? yl3Var.a() > 0 : iL != 2) {
                Parcelable parcelable = this.u.t;
                if (parcelable != null) {
                    this.D.Z(parcelable);
                }
                this.u = null;
            }
        }
        nm3Var.f = false;
        this.D.X(this.t, nm3Var);
        nm3Var.e = false;
        nm3Var.i = nm3Var.i && this.d0 != null;
        nm3Var.c = 4;
        M(true);
        Z(false);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.T = 0;
        this.I = true;
        this.K = this.K && !isLayoutRequested();
        this.t.e();
        fm3 fm3Var = this.D;
        if (fm3Var != null) {
            fm3Var.f = true;
        }
        this.A0 = false;
        if (Q0) {
            ThreadLocal threadLocal = ye1.v;
            ye1 ye1Var = (ye1) threadLocal.get();
            this.s0 = ye1Var;
            if (ye1Var == null) {
                ye1 ye1Var2 = new ye1();
                ye1Var2.f = new ArrayList();
                ye1Var2.u = new ArrayList();
                this.s0 = ye1Var2;
                Field field = qw4.a;
                Display display = getDisplay();
                if (isInEditMode() || display == null) {
                    refreshRate = 60.0f;
                } else {
                    refreshRate = display.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                }
                ye1 ye1Var3 = this.s0;
                ye1Var3.t = (long) (1.0E9f / refreshRate);
                threadLocal.set(ye1Var3);
            }
            this.s0.f.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ye1 ye1Var;
        super.onDetachedFromWindow();
        cm3 cm3Var = this.d0;
        if (cm3Var != null) {
            cm3Var.e();
        }
        setScrollState(0);
        qm3 qm3Var = this.r0;
        qm3Var.x.removeCallbacks(qm3Var);
        qm3Var.t.abortAnimation();
        this.I = false;
        fm3 fm3Var = this.D;
        if (fm3Var != null) {
            fm3Var.f = false;
            fm3Var.M(this);
        }
        this.H0.clear();
        removeCallbacks(this.I0);
        this.x.getClass();
        while (yw4.d.a() != null) {
        }
        vi3 vi3Var = this.t;
        ArrayList arrayList = (ArrayList) vi3Var.e;
        for (int i = 0; i < arrayList.size(); i++) {
            st1.f(((rm3) arrayList.get(i)).a);
        }
        vi3Var.f(((RecyclerView) vi3Var.h).C, false);
        q1 q1Var = new q1(7, this);
        while (q1Var.hasNext()) {
            ArrayList arrayList2 = st1.q((View) q1Var.next()).a;
            for (int iH = pp4.H(arrayList2); -1 < iH; iH--) {
                ((sw4) arrayList2.get(iH)).a.d();
            }
        }
        if (!Q0 || (ye1Var = this.s0) == null) {
            return;
        }
        ye1Var.f.remove(this);
        this.s0 = null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.F;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((m51) arrayList.get(i)).getClass();
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f;
        float axisValue;
        if (this.D != null && !this.N && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f = this.D.d() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.D.c() ? motionEvent.getAxisValue(10) : 0.0f;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue2 = motionEvent.getAxisValue(26);
                if (this.D.d()) {
                    f = -axisValue2;
                } else if (this.D.c()) {
                    axisValue = axisValue2;
                    f = 0.0f;
                } else {
                    f = 0.0f;
                    axisValue = 0.0f;
                }
            } else {
                f = 0.0f;
                axisValue = 0.0f;
            }
            if (f != 0.0f || axisValue != 0.0f) {
                int i = (int) (axisValue * this.o0);
                int i2 = (int) (f * this.p0);
                fm3 fm3Var = this.D;
                if (fm3Var == null) {
                    Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                    return false;
                }
                if (!this.N) {
                    int[] iArr = this.G0;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    boolean zC = fm3Var.c();
                    boolean zD = this.D.d();
                    int i3 = zD ? (zC ? 1 : 0) | 2 : zC ? 1 : 0;
                    float y = motionEvent.getY();
                    float x = motionEvent.getX();
                    int iQ = i - Q(i, y);
                    int iR = i2 - R(i2, x);
                    getScrollingChildHelper().d(i3, 1);
                    if (p(this.G0, zC ? iQ : 0, this.E0, zD ? iR : 0, 1)) {
                        iQ -= iArr[0];
                        iR -= iArr[1];
                    }
                    U(zC ? iQ : 0, zD ? iR : 0, motionEvent, 1);
                    ye1 ye1Var = this.s0;
                    if (ye1Var != null && (iQ != 0 || iR != 0)) {
                        ye1Var.a(this, iQ, iR);
                    }
                    a0(1);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        if (!this.N) {
            this.H = null;
            if (z(motionEvent)) {
                T();
                setScrollState(0);
                return true;
            }
            fm3 fm3Var = this.D;
            if (fm3Var != null) {
                boolean zC = fm3Var.c();
                boolean zD = this.D.d();
                if (this.g0 == null) {
                    this.g0 = VelocityTracker.obtain();
                }
                this.g0.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.O) {
                        this.O = false;
                    }
                    this.f0 = motionEvent.getPointerId(0);
                    int x = (int) (motionEvent.getX() + 0.5f);
                    this.j0 = x;
                    this.h0 = x;
                    int y = (int) (motionEvent.getY() + 0.5f);
                    this.k0 = y;
                    this.i0 = y;
                    EdgeEffect edgeEffect = this.W;
                    if (edgeEffect == null || r15.r(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                        z = false;
                    } else {
                        r15.E(this.W, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                        z = true;
                    }
                    EdgeEffect edgeEffect2 = this.b0;
                    boolean z3 = z;
                    if (edgeEffect2 != null && r15.r(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
                        z3 = z;
                        z3 = z;
                        r15.E(this.b0, 0.0f, motionEvent.getY() / getHeight());
                        z3 = true;
                    }
                    z3 = z;
                    z3 = z;
                    z3 = z;
                    EdgeEffect edgeEffect3 = this.a0;
                    boolean z4 = z3;
                    if (edgeEffect3 != null && r15.r(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
                        z4 = z3;
                        z4 = z3;
                        r15.E(this.a0, 0.0f, motionEvent.getX() / getWidth());
                        z4 = true;
                    }
                    z4 = z3;
                    z4 = z3;
                    z4 = z3;
                    EdgeEffect edgeEffect4 = this.c0;
                    boolean z5 = z4;
                    if (edgeEffect4 != null && r15.r(edgeEffect4) != 0.0f && !canScrollVertically(1)) {
                        z5 = z4;
                        z5 = z4;
                        r15.E(this.c0, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
                        z5 = true;
                    }
                    if (z5 || this.e0 == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        a0(1);
                    }
                    int[] iArr = this.F0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i = zC;
                    if (zD) {
                        i = (zC ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().d(i, 0);
                } else if (actionMasked == 1) {
                    this.g0.clear();
                    a0(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f0);
                    if (iFindPointerIndex < 0) {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f0 + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x2 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                    int y2 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                    if (this.e0 != 1) {
                        int i2 = x2 - this.h0;
                        int i3 = y2 - this.i0;
                        if (!zC || Math.abs(i2) <= this.l0) {
                            z2 = false;
                        } else {
                            this.j0 = x2;
                            z2 = true;
                        }
                        if (zD && Math.abs(i3) > this.l0) {
                            this.k0 = y2;
                            z2 = true;
                        }
                        if (z2) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    T();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.f0 = motionEvent.getPointerId(actionIndex);
                    int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.j0 = x3;
                    this.h0 = x3;
                    int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.k0 = y3;
                    this.i0 = y3;
                } else if (actionMasked == 6) {
                    N(motionEvent);
                }
                if (this.e0 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = gl4.a;
        Trace.beginSection("RV OnLayout");
        m();
        Trace.endSection();
        this.K = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        fm3 fm3Var = this.D;
        if (fm3Var == null) {
            l(i, i2);
            return;
        }
        boolean zG = fm3Var.G();
        boolean z = false;
        nm3 nm3Var = this.u0;
        if (!zG) {
            if (this.J) {
                this.D.b.l(i, i2);
                return;
            }
            if (nm3Var.j) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
                return;
            }
            yl3 yl3Var = this.C;
            if (yl3Var != null) {
                nm3Var.d = yl3Var.a();
            } else {
                nm3Var.d = 0;
            }
            Y();
            this.D.b.l(i, i2);
            Z(false);
            nm3Var.f = false;
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.D.b.l(i, i2);
        if (mode == 1073741824 && mode2 == 1073741824) {
            z = true;
        }
        this.J0 = z;
        if (z || this.C == null) {
            return;
        }
        if (nm3Var.c == 1) {
            n();
        }
        this.D.l0(i, i2);
        nm3Var.h = true;
        o();
        this.D.n0(i, i2);
        if (this.D.q0()) {
            this.D.l0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), Pow2.MAX_POW2), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), Pow2.MAX_POW2));
            nm3Var.h = true;
            o();
            this.D.n0(i, i2);
        }
        this.K0 = getMeasuredWidth();
        this.L0 = getMeasuredHeight();
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (I()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof mm3)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        mm3 mm3Var = (mm3) parcelable;
        this.u = mm3Var;
        super.onRestoreInstanceState(mm3Var.f);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        mm3 mm3Var = new mm3(super.onSaveInstanceState());
        mm3 mm3Var2 = this.u;
        if (mm3Var2 != null) {
            mm3Var.t = mm3Var2.t;
            return mm3Var;
        }
        fm3 fm3Var = this.D;
        if (fm3Var != null) {
            mm3Var.t = fm3Var.a0();
            return mm3Var;
        }
        mm3Var.t = null;
        return mm3Var;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        this.c0 = null;
        this.a0 = null;
        this.b0 = null;
        this.W = null;
    }

    /* JADX WARN: Code duplicated, block: B:180:0x033f  */
    /* JADX WARN: Code duplicated, block: B:198:0x0381  */
    /* JADX WARN: Code duplicated, block: B:97:0x01f5 A[PHI: r1
  0x01f5: PHI (r1v56 int) = (r1v42 int), (r1v60 int) binds: [B:90:0x01e0, B:95:0x01f1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int i;
        int iMax;
        int i2;
        boolean z2;
        if (!this.N && !this.O) {
            m51 m51Var = this.H;
            if (m51Var == null) {
                z = motionEvent.getAction() == 0 ? false : z(motionEvent);
            } else {
                int i3 = m51Var.b;
                if (m51Var.v != 0) {
                    if (motionEvent.getAction() == 0) {
                        boolean zB = m51Var.b(motionEvent.getX(), motionEvent.getY());
                        boolean zA = m51Var.a(motionEvent.getX(), motionEvent.getY());
                        if (zB || zA) {
                            if (zA) {
                                m51Var.w = 1;
                                m51Var.p = (int) motionEvent.getX();
                            } else if (zB) {
                                m51Var.w = 2;
                                m51Var.m = (int) motionEvent.getY();
                            }
                            m51Var.d(2);
                        }
                    } else if (motionEvent.getAction() == 1 && m51Var.v == 2) {
                        m51Var.m = 0.0f;
                        m51Var.p = 0.0f;
                        m51Var.d(1);
                        m51Var.w = 0;
                    } else if (motionEvent.getAction() == 2 && m51Var.v == 2) {
                        m51Var.e();
                        if (m51Var.w == 1) {
                            float x = motionEvent.getX();
                            int[] iArr = m51Var.y;
                            iArr[0] = i3;
                            int i4 = m51Var.q - i3;
                            iArr[1] = i4;
                            float fMax = Math.max(i3, Math.min(i4, x));
                            if (Math.abs(m51Var.o - fMax) >= 2.0f) {
                                int iC = m51.c(m51Var.p, fMax, iArr, m51Var.s.computeHorizontalScrollRange(), m51Var.s.computeHorizontalScrollOffset(), m51Var.q);
                                if (iC != 0) {
                                    m51Var.s.scrollBy(iC, 0);
                                }
                                m51Var.p = fMax;
                            }
                        }
                        if (m51Var.w == 2) {
                            float y = motionEvent.getY();
                            int[] iArr2 = m51Var.x;
                            iArr2[0] = i3;
                            int i5 = m51Var.r - i3;
                            iArr2[1] = i5;
                            float fMax2 = Math.max(i3, Math.min(i5, y));
                            if (Math.abs(m51Var.l - fMax2) >= 2.0f) {
                                int iC2 = m51.c(m51Var.m, fMax2, iArr2, m51Var.s.computeVerticalScrollRange(), m51Var.s.computeVerticalScrollOffset(), m51Var.r);
                                if (iC2 != 0) {
                                    m51Var.s.scrollBy(0, iC2);
                                }
                                m51Var.m = fMax2;
                            }
                        }
                    }
                }
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.H = null;
                }
                z = true;
            }
            if (z) {
                T();
                setScrollState(0);
                return true;
            }
            fm3 fm3Var = this.D;
            if (fm3Var != null) {
                boolean zC = fm3Var.c();
                boolean zD = this.D.d();
                if (this.g0 == null) {
                    this.g0 = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr3 = this.F0;
                if (actionMasked == 0) {
                    iArr3[1] = 0;
                    iArr3[0] = 0;
                }
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                motionEventObtain.offsetLocation(iArr3[0], iArr3[1]);
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        this.g0.addMovement(motionEventObtain);
                        VelocityTracker velocityTracker = this.g0;
                        int i6 = this.n0;
                        velocityTracker.computeCurrentVelocity(1000, i6);
                        float f = zC ? -this.g0.getXVelocity(this.f0) : 0.0f;
                        float f2 = zD ? -this.g0.getYVelocity(this.f0) : 0.0f;
                        if (f == 0.0f && f2 == 0.0f) {
                            setScrollState(0);
                        } else {
                            int i7 = (int) f;
                            int iMax2 = (int) f2;
                            fm3 fm3Var2 = this.D;
                            if (fm3Var2 == null) {
                                Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                            } else if (!this.N) {
                                boolean zC2 = fm3Var2.c();
                                boolean zD2 = this.D.d();
                                int i8 = this.m0;
                                if (!zC2 || Math.abs(i7) < i8) {
                                    i7 = 0;
                                }
                                if (!zD2 || Math.abs(iMax2) < i8) {
                                    iMax2 = 0;
                                }
                                if (i7 != 0 || iMax2 != 0) {
                                    if (i7 == 0) {
                                        iMax = 0;
                                    } else {
                                        EdgeEffect edgeEffect = this.W;
                                        if (edgeEffect == null || r15.r(edgeEffect) == 0.0f) {
                                            EdgeEffect edgeEffect2 = this.b0;
                                            if (edgeEffect2 == null || r15.r(edgeEffect2) == 0.0f) {
                                                iMax = 0;
                                            } else if (W(this.b0, i7, getWidth())) {
                                                this.b0.onAbsorb(i7);
                                                i7 = 0;
                                            }
                                        } else {
                                            int i9 = -i7;
                                            if (W(this.W, i9, getWidth())) {
                                                this.W.onAbsorb(i9);
                                                i7 = 0;
                                            }
                                        }
                                        iMax = i7;
                                        i7 = 0;
                                    }
                                    if (iMax2 == 0) {
                                        i2 = iMax2;
                                        iMax2 = 0;
                                    } else {
                                        EdgeEffect edgeEffect3 = this.a0;
                                        if (edgeEffect3 == null || r15.r(edgeEffect3) == 0.0f) {
                                            EdgeEffect edgeEffect4 = this.c0;
                                            if (edgeEffect4 == null || r15.r(edgeEffect4) == 0.0f) {
                                                i2 = iMax2;
                                                iMax2 = 0;
                                            } else if (W(this.c0, iMax2, getHeight())) {
                                                this.c0.onAbsorb(iMax2);
                                                iMax2 = 0;
                                            }
                                        } else {
                                            int i10 = -iMax2;
                                            if (W(this.a0, i10, getHeight())) {
                                                this.a0.onAbsorb(i10);
                                                iMax2 = 0;
                                            }
                                        }
                                        i2 = 0;
                                    }
                                    qm3 qm3Var = this.r0;
                                    if (iMax != 0 || iMax2 != 0) {
                                        int i11 = -i6;
                                        iMax = Math.max(i11, Math.min(iMax, i6));
                                        iMax2 = Math.max(i11, Math.min(iMax2, i6));
                                        qm3Var.a(iMax, iMax2);
                                    }
                                    if (i7 != 0 || i2 != 0) {
                                        float f3 = i7;
                                        float f4 = i2;
                                        if (!dispatchNestedPreFling(f3, f4)) {
                                            boolean z3 = zC2 || zD2;
                                            dispatchNestedFling(f3, f4, z3);
                                            int i12 = zC2;
                                            if (z3) {
                                                if (zD2) {
                                                    i12 = (zC2 ? 1 : 0) | 2;
                                                }
                                                getScrollingChildHelper().d(i12, 1);
                                                int i13 = -i6;
                                                qm3Var.a(Math.max(i13, Math.min(i7, i6)), Math.max(i13, Math.min(i2, i6)));
                                            }
                                        }
                                    } else if (iMax == 0 && iMax2 == 0) {
                                    }
                                }
                            }
                            setScrollState(0);
                        }
                        T();
                    } else if (actionMasked == 2) {
                        int iFindPointerIndex = motionEvent.findPointerIndex(this.f0);
                        if (iFindPointerIndex < 0) {
                            Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f0 + " not found. Did any MotionEvents get skipped?");
                            return false;
                        }
                        int x2 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                        int y2 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                        int iMax3 = this.j0 - x2;
                        int iMax4 = this.k0 - y2;
                        if (this.e0 != 1) {
                            if (zC) {
                                int i14 = this.l0;
                                iMax3 = iMax3 > 0 ? Math.max(0, iMax3 - i14) : Math.min(0, iMax3 + i14);
                                if (iMax3 != 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                            } else {
                                z2 = false;
                            }
                            if (zD) {
                                int i15 = this.l0;
                                iMax4 = iMax4 > 0 ? Math.max(0, iMax4 - i15) : Math.min(0, iMax4 + i15);
                                if (iMax4 != 0) {
                                    z2 = true;
                                }
                            }
                            if (z2) {
                                setScrollState(1);
                            }
                        }
                        if (this.e0 == 1) {
                            int[] iArr4 = this.G0;
                            iArr4[0] = 0;
                            iArr4[1] = 0;
                            int iQ = iMax3 - Q(iMax3, motionEvent.getY());
                            int iR = iMax4 - R(iMax4, motionEvent.getX());
                            boolean zP = p(this.G0, zC ? iQ : 0, this.E0, zD ? iR : 0, 0);
                            int[] iArr5 = this.E0;
                            if (zP) {
                                iQ -= iArr4[0];
                                iR -= iArr4[1];
                                iArr3[0] = iArr3[0] + iArr5[0];
                                iArr3[1] = iArr3[1] + iArr5[1];
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            int i16 = iQ;
                            int i17 = iR;
                            this.j0 = x2 - iArr5[0];
                            this.k0 = y2 - iArr5[1];
                            if (U(zC ? i16 : 0, zD ? i17 : 0, motionEvent, 0)) {
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            ye1 ye1Var = this.s0;
                            if (ye1Var != null && (i16 != 0 || i17 != 0)) {
                                ye1Var.a(this, i16, i17);
                            }
                        }
                    } else if (actionMasked == 3) {
                        T();
                        setScrollState(0);
                    } else if (actionMasked == 5) {
                        this.f0 = motionEvent.getPointerId(actionIndex);
                        int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                        this.j0 = x3;
                        this.h0 = x3;
                        int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                        this.k0 = y3;
                        this.i0 = y3;
                    } else if (actionMasked == 6) {
                        N(motionEvent);
                    }
                    motionEventObtain.recycle();
                    return true;
                }
                this.f0 = motionEvent.getPointerId(0);
                int x4 = (int) (motionEvent.getX() + 0.5f);
                this.j0 = x4;
                this.h0 = x4;
                int y4 = (int) (motionEvent.getY() + 0.5f);
                this.k0 = y4;
                this.i0 = y4;
                if (zD) {
                    i = zC;
                    i = (zC ? 1 : 0) | 2;
                }
                i = zC;
                getScrollingChildHelper().d(i, 0);
                this.g0.addMovement(motionEventObtain);
                motionEventObtain.recycle();
                return true;
            }
        }
        return false;
    }

    public final boolean p(int[] iArr, int i, int[] iArr2, int i2, int i3) {
        return getScrollingChildHelper().a(iArr, i, iArr2, i2, i3);
    }

    public final void q(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        getScrollingChildHelper().b(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public final void r(int i, int i2) {
        this.U++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        im3 im3Var = this.v0;
        if (im3Var != null) {
            im3Var.a(this);
        }
        ArrayList arrayList = this.w0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((im3) this.w0.get(size)).a(this);
            }
        }
        this.U--;
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        rm3 rm3VarF = F(view);
        if (rm3VarF != null) {
            if (rm3VarF.i()) {
                rm3VarF.i &= -257;
            } else if (!rm3VarF.n()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(rm3VarF);
                c.i(sb, w());
                return;
            }
        }
        view.clearAnimation();
        F(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        this.D.getClass();
        if (!I() && view2 != null) {
            S(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.D.g0(this, view, rect, z, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.G;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((m51) arrayList.get(i)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.L != 0 || this.N) {
            this.M = true;
        } else {
            super.requestLayout();
        }
    }

    public final void s() {
        if (this.c0 != null) {
            return;
        }
        ((om3) this.V).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.c0 = edgeEffect;
        if (this.y) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        fm3 fm3Var = this.D;
        if (fm3Var == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.N) {
            return;
        }
        boolean zC = fm3Var.c();
        boolean zD = this.D.d();
        if (zC || zD) {
            if (!zC) {
                i = 0;
            }
            if (!zD) {
                i2 = 0;
            }
            U(i, i2, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!I()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.P |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(tm3 tm3Var) {
        this.B0 = tm3Var;
        qw4.b(this, tm3Var);
    }

    public void setAdapter(yl3 yl3Var) {
        setLayoutFrozen(false);
        yl3 yl3Var2 = this.C;
        qi3 qi3Var = this.i;
        if (yl3Var2 != null) {
            yl3Var2.a.unregisterObserver(qi3Var);
            this.C.getClass();
        }
        cm3 cm3Var = this.d0;
        if (cm3Var != null) {
            cm3Var.e();
        }
        fm3 fm3Var = this.D;
        vi3 vi3Var = this.t;
        if (fm3Var != null) {
            fm3Var.c0(vi3Var);
            this.D.d0(vi3Var);
        }
        ((ArrayList) vi3Var.c).clear();
        vi3Var.g();
        s5 s5Var = this.v;
        s5Var.A((ArrayList) s5Var.f);
        s5Var.A((ArrayList) s5Var.t);
        yl3 yl3Var3 = this.C;
        this.C = yl3Var;
        if (yl3Var != null) {
            yl3Var.a.registerObserver(qi3Var);
        }
        fm3 fm3Var2 = this.D;
        if (fm3Var2 != null) {
            fm3Var2.L();
        }
        yl3 yl3Var4 = this.C;
        ((ArrayList) vi3Var.c).clear();
        vi3Var.g();
        vi3Var.f(yl3Var3, true);
        km3 km3VarD = vi3Var.d();
        if (yl3Var3 != null) {
            km3VarD.b--;
        }
        if (km3VarD.b == 0) {
            SparseArray sparseArray = km3VarD.a;
            for (int i = 0; i < sparseArray.size(); i++) {
                jm3 jm3Var = (jm3) sparseArray.valueAt(i);
                Iterator it = jm3Var.a.iterator();
                while (it.hasNext()) {
                    st1.f(((rm3) it.next()).a);
                }
                jm3Var.a.clear();
            }
        }
        if (yl3Var4 != null) {
            km3VarD.b++;
        }
        vi3Var.e();
        this.u0.e = true;
        this.S = this.S;
        this.R = true;
        mf2 mf2Var = this.w;
        int iF = mf2Var.F();
        for (int i2 = 0; i2 < iF; i2++) {
            rm3 rm3VarF = F(mf2Var.E(i2));
            if (rm3VarF != null && !rm3VarF.n()) {
                rm3VarF.a(6);
            }
        }
        J();
        ArrayList arrayList = (ArrayList) vi3Var.e;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            rm3 rm3Var = (rm3) arrayList.get(i3);
            if (rm3Var != null) {
                rm3Var.a(6);
                rm3Var.a(1024);
            }
        }
        vi3Var.g();
        requestLayout();
    }

    public void setChildDrawingOrderCallback(am3 am3Var) {
        if (am3Var == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.y) {
            this.c0 = null;
            this.a0 = null;
            this.b0 = null;
            this.W = null;
        }
        this.y = z;
        super.setClipToPadding(z);
        if (this.K) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(bm3 bm3Var) {
        bm3Var.getClass();
        this.V = bm3Var;
        this.c0 = null;
        this.a0 = null;
        this.b0 = null;
        this.W = null;
    }

    public void setHasFixedSize(boolean z) {
        this.J = z;
    }

    public void setItemAnimator(cm3 cm3Var) {
        cm3 cm3Var2 = this.d0;
        if (cm3Var2 != null) {
            cm3Var2.e();
            this.d0.a = null;
        }
        this.d0 = cm3Var;
        if (cm3Var != null) {
            cm3Var.a = this.z0;
        }
    }

    public void setItemViewCacheSize(int i) {
        vi3 vi3Var = this.t;
        vi3Var.a = i;
        vi3Var.n();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setLayoutManager(fm3 fm3Var) {
        RecyclerView recyclerView;
        if (fm3Var == this.D) {
            return;
        }
        setScrollState(0);
        qm3 qm3Var = this.r0;
        qm3Var.x.removeCallbacks(qm3Var);
        qm3Var.t.abortAnimation();
        fm3 fm3Var2 = this.D;
        vi3 vi3Var = this.t;
        if (fm3Var2 != null) {
            cm3 cm3Var = this.d0;
            if (cm3Var != null) {
                cm3Var.e();
            }
            this.D.c0(vi3Var);
            this.D.d0(vi3Var);
            ((ArrayList) vi3Var.c).clear();
            vi3Var.g();
            if (this.I) {
                fm3 fm3Var3 = this.D;
                fm3Var3.f = false;
                fm3Var3.M(this);
            }
            this.D.o0(null);
            this.D = null;
        } else {
            ((ArrayList) vi3Var.c).clear();
            vi3Var.g();
        }
        mf2 mf2Var = this.w;
        ((o10) mf2Var.t).x();
        ArrayList arrayList = (ArrayList) mf2Var.u;
        int size = arrayList.size() - 1;
        while (true) {
            recyclerView = ((xl3) mf2Var.i).a;
            if (size < 0) {
                break;
            }
            rm3 rm3VarF = F((View) arrayList.get(size));
            if (rm3VarF != null) {
                int i = rm3VarF.o;
                if (recyclerView.I()) {
                    rm3VarF.p = i;
                    recyclerView.H0.add(rm3VarF);
                } else {
                    View view = rm3VarF.a;
                    Field field = qw4.a;
                    view.setImportantForAccessibility(i);
                }
                rm3VarF.o = 0;
            }
            arrayList.remove(size);
            size--;
        }
        int childCount = recyclerView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = recyclerView.getChildAt(i2);
            F(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.D = fm3Var;
        if (fm3Var != null) {
            if (fm3Var.b != null) {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(fm3Var);
                String strW = fm3Var.b.w();
                sb.append(" is already attached to a RecyclerView:");
                sb.append(strW);
                throw new IllegalArgumentException(sb.toString());
            }
            fm3Var.o0(this);
            if (this.I) {
                this.D.f = true;
            }
        }
        vi3Var.n();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
        } else {
            c.n("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        bw2 scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.d) {
            RecyclerView recyclerView = scrollingChildHelper.c;
            Field field = qw4.a;
            jw4.c(recyclerView);
        }
        scrollingChildHelper.d = z;
    }

    @Deprecated
    public void setOnScrollListener(im3 im3Var) {
        this.v0 = im3Var;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.q0 = z;
    }

    public void setRecycledViewPool(km3 km3Var) {
        vi3 vi3Var = this.t;
        RecyclerView recyclerView = (RecyclerView) vi3Var.h;
        vi3Var.f(recyclerView.C, false);
        km3 km3Var2 = (km3) vi3Var.g;
        if (km3Var2 != null) {
            km3Var2.b--;
        }
        vi3Var.g = km3Var;
        if (km3Var != null && recyclerView.getAdapter() != null) {
            ((km3) vi3Var.g).b++;
        }
        vi3Var.e();
    }

    public void setScrollState(int i) {
        if (i == this.e0) {
            return;
        }
        this.e0 = i;
        if (i != 2) {
            qm3 qm3Var = this.r0;
            qm3Var.x.removeCallbacks(qm3Var);
            qm3Var.t.abortAnimation();
        }
        fm3 fm3Var = this.D;
        if (fm3Var != null) {
            fm3Var.b0(i);
        }
        ArrayList arrayList = this.w0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((im3) this.w0.get(size)).getClass();
            }
        }
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 0) {
            if (i == 1) {
                this.l0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i + "; using default value");
        }
        this.l0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(pm3 pm3Var) {
        this.t.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return getScrollingChildHelper().d(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().e(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.N) {
            f("Do not suppressLayout in layout or scroll");
            if (!z) {
                this.N = false;
                if (this.M && this.D != null && this.C != null) {
                    requestLayout();
                }
                this.M = false;
                return;
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
            this.N = true;
            this.O = true;
            setScrollState(0);
            qm3 qm3Var = this.r0;
            qm3Var.x.removeCallbacks(qm3Var);
            qm3Var.t.abortAnimation();
        }
    }

    public final void t() {
        if (this.W != null) {
            return;
        }
        ((om3) this.V).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.W = edgeEffect;
        if (this.y) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void u() {
        if (this.b0 != null) {
            return;
        }
        ((om3) this.V).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.b0 = edgeEffect;
        if (this.y) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void v() {
        if (this.a0 != null) {
            return;
        }
        ((om3) this.V).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.a0 = edgeEffect;
        if (this.y) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String w() {
        return " " + super.toString() + ", adapter:" + this.C + ", layout:" + this.D + ", context:" + getContext();
    }

    public final void x(nm3 nm3Var) {
        if (getScrollState() != 2) {
            nm3Var.getClass();
            return;
        }
        OverScroller overScroller = this.r0.t;
        overScroller.getFinalX();
        overScroller.getCurrX();
        nm3Var.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    public final View y(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0061 A[SYNTHETIC] */
    public final boolean z(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.G;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            m51 m51Var = (m51) arrayList.get(i);
            int i2 = m51Var.v;
            if (i2 == 1) {
                boolean zB = m51Var.b(motionEvent.getX(), motionEvent.getY());
                boolean zA = m51Var.a(motionEvent.getX(), motionEvent.getY());
                if (motionEvent.getAction() == 0 && (zB || zA)) {
                    if (zA) {
                        m51Var.w = 1;
                        m51Var.p = (int) motionEvent.getX();
                    } else if (zB) {
                        m51Var.w = 2;
                        m51Var.m = (int) motionEvent.getY();
                    }
                    m51Var.d(2);
                    if (action != 3) {
                        this.H = m51Var;
                        return true;
                    }
                }
            } else if (i2 != 2) {
                continue;
            } else if (action != 3) {
                this.H = m51Var;
                return true;
            }
        }
        return false;
    }

    public void setOnFlingListener(hm3 hm3Var) {
    }

    @Deprecated
    public void setRecyclerListener(lm3 lm3Var) {
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        fm3 fm3Var = this.D;
        if (fm3Var != null) {
            return fm3Var.s(layoutParams);
        }
        c.r("RecyclerView has no LayoutManager".concat(w()));
        return null;
    }
}
