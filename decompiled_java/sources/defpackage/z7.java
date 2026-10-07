package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.StrictMode;
import android.os.Trace;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.ScrollCaptureTarget;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.input.key.a;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import defpackage.rt;
import defpackage.so2;
import dev.jdtech.mpv.R;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.util.internal.shaded.org.jctools.util.Pow2;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class z7 extends ViewGroup implements q23, yr3, wj2, hm0, d23 {
    public static Class Y0;
    public static Method Z0;
    public static Method a1;
    public static final wr2 b1 = new wr2();
    public static k7 c1;
    public static Method d1;
    public final na2 A;
    public final qo0 A0;
    public final my B;
    public final d6 B0;
    public final gd C;
    public final a43 C0;
    public final zq1 D;
    public int D0;
    public final y42 E;
    public final a43 E0;
    public final kr2 F;
    public final h73 F0;
    public final wl3 G;
    public final wq1 G0;
    public final z7 H;
    public final uo2 H0;
    public final mz3 I;
    public final xc I0;
    public final h8 J;
    public MotionEvent J0;
    public e9 K;
    public long K0;
    public final t6 L;
    public final mw L0;
    public final ia M;
    public final wr2 M0;
    public final mo N;
    public float N0;
    public final ArrayList O;
    public float O0;
    public ArrayList P;
    public final x7 P0;
    public boolean Q;
    public final g7 Q0;
    public boolean R;
    public boolean R0;
    public final lp2 S;
    public final w7 S0;
    public final q10 T;
    public final uw T0;
    public jd1 U;
    public boolean U0;
    public final v6 V;
    public final p5 V0;
    public final y6 W;
    public View W0;
    public final u7 X0;
    public boolean a0;
    public final e7 b0;
    public final d7 c0;
    public final t23 d0;
    public boolean e0;
    public long f;
    public rd f0;
    public fc0 g0;
    public boolean h0;
    public final boolean i;
    public final ck2 i0;
    public long j0;
    public final int[] k0;
    public final float[] l0;
    public final float[] m0;
    public final float[] n0;
    public long o0;
    public boolean p0;
    public long q0;
    public final a43 r0;
    public final fp0 s0;
    public final a52 t;
    public jd1 t0;
    public final a43 u;
    public final h7 u0;
    public final View v;
    public final i7 v0;
    public final boolean w;
    public final j7 w0;
    public final na1 x;
    public final ci4 x0;
    public df0 y;
    public final ai4 y0;
    public final x9 z;
    public final AtomicReference z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v32, types: [h7] */
    /* JADX WARN: Type inference failed for: r1v33, types: [i7] */
    /* JADX WARN: Type inference failed for: r1v34, types: [j7] */
    public z7(Context context, df0 df0Var) {
        v6 v6Var;
        y6 y6Var;
        k42 k42Var;
        super(context);
        final z7 z7Var = this;
        z7Var.f = 9205357640488583168L;
        int i = 1;
        z7Var.i = true;
        z7Var.t = new a52();
        ap0 ap0VarN = ft4.N(context);
        d6 d6Var = d6.Z;
        z7Var.u = new a43(ap0VarN, d6Var);
        int i2 = Build.VERSION.SDK_INT;
        int i3 = 0;
        boolean z = i2 >= 35;
        z7Var.w = z;
        q01 q01Var = new q01();
        EmptySemanticsElement emptySemanticsElement = new EmptySemanticsElement(q01Var);
        xo2 xo2Var = new xo2() { // from class: androidx.compose.ui.platform.AndroidComposeView$bringIntoViewNode$1
            public final boolean equals(Object obj) {
                return obj == this;
            }

            public final int hashCode() {
                return this.f.hashCode();
            }

            @Override // defpackage.xo2
            public final so2 k() {
                rt rtVar = new rt();
                rtVar.F = this.f;
                return rtVar;
            }

            @Override // defpackage.xo2
            public final void l(so2 so2Var) {
                ((rt) so2Var).F = this.f;
            }
        };
        z7Var.x = new na1(z7Var, z7Var);
        z7Var.y = df0Var;
        z7Var.z = new x9();
        z7Var.A = new na2();
        to2 to2VarA = a.a(qo2.f, new t7(z7Var, i3));
        to2 to2VarA2 = androidx.compose.ui.input.rotary.a.a();
        z7Var.B = new my();
        z7Var.C = new gd(ViewConfiguration.get(context));
        zq1 zq1Var = new zq1();
        z7Var.D = zq1Var;
        y42 y42Var = new y42(3);
        y42Var.d0(zr3.c);
        y42Var.a0(z7Var.getDensity());
        y42Var.f0(z7Var.getViewConfiguration());
        y42Var.e0(ms1.d((xo2) c.b(zq1Var), emptySemanticsElement).f(to2VarA2).f(to2VarA).f(((na1) z7Var.getFocusOwner()).e).f(z7Var.getDragAndDropManager().c).f(xo2Var));
        z7Var.E = y42Var;
        kr2 kr2Var = mr1.a;
        z7Var.F = new kr2();
        z7Var.m349getLayoutNodes();
        z7Var.G = new wl3();
        z7Var.H = z7Var;
        z7Var.I = new mz3(z7Var.getRoot(), q01Var, z7Var.m349getLayoutNodes());
        h8 h8Var = new h8(z7Var);
        z7Var.J = h8Var;
        z7Var.K = new e9(z7Var, new n7(0, z7Var, q8.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", 1, 0));
        t6 t6Var = new t6();
        Object systemService = context.getSystemService("accessibility");
        systemService.getClass();
        z7Var.L = t6Var;
        z7Var.M = new ia(z7Var);
        z7Var.N = new mo();
        z7Var.O = new ArrayList();
        z7Var.S = new lp2();
        y42 root = z7Var.getRoot();
        q10 q10Var = new q10();
        q10Var.b = root;
        q10Var.c = new ni1(root.W.c);
        q10Var.d = new p5(19);
        q10Var.e = new qi1();
        z7Var.T = q10Var;
        z7Var.U = d5.t;
        if (h()) {
            mo autofillTree = z7Var.getAutofillTree();
            v6Var = new v6();
            v6Var.a = z7Var;
            v6Var.b = autofillTree;
            AutofillManager autofillManagerH = u6.h(z7Var.getContext().getSystemService(u6.i()));
            if (autofillManagerH == null) {
                c.r("Autofill service could not be located.");
                throw null;
            }
            v6Var.c = autofillManagerH;
            z7Var.setImportantForAutofill(1);
            p5 p5VarF = ss1.F(z7Var);
            AutofillId autofillIdF = p5VarF != null ? u6.f(p5VarF.i) : null;
            if (autofillIdF == null) {
                throw ms1.u("Required value was null.");
            }
            v6Var.d = autofillIdF;
        } else {
            v6Var = null;
        }
        z7Var.V = v6Var;
        if (h()) {
            AutofillManager autofillManagerH2 = u6.h(context.getSystemService(u6.i()));
            if (autofillManagerH2 == null) {
                throw ms1.u("Autofill service could not be located.");
            }
            z7Var = this;
            y6Var = new y6(new p5(17, autofillManagerH2), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
        } else {
            y6Var = null;
        }
        z7Var.W = y6Var;
        z7Var.b0 = new e7(context);
        z7Var.c0 = new d7(z7Var.m347getClipboardManager());
        z7Var.d0 = new t23(new t7(z7Var, i));
        z7Var.i0 = new ck2(z7Var.getRoot());
        z7Var.j0 = 9223372034707292159L;
        z7Var.k0 = new int[]{0, 0};
        float[] fArrA = vj2.a();
        z7Var.l0 = fArrA;
        z7Var.m0 = vj2.a();
        z7Var.n0 = vj2.a();
        z7Var.o0 = -1L;
        z7Var.q0 = 9187343241974906880L;
        z7Var.r0 = or1.C(null);
        z7Var.s0 = or1.r(new w7(z7Var, i));
        z7Var.u0 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: h7
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                this.a.O();
            }
        };
        z7Var.v0 = new ViewTreeObserver.OnScrollChangedListener() { // from class: i7
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                this.a.O();
            }
        };
        z7Var.w0 = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: j7
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z2) {
                this.a.G0.a.setValue(new uq1(z2 ? 1 : 2));
            }
        };
        ci4 ci4Var = new ci4(z7Var.getView(), z7Var);
        z7Var.x0 = ci4Var;
        z7Var.y0 = new ai4(ci4Var);
        z7Var.z0 = new AtomicReference(null);
        z7Var.A0 = new qo0(z7Var.getTextInputService());
        z7Var.B0 = new d6(26);
        z7Var.C0 = new a43(q8.K(context), d6Var);
        z7Var.D0 = i2 >= 31 ? context.getResources().getConfiguration().fontWeightAdjustment : 0;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        k42 k42Var2 = k42.f;
        if (layoutDirection != 0) {
            k42Var = layoutDirection != 1 ? null : k42.i;
        } else {
            k42Var = k42Var2;
        }
        z7Var.E0 = or1.C(k42Var != null ? k42Var : k42Var2);
        z7Var.F0 = new h73(z7Var);
        z7Var.G0 = new wq1(z7Var.isInTouchMode() ? 1 : 2);
        uo2 uo2Var = new uo2();
        new os2(new hp[16]);
        new os2(new st1[16]);
        new os2(new y42[16]);
        new os2(new st1[16]);
        z7Var.H0 = uo2Var;
        xc xcVar = new xc();
        new l04(new wc(i3, xcVar));
        z7Var.I0 = xcVar;
        z7Var.L0 = new mw(16);
        z7Var.M0 = new wr2();
        z7Var.P0 = new x7(i3, z7Var);
        z7Var.Q0 = new g7(i, z7Var);
        z7Var.S0 = new w7(z7Var, i3);
        z7Var.T0 = i2 < 29 ? new vw(fArrA) : new ww();
        z7Var.addOnAttachStateChangeListener(z7Var.K);
        z7Var.setWillNotDraw(false);
        z7Var.setFocusable(true);
        if (i2 >= 26) {
            p8.a.a(z7Var, 1, false);
        }
        z7Var.setFocusableInTouchMode(true);
        z7Var.setClipChildren(false);
        qw4.b(z7Var, h8Var);
        z7Var.setOnDragListener(z7Var.getDragAndDropManager());
        z7Var.getRoot().d(z7Var);
        if (i2 >= 29) {
            j8.a.a(z7Var);
        }
        if (z) {
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view.setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
            z7Var.v = view;
            z7Var.addView(view, -1);
        }
        z7Var.V0 = i2 >= 31 ? new p5(25) : null;
        z7Var.X0 = new u7(z7Var);
    }

    public static final void a(z7 z7Var, int i, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int iD;
        h8 h8Var = z7Var.J;
        if (ct1.g(str, h8Var.G)) {
            int iD2 = h8Var.E.d(i);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        if (!ct1.g(str, h8Var.H) || (iD = h8Var.F.d(i)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, iD);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final l7 get_viewTreeOwners() {
        return (l7) this.r0.getValue();
    }

    public static boolean h() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static void i(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof z7) {
                ((z7) childAt).B();
            } else if (childAt instanceof ViewGroup) {
                i((ViewGroup) childAt);
            }
        }
    }

    public static long l(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            return size;
        }
        if (mode == 0) {
            return 2147483647L;
        }
        if (mode == 1073741824) {
            long j = size;
            return j | (j << 32);
        }
        c.s();
        return 0L;
    }

    public static View n(View view, int i) throws NoSuchMethodException {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (ct1.g(declaredMethod.invoke(view, null), Integer.valueOf(i))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View viewN = n(viewGroup.getChildAt(i2), i);
                    if (viewN != null) {
                        return viewN;
                    }
                }
            }
        }
        return null;
    }

    public static void r(y42 y42Var) {
        y42Var.D();
        os2 os2VarZ = y42Var.z();
        Object[] objArr = os2VarZ.f;
        int i = os2VarZ.t;
        for (int i2 = 0; i2 < i; i2++) {
            r((y42) objArr[i2]);
        }
    }

    private void setDensity(yo0 yo0Var) {
        this.u.setValue(yo0Var);
    }

    private void setFontFamilyResolver(kb1 kb1Var) {
        this.C0.setValue(kb1Var);
    }

    private void setLayoutDirection(k42 k42Var) {
        this.E0.setValue(k42Var);
    }

    private final void set_viewTreeOwners(l7 l7Var) {
        this.r0.setValue(l7Var);
    }

    public static boolean u(MotionEvent motionEvent) {
        boolean z = (Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) >= 2139095040;
        if (!z) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 1; i < pointerCount; i++) {
                z = (Float.floatToRawIntBits(motionEvent.getX(i)) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY(i)) & Integer.MAX_VALUE) >= 2139095040 || (Build.VERSION.SDK_INT >= 29 && !mp2.a.a(motionEvent, i));
                if (z) {
                    break;
                }
            }
        }
        return z;
    }

    public final void A(y42 y42Var, long j) {
        ck2 ck2Var = this.i0;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            ck2Var.k(y42Var, j);
            if (!ck2Var.b.A()) {
                ck2Var.a(false);
                if (this.R) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.R = false;
                }
            }
            getRectManager().b();
        } finally {
            Trace.endSection();
        }
    }

    public final void B() {
        wr2 wr2Var;
        y6 y6Var;
        Object[] objArr;
        if (this.a0) {
            f64 f64Var = getSnapshotObserver().a;
            synchronized (f64Var.g) {
                try {
                    os2 os2Var = f64Var.f;
                    int i = os2Var.t;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        objArr = os2Var.f;
                        if (i2 >= i) {
                            break;
                        }
                        e64 e64Var = (e64) objArr[i2];
                        e64Var.e();
                        if (!e64Var.f.j()) {
                            i3++;
                        } else if (i3 > 0) {
                            Object[] objArr2 = os2Var.f;
                            objArr2[i2 - i3] = objArr2[i2];
                        }
                        i2++;
                    }
                    int i4 = i - i3;
                    Arrays.fill(objArr, i4, i, (Object) null);
                    os2Var.t = i4;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.a0 = false;
        }
        rd rdVar = this.f0;
        if (rdVar != null) {
            i(rdVar);
        }
        if (h() && (y6Var = this.W) != null) {
            lr2 lr2Var = y6Var.h;
            if (lr2Var.d == 0 && y6Var.i) {
                ((AutofillManager) y6Var.a.i).commit();
                y6Var.i = false;
            }
            if (lr2Var.d != 0) {
                y6Var.i = true;
            }
        }
        while (this.M0.h() && this.M0.e(0) != null) {
            int i5 = this.M0.b;
            int i6 = 0;
            while (true) {
                wr2Var = this.M0;
                if (i6 < i5) {
                    hd1 hd1Var = (hd1) wr2Var.e(i6);
                    wr2 wr2Var2 = this.M0;
                    if (i6 < 0 || i6 >= wr2Var2.b) {
                        wr2Var2.m(i6);
                        throw null;
                    }
                    Object[] objArr3 = wr2Var2.a;
                    Object obj = objArr3[i6];
                    objArr3[i6] = null;
                    if (hd1Var != null) {
                        hd1Var.invoke();
                    }
                    i6++;
                }
            }
            wr2Var.k(0, i5);
        }
    }

    public final void C(y42 y42Var) {
        h8 h8Var = this.J;
        h8Var.A = true;
        if (h8Var.v()) {
            h8Var.w(y42Var);
        }
        e9 e9Var = this.K;
        e9Var.x = true;
        if (e9Var.h()) {
            e9Var.y.mo0trySendJP2dKIU(as4.a);
        }
    }

    public final void D(y42 y42Var, boolean z, boolean z2, boolean z3) {
        y42 y42VarV;
        y42 y42VarV2;
        ck2 ck2Var = this.i0;
        if (!z) {
            if (ck2Var.p(y42Var, z2) && z3) {
                J(y42Var);
                return;
            }
            return;
        }
        oj ojVar = ck2Var.b;
        y42 y42Var2 = y42Var.y;
        c52 c52Var = y42Var.X;
        if (y42Var2 == null) {
            gq1.b("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int iOrdinal = c52Var.d.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2 && iOrdinal != 3) {
                if (iOrdinal != 4) {
                    jc2.o();
                    return;
                }
                if (!c52Var.e || z2) {
                    c52Var.e = true;
                    c52Var.p.L = true;
                    if (y42Var.h0) {
                        return;
                    }
                    if ((ct1.g(y42Var.K(), Boolean.TRUE) || ck2.h(y42Var)) && ((y42VarV = y42Var.v()) == null || !y42VarV.X.e)) {
                        ojVar.b(y42Var, pt1.f);
                    } else if ((y42Var.J() || ck2.i(y42Var)) && ((y42VarV2 = y42Var.v()) == null || !y42VarV2.q())) {
                        ojVar.b(y42Var, pt1.t);
                    }
                    if (ck2Var.d || !z3) {
                        return;
                    }
                    J(y42Var);
                    return;
                }
                return;
            }
        }
        ck2Var.h.b(new bk2(y42Var, true, z2));
    }

    public final void E(y42 y42Var, boolean z, boolean z2) {
        c52 c52Var = y42Var.X;
        pt1 pt1Var = pt1.u;
        ck2 ck2Var = this.i0;
        if (!z) {
            ck2Var.getClass();
            int iOrdinal = c52Var.d.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                return;
            }
            if (iOrdinal != 4) {
                jc2.o();
                return;
            }
            y42 y42VarV = y42Var.v();
            boolean z3 = y42VarV == null || y42VarV.J();
            if (!z2) {
                if (y42Var.q()) {
                    return;
                }
                if (y42Var.p() && y42Var.J() == z3 && y42Var.J() == c52Var.p.K) {
                    return;
                }
            }
            ek2 ek2Var = c52Var.p;
            ek2Var.M = true;
            ek2Var.N = true;
            if (!y42Var.h0 && ek2Var.K && z3) {
                if ((y42VarV == null || !y42VarV.p()) && (y42VarV == null || !y42VarV.q())) {
                    ck2Var.b.b(y42Var, pt1Var);
                }
                if (ck2Var.d) {
                    return;
                }
                J(null);
                return;
            }
            return;
        }
        oj ojVar = ck2Var.b;
        int iOrdinal2 = c52Var.d.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                return;
            }
            if (iOrdinal2 != 2) {
                if (iOrdinal2 == 3) {
                    return;
                }
                if (iOrdinal2 != 4) {
                    jc2.o();
                    return;
                }
            }
        }
        if ((c52Var.e || c52Var.f) && !z2) {
            return;
        }
        c52Var.f = true;
        c52Var.g = true;
        ek2 ek2Var2 = c52Var.p;
        ek2Var2.M = true;
        ek2Var2.N = true;
        if (y42Var.h0) {
            return;
        }
        y42 y42VarV2 = y42Var.v();
        if (ct1.g(y42Var.K(), Boolean.TRUE) && ((y42VarV2 == null || !y42VarV2.X.e) && (y42VarV2 == null || !y42VarV2.X.f))) {
            ojVar.b(y42Var, pt1.i);
        } else if (y42Var.J() && ((y42VarV2 == null || !y42VarV2.p()) && (y42VarV2 == null || !y42VarV2.q()))) {
            ojVar.b(y42Var, pt1Var);
        }
        if (ck2Var.d) {
            return;
        }
        J(null);
    }

    public final void F() {
        h8 h8Var = this.J;
        h8Var.A = true;
        if (h8Var.v() && !h8Var.L) {
            h8Var.L = true;
            h8Var.l.post(h8Var.N);
        }
        e9 e9Var = this.K;
        e9Var.x = true;
        if (!e9Var.h() || e9Var.E) {
            return;
        }
        e9Var.E = true;
        e9Var.z.post(e9Var.F);
    }

    public final void G() {
        if (this.p0) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.o0) {
            this.o0 = jCurrentAnimationTimeMillis;
            uw uwVar = this.T0;
            float[] fArr = this.m0;
            uwVar.a(this, fArr);
            st1.w(fArr, this.n0);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.k0;
            view.getLocationOnScreen(iArr);
            float f = iArr[0];
            float f2 = iArr[1];
            view.getLocationInWindow(iArr);
            this.q0 = (((long) Float.floatToRawIntBits(f - iArr[0])) << 32) | (((long) Float.floatToRawIntBits(f2 - iArr[1])) & 4294967295L);
        }
    }

    public final void H(MotionEvent motionEvent) {
        this.o0 = AnimationUtils.currentAnimationTimeMillis();
        uw uwVar = this.T0;
        float[] fArr = this.m0;
        uwVar.a(this, fArr);
        st1.w(fArr, this.n0);
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        long jB = vj2.b((((long) Float.floatToRawIntBits(x)) << 32) | (((long) Float.floatToRawIntBits(y)) & 4294967295L), fArr);
        float rawX = motionEvent.getRawX() - Float.intBitsToFloat((int) (jB >> 32));
        float rawY = motionEvent.getRawY() - Float.intBitsToFloat((int) (jB & 4294967295L));
        this.q0 = (((long) Float.floatToRawIntBits(rawX)) << 32) | (((long) Float.floatToRawIntBits(rawY)) & 4294967295L);
    }

    public final boolean I() {
        if (isFocused() || hasFocus()) {
            return true;
        }
        return super.requestFocus(130, null);
    }

    public final void J(y42 y42Var) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (y42Var != null) {
            while (y42Var != null && y42Var.s() == w42.f) {
                if (!this.h0) {
                    y42 y42VarV = y42Var.v();
                    if (y42VarV == null) {
                        break;
                    }
                    long j = y42VarV.W.c.u;
                    if (fc0.f(j) && fc0.e(j)) {
                        break;
                    }
                }
                y42Var = y42Var.v();
            }
            if (y42Var == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long K(long j) {
        G();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (this.q0 >> 32));
        return vj2.b((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (this.q0 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), this.n0);
    }

    public final int L(MotionEvent motionEvent) {
        Object obj;
        if (this.U0) {
            this.U0 = false;
            int metaState = motionEvent.getMetaState();
            this.A.getClass();
            fz4.a.setValue(new rc3(metaState));
        }
        lp2 lp2Var = this.S;
        q43 q43VarA = lp2Var.a(this, motionEvent);
        q10 q10Var = this.T;
        if (q43VarA == null) {
            if (!q10Var.a) {
                ((uh2) ((p5) q10Var.d).i).b();
                ((ni1) q10Var.c).c();
            }
            return da1.b(false, false, false);
        }
        List listO = q43VarA.O();
        int size = listO.size() - 1;
        if (size < 0) {
            obj = null;
            break;
        }
        while (true) {
            int i = size - 1;
            obj = listO.get(size);
            if (((kc3) obj).a()) {
                break;
            }
            if (i < 0) {
                obj = null;
                break;
            }
            size = i;
        }
        kc3 kc3Var = (kc3) obj;
        if (kc3Var != null) {
            this.f = kc3Var.e();
        }
        int iB = q10Var.b(q43VarA, this, v(motionEvent));
        q43VarA.Z();
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked != 0 && actionMasked != 5) || (iB & 1) != 0) {
            return iB;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        lp2Var.c.delete(pointerId);
        lp2Var.b.delete(pointerId);
        return iB;
    }

    public final void M(MotionEvent motionEvent, int i, long j, boolean z) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (i != 9 && i != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i2 = 0; i2 < pointerCount; i2++) {
            pointerPropertiesArr[i2] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i3 = 0; i3 < pointerCount; i3++) {
            pointerCoordsArr[i3] = new MotionEvent.PointerCoords();
        }
        int i4 = 0;
        while (i4 < pointerCount) {
            int i5 = ((actionIndex < 0 || i4 < actionIndex) ? 0 : 1) + i4;
            motionEvent.getPointerProperties(i5, pointerPropertiesArr[i4]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i4];
            motionEvent.getPointerCoords(i5, pointerCoords);
            float f = pointerCoords.x;
            long jY = y((((long) Float.floatToRawIntBits(pointerCoords.y)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32));
            pointerCoords.x = Float.intBitsToFloat((int) (jY >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (jY & 4294967295L));
            i4++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j : motionEvent.getDownTime(), j, i, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        q43 q43VarA = this.S.a(this, motionEventObtain);
        q43VarA.getClass();
        this.T.b(q43VarA, this, true);
        motionEventObtain.recycle();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void N(xd1 xd1Var, ud0 ud0Var) {
        y7 y7Var;
        if (ud0Var instanceof y7) {
            y7Var = (y7) ud0Var;
            int i = y7Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                y7Var.t = i - Integer.MIN_VALUE;
            } else {
                y7Var = new y7(this, ud0Var);
            }
        } else {
            y7Var = new y7(this, ud0Var);
        }
        Object obj = y7Var.f;
        int i2 = y7Var.t;
        if (i2 == 0) {
            or1.J(obj);
            v vVar = new v(7, this);
            y7Var.t = 1;
            if (u22.t(new pa(vVar, this.z0, xd1Var, null, 15), y7Var) == of0.f) {
                return;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            or1.J(obj);
        }
        c.k();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0044  */
    public final void O() {
        boolean z;
        boolean z2;
        int[] iArr = this.k0;
        getLocationOnScreen(iArr);
        long j = this.j0;
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        int i3 = iArr[0];
        if (i == i3 && i2 == iArr[1] && this.o0 >= 0) {
            z = false;
        } else {
            this.j0 = (((long) i3) << 32) | (((long) iArr[1]) & 4294967295L);
            if (i == Integer.MAX_VALUE || i2 == Integer.MAX_VALUE) {
                z = false;
            } else {
                getRoot().X.p.j0();
                z = true;
            }
        }
        G();
        View rootView = this.W0;
        if (rootView == null) {
            rootView = getRootView();
            this.W0 = rootView;
        }
        wl3 rectManager = getRectManager();
        long j2 = this.j0;
        long jH = or1.H(this.q0);
        int width = rootView.getWidth();
        int height = rootView.getHeight();
        rectManager.getClass();
        float[] fArr = this.m0;
        int iU = xr1.u(fArr);
        rj4 rj4Var = rectManager.b;
        if ((iU & 2) != 0) {
            fArr = null;
        }
        if (nr1.b(jH, rj4Var.c)) {
            z2 = false;
        } else {
            rj4Var.c = jH;
            z2 = true;
        }
        if (!nr1.b(j2, rj4Var.d)) {
            rj4Var.d = j2;
            z2 = true;
        }
        if (fArr != null) {
            z2 = true;
        }
        long j3 = (((long) width) << 32) | (((long) height) & 4294967295L);
        if (j3 != rj4Var.e) {
            rj4Var.e = j3;
            z2 = true;
        }
        rectManager.e = z2 || rectManager.e;
        this.i0.a(z);
        getRectManager().b();
    }

    public final void P(float f) {
        if (this.w) {
            if (f > 0.0f) {
                if (Float.isNaN(this.N0) || f > this.N0) {
                    this.N0 = f;
                    return;
                }
                return;
            }
            if (f < 0.0f) {
                if (Float.isNaN(this.O0) || f < this.O0) {
                    this.O0 = f;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        fz3 fz3VarX;
        jd1 jd1Var;
        if (h()) {
            y6 y6Var = this.W;
            if (y6Var != null) {
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    int iKeyAt = sparseArray.keyAt(i);
                    AutofillValue autofillValueF = h4.f(sparseArray.get(iKeyAt));
                    if (i3.E(autofillValueF)) {
                        y42 y42Var = (y42) y6Var.b.c.b(iKeyAt);
                        if (y42Var != null && (fz3VarX = y42Var.x()) != null) {
                            Object objG = fz3VarX.f.g(ez3.g);
                            if (objG == null) {
                                objG = null;
                            }
                            w3 w3Var = (w3) objG;
                            if (w3Var != null && (jd1Var = (jd1) w3Var.b) != null) {
                            }
                        }
                    } else if (i3.A(autofillValueF)) {
                        Log.w("ComposeAutofillManager", "Auto filling Date fields is not yet supported.");
                    } else if (i3.B(autofillValueF)) {
                        Log.w("ComposeAutofillManager", "Auto filling dropdown lists is not yet supported.");
                    } else if (i3.F(autofillValueF)) {
                        Log.w("ComposeAutofillManager", "Auto filling toggle fields are not yet supported.");
                    }
                }
            }
            v6 v6Var = this.V;
            if (v6Var != null) {
                bt1.T(v6Var, sparseArray);
            }
        }
    }

    @Override // defpackage.hm0
    public final void c(ib2 ib2Var) {
        ib2Var.getClass();
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.J.m(i, this.f, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.J.m(i, this.f, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (!isAttachedToWindow()) {
            r(getRoot());
        }
        z(true);
        r54.k().m();
        this.Q = true;
        my myVar = this.B;
        a7 a7Var = myVar.a;
        Canvas canvas2 = a7Var.a;
        a7Var.a = canvas;
        getRoot().i(a7Var, null);
        myVar.a.a = canvas2;
        ArrayList arrayList = this.O;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((fg1) ((p23) arrayList.get(i))).g();
            }
        }
        int i2 = bx4.f;
        arrayList.clear();
        this.Q = false;
        ArrayList arrayList2 = this.P;
        if (arrayList2 != null) {
            arrayList.addAll(arrayList2);
            arrayList2.clear();
        }
        if (this.w) {
            ri.a(this, this.N0);
            View view = this.v;
            if (view == null) {
                ct1.R("frameRateCategoryView");
                throw null;
            }
            ri.a(view, this.O0);
            if (!Float.isNaN(this.O0)) {
                view.invalidate();
                drawChild(canvas, view, getDrawingTime());
            }
            this.N0 = Float.NaN;
            this.O0 = Float.NaN;
        }
        getRectManager().b();
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        ww2 ww2Var;
        ds3 ds3Var;
        int size;
        ww2 ww2Var2;
        so2 so2VarF;
        ww2 ww2Var3;
        if (this.R0) {
            g7 g7Var = this.Q0;
            removeCallbacks(g7Var);
            if (motionEvent.getActionMasked() == 8) {
                this.R0 = false;
            } else {
                g7Var.run();
            }
        }
        if (u(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        int i = 1;
        if (motionEvent.getActionMasked() != 8) {
            if (!motionEvent.isFromSource(2)) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                Float.floatToRawIntBits(x);
                Float.floatToRawIntBits(y);
                motionEvent.getEventTime();
                motionEvent.getActionMasked();
                na1 na1Var = (na1) getFocusOwner();
                if (na1Var.d.e) {
                    System.out.println((Object) "FocusRelatedWarning: Dispatching indirect touch event while the focus system is invalidated.");
                } else {
                    bb1 bb1VarJ0 = ft4.j0(na1Var.c);
                    if (bb1VarJ0 != null) {
                        if (!bb1VarJ0.f.E) {
                            gq1.b("visitAncestors called on an unattached node");
                        }
                        so2 so2Var = bb1VarJ0.f;
                        y42 y42VarL = ct1.L(bb1VarJ0);
                        while (y42VarL != null) {
                            if ((y42VarL.W.f.u & 2097152) != 0) {
                                while (so2Var != null) {
                                    if ((so2Var.t & 2097152) != 0) {
                                        so2 so2VarF2 = so2Var;
                                        os2 os2Var = null;
                                        while (so2VarF2 != null) {
                                            if ((so2VarF2.t & 2097152) != 0 && (so2VarF2 instanceof no0)) {
                                                int i2 = 0;
                                                for (so2 so2Var2 = ((no0) so2VarF2).G; so2Var2 != null; so2Var2 = so2Var2.w) {
                                                    if ((so2Var2.t & 2097152) != 0) {
                                                        i2++;
                                                        if (i2 == 1) {
                                                            so2VarF2 = so2Var2;
                                                        } else {
                                                            if (os2Var == null) {
                                                                os2Var = new os2(new so2[16]);
                                                            }
                                                            if (so2VarF2 != null) {
                                                                os2Var.b(so2VarF2);
                                                                so2VarF2 = null;
                                                            }
                                                            os2Var.b(so2Var2);
                                                        }
                                                    }
                                                }
                                                if (i2 == 1) {
                                                }
                                            }
                                            so2VarF2 = ct1.f(os2Var);
                                        }
                                    }
                                    so2Var = so2Var.v;
                                }
                            }
                            y42VarL = y42VarL.v();
                            so2Var = (y42VarL == null || (ww2Var = y42VarL.W) == null) ? null : ww2Var.e;
                        }
                    }
                }
            }
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (!motionEvent.isFromSource(4194304)) {
            return (p(motionEvent) & 1) != 0;
        }
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        motionEvent.getAxisValue(26);
        ww4.c(viewConfiguration, getContext());
        ww4.b(viewConfiguration, getContext());
        motionEvent.getEventTime();
        motionEvent.getDeviceId();
        la1 focusOwner = getFocusOwner();
        o7 o7Var = new o7(this, i, motionEvent);
        na1 na1Var2 = (na1) focusOwner;
        if (na1Var2.d.e) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated.");
            return false;
        }
        bb1 bb1VarJ1 = ft4.j0(na1Var2.c);
        if (bb1VarJ1 != null) {
            if (!bb1VarJ1.f.E) {
                gq1.b("visitAncestors called on an unattached node");
            }
            so2 so2Var3 = bb1VarJ1.f;
            y42 y42VarL2 = ct1.L(bb1VarJ1);
            loop0: while (true) {
                if (y42VarL2 == null) {
                    so2VarF = null;
                    break;
                }
                if ((y42VarL2.W.f.u & 16384) != 0) {
                    while (so2Var3 != null) {
                        if ((so2Var3.t & 16384) != 0) {
                            so2VarF = so2Var3;
                            os2 os2Var2 = null;
                            while (so2VarF != null) {
                                if (so2VarF instanceof ds3) {
                                    break loop0;
                                }
                                if ((so2VarF.t & 16384) != 0 && (so2VarF instanceof no0)) {
                                    int i3 = 0;
                                    for (so2 so2Var4 = ((no0) so2VarF).G; so2Var4 != null; so2Var4 = so2Var4.w) {
                                        if ((so2Var4.t & 16384) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                so2VarF = so2Var4;
                                            } else {
                                                if (os2Var2 == null) {
                                                    os2Var2 = new os2(new so2[16]);
                                                }
                                                if (so2VarF != null) {
                                                    os2Var2.b(so2VarF);
                                                    so2VarF = null;
                                                }
                                                os2Var2.b(so2Var4);
                                            }
                                        }
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                so2VarF = ct1.f(os2Var2);
                            }
                        }
                        so2Var3 = so2Var3.v;
                    }
                }
                y42VarL2 = y42VarL2.v();
                so2Var3 = (y42VarL2 == null || (ww2Var3 = y42VarL2.W) == null) ? null : ww2Var3.e;
            }
            ds3Var = (ds3) so2VarF;
        } else {
            ds3Var = null;
        }
        if (ds3Var != null) {
            if (!ds3Var.f.E) {
                gq1.b("visitAncestors called on an unattached node");
            }
            so2 so2Var5 = ds3Var.f.v;
            y42 y42VarL3 = ct1.L(ds3Var);
            ArrayList arrayList = null;
            while (y42VarL3 != null) {
                if ((y42VarL3.W.f.u & 16384) != 0) {
                    while (so2Var5 != null) {
                        if ((so2Var5.t & 16384) != 0) {
                            so2 so2VarF3 = so2Var5;
                            os2 os2Var3 = null;
                            while (so2VarF3 != null) {
                                if (so2VarF3 instanceof ds3) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(so2VarF3);
                                } else if ((so2VarF3.t & 16384) != 0 && (so2VarF3 instanceof no0)) {
                                    int i4 = 0;
                                    for (so2 so2Var6 = ((no0) so2VarF3).G; so2Var6 != null; so2Var6 = so2Var6.w) {
                                        if ((so2Var6.t & 16384) != 0) {
                                            i4++;
                                            if (i4 == 1) {
                                                so2VarF3 = so2Var6;
                                            } else {
                                                if (os2Var3 == null) {
                                                    os2Var3 = new os2(new so2[16]);
                                                }
                                                if (so2VarF3 != null) {
                                                    os2Var3.b(so2VarF3);
                                                    so2VarF3 = null;
                                                }
                                                os2Var3.b(so2Var6);
                                            }
                                        }
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                so2VarF3 = ct1.f(os2Var3);
                            }
                        }
                        so2Var5 = so2Var5.v;
                    }
                }
                y42VarL3 = y42VarL3.v();
                so2Var5 = (y42VarL3 == null || (ww2Var2 = y42VarL3.W) == null) ? null : ww2Var2.e;
            }
            if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                while (true) {
                    int i5 = size - 1;
                    ((ds3) arrayList.get(size)).getClass();
                    if (i5 < 0) {
                        break;
                    }
                    size = i5;
                }
            }
            so2 so2VarF4 = ds3Var.f;
            os2 os2Var4 = null;
            while (so2VarF4 != null) {
                if (!(so2VarF4 instanceof ds3) && (so2VarF4.t & 16384) != 0 && (so2VarF4 instanceof no0)) {
                    int i6 = 0;
                    for (so2 so2Var7 = ((no0) so2VarF4).G; so2Var7 != null; so2Var7 = so2Var7.w) {
                        if ((so2Var7.t & 16384) != 0) {
                            i6++;
                            if (i6 == 1) {
                                so2VarF4 = so2Var7;
                            } else {
                                if (os2Var4 == null) {
                                    os2Var4 = new os2(new so2[16]);
                                }
                                if (so2VarF4 != null) {
                                    os2Var4.b(so2VarF4);
                                    so2VarF4 = null;
                                }
                                os2Var4.b(so2Var7);
                            }
                        }
                    }
                    if (i6 == 1) {
                    }
                }
                so2VarF4 = ct1.f(os2Var4);
            }
            if (!((Boolean) o7Var.invoke()).booleanValue()) {
                so2 so2VarF5 = ds3Var.f;
                os2 os2Var5 = null;
                while (so2VarF5 != null) {
                    if (!(so2VarF5 instanceof ds3) && (so2VarF5.t & 16384) != 0 && (so2VarF5 instanceof no0)) {
                        int i7 = 0;
                        for (so2 so2Var8 = ((no0) so2VarF5).G; so2Var8 != null; so2Var8 = so2Var8.w) {
                            if ((so2Var8.t & 16384) != 0) {
                                i7++;
                                if (i7 == 1) {
                                    so2VarF5 = so2Var8;
                                } else {
                                    if (os2Var5 == null) {
                                        os2Var5 = new os2(new so2[16]);
                                    }
                                    if (so2VarF5 != null) {
                                        os2Var5.b(so2VarF5);
                                        so2VarF5 = null;
                                    }
                                    os2Var5.b(so2Var8);
                                }
                            }
                        }
                        if (i7 == 1) {
                        }
                    }
                    so2VarF5 = ct1.f(os2Var5);
                }
                if (arrayList != null) {
                    int size2 = arrayList.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        d5 d5Var = ((ds3) arrayList.get(i8)).F;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0155  */
    /* JADX WARN: Code duplicated, block: B:68:0x015c A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i;
        boolean z = this.R0;
        g7 g7Var = this.Q0;
        if (z) {
            removeCallbacks(g7Var);
            g7Var.run();
        }
        if (!u(motionEvent) && isAttachedToWindow()) {
            h8 h8Var = this.J;
            z7 z7Var = h8Var.d;
            AccessibilityManager accessibilityManager = h8Var.g;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action == 7 || action == 9) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    z7Var.z(true);
                    qi1 qi1Var = new qi1();
                    y42 root = z7Var.getRoot();
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(x)) << 32) | (((long) Float.floatToRawIntBits(y)) & 4294967295L);
                    ww2 ww2Var = root.W;
                    ax2 ax2Var = ww2Var.d;
                    hr3 hr3Var = ax2.b0;
                    ww2Var.d.M0(ax2.f0, ax2Var.E0(jFloatToRawIntBits), qi1Var, 1, true);
                    wr2 wr2Var = qi1Var.f;
                    int i2 = wr2Var.b - 1;
                    while (true) {
                        if (-1 < i2) {
                            Object objE = wr2Var.e(i2);
                            objE.getClass();
                            y42 y42VarL = ct1.L((so2) objE);
                            if (z7Var.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(y42VarL) == null) {
                                if (y42VarL.W.d(8)) {
                                    int iA = h8Var.A(y42VarL.i);
                                    jz3 jz3VarD = ht1.d(y42VarL, false);
                                    if (bt1.O(jz3VarD)) {
                                        if (!jz3VarD.k().f.c(nz3.y)) {
                                            i = iA;
                                            break;
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                                i2--;
                            }
                        }
                        i = Integer.MIN_VALUE;
                        break;
                    }
                    z7Var.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    int i3 = h8Var.e;
                    if (i3 != i) {
                        h8Var.e = i;
                        h8.E(h8Var, i, HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE, null, 12);
                        h8.E(h8Var, i3, 256, null, 12);
                    }
                } else if (action == 10) {
                    int i4 = h8Var.e;
                    if (i4 == Integer.MIN_VALUE) {
                        z7Var.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    } else if (i4 != Integer.MIN_VALUE) {
                        h8Var.e = Integer.MIN_VALUE;
                        h8.E(h8Var, Integer.MIN_VALUE, HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE, null, 12);
                        h8.E(h8Var, i4, 256, null, 12);
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 7) {
                if (actionMasked == 10 && v(motionEvent)) {
                    if (motionEvent.getToolType(0) != 3 || motionEvent.getButtonState() == 0) {
                        MotionEvent motionEvent2 = this.J0;
                        if (motionEvent2 != null) {
                            motionEvent2.recycle();
                        }
                        this.J0 = MotionEvent.obtainNoHistory(motionEvent);
                        this.R0 = true;
                        postDelayed(g7Var, 8L);
                        return false;
                    }
                } else if ((p(motionEvent) & 1) != 0) {
                    return true;
                }
            } else if (w(motionEvent)) {
                if ((p(motionEvent) & 1) != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i = 0;
        if (!isFocused()) {
            return ((na1) getFocusOwner()).d(keyEvent, new o7(this, i, keyEvent));
        }
        int metaState = keyEvent.getMetaState();
        this.A.getClass();
        fz4.a.setValue(new rc3(metaState));
        return ((na1) getFocusOwner()).d(keyEvent, j90.v) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        ww2 ww2Var;
        if (isFocused()) {
            na1 na1Var = (na1) getFocusOwner();
            if (na1Var.d.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                bb1 bb1VarJ0 = ft4.j0(na1Var.c);
                if (bb1VarJ0 != null) {
                    if (!bb1VarJ0.f.E) {
                        gq1.b("visitAncestors called on an unattached node");
                    }
                    so2 so2Var = bb1VarJ0.f;
                    y42 y42VarL = ct1.L(bb1VarJ0);
                    while (y42VarL != null) {
                        if ((y42VarL.W.f.u & 131072) != 0) {
                            while (so2Var != null) {
                                if ((so2Var.t & 131072) != 0) {
                                    so2 so2VarF = so2Var;
                                    os2 os2Var = null;
                                    while (so2VarF != null) {
                                        if ((so2VarF.t & 131072) != 0 && (so2VarF instanceof no0)) {
                                            int i = 0;
                                            for (so2 so2Var2 = ((no0) so2VarF).G; so2Var2 != null; so2Var2 = so2Var2.w) {
                                                if ((so2Var2.t & 131072) != 0) {
                                                    i++;
                                                    if (i == 1) {
                                                        so2VarF = so2Var2;
                                                    } else {
                                                        if (os2Var == null) {
                                                            os2Var = new os2(new so2[16]);
                                                        }
                                                        if (so2VarF != null) {
                                                            os2Var.b(so2VarF);
                                                            so2VarF = null;
                                                        }
                                                        os2Var.b(so2Var2);
                                                    }
                                                }
                                            }
                                            if (i == 1) {
                                            }
                                        }
                                        so2VarF = ct1.f(os2Var);
                                    }
                                }
                                so2Var = so2Var.v;
                            }
                        }
                        y42VarL = y42VarL.v();
                        so2Var = (y42VarL == null || (ww2Var = y42VarL.W) == null) ? null : ww2Var.e;
                    }
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            i8.a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.R0) {
            g7 g7Var = this.Q0;
            removeCallbacks(g7Var);
            MotionEvent motionEvent2 = this.J0;
            motionEvent2.getClass();
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.R0 = false;
            } else {
                g7Var.run();
            }
        }
        if (!u(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || w(motionEvent))) {
            int iP = p(motionEvent);
            if ((iP & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if ((iP & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final View findViewByAccessibilityIdTraversal(int i) throws IllegalAccessException, InvocationTargetException {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return n(this, i);
            }
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(i));
            if (objInvoke instanceof View) {
                return (View) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        vl3 vl3VarM;
        if (view == null || this.i0.c) {
            return super.focusSearch(view, i);
        }
        f51 f51Var = aa1.f;
        View viewB = y91.F().b(this, view, i);
        if (view == this) {
            bb1 bb1VarJ0 = ft4.j0(((na1) getFocusOwner()).c);
            vl3VarM = bb1VarJ0 != null ? ft4.o0(bb1VarJ0) : null;
            if (vl3VarM == null) {
                vl3VarM = uj2.m(view, this);
            }
        } else {
            vl3VarM = uj2.m(view, this);
        }
        w91 w91VarS = uj2.S(i);
        int i2 = w91VarS != null ? w91VarS.a : 6;
        ym3 ym3Var = new ym3();
        if (((na1) getFocusOwner()).e(i2, vl3VarM, new q7(ym3Var, 0)) != null) {
            Object obj = ym3Var.f;
            if (obj != null) {
                if (viewB != null) {
                    if (i2 == 1 || i2 == 2) {
                        return super.focusSearch(view, i);
                    }
                    if (ss1.P(ft4.o0((bb1) obj), uj2.m(viewB, this), vl3VarM, i2)) {
                    }
                }
                return this;
            }
            if (viewB == null) {
            }
            return viewB;
        }
        return view;
    }

    public final rd getAndroidViewsHandler$ui_release() {
        if (this.f0 == null) {
            rd rdVar = new rd(getContext());
            this.f0 = rdVar;
            addView(rdVar, -1);
            requestLayout();
        }
        rd rdVar2 = this.f0;
        rdVar2.getClass();
        return rdVar2;
    }

    public fo getAutofill() {
        return this.V;
    }

    public lo getAutofillManager() {
        return this.W;
    }

    public mo getAutofillTree() {
        return this.N;
    }

    public final jd1 getConfigurationChangeObserver() {
        return this.U;
    }

    public final e9 getContentCaptureManager$ui_release() {
        return this.K;
    }

    public df0 getCoroutineContext() {
        return this.y;
    }

    public yo0 getDensity() {
        return (yo0) this.u.getValue();
    }

    public vl3 getEmbeddedViewFocusRect() {
        if (isFocused()) {
            bb1 bb1VarJ0 = ft4.j0(((na1) getFocusOwner()).c);
            if (bb1VarJ0 != null) {
                return ft4.o0(bb1VarJ0);
            }
            return null;
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return uj2.m(viewFindFocus, this);
        }
        return null;
    }

    public la1 getFocusOwner() {
        return this.x;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        vl3 embeddedViewFocusRect = getEmbeddedViewFocusRect();
        if (embeddedViewFocusRect != null) {
            rect.left = Math.round(embeddedViewFocusRect.a);
            rect.top = Math.round(embeddedViewFocusRect.b);
            rect.right = Math.round(embeddedViewFocusRect.c);
            rect.bottom = Math.round(embeddedViewFocusRect.d);
            return;
        }
        if (ct1.g(((na1) getFocusOwner()).e(6, null, r7.i), Boolean.TRUE)) {
            super.getFocusedRect(rect);
        } else {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        }
    }

    public kb1 getFontFamilyResolver() {
        return (kb1) this.C0.getValue();
    }

    public jb1 getFontLoader() {
        return this.B0;
    }

    public cg1 getGraphicsContext() {
        return this.M;
    }

    public vh1 getHapticFeedBack() {
        return this.F0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.i0.b.A();
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    public vq1 getInputModeManager() {
        return this.G0;
    }

    public final zq1 getInsetsListener() {
        return this.D;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.o0;
    }

    @Override // android.view.View, android.view.ViewParent
    public k42 getLayoutDirection() {
        return (k42) this.E0.getValue();
    }

    public long getMeasureIteration() {
        ck2 ck2Var = this.i0;
        if (!ck2Var.c) {
            gq1.a("measureIteration should be only used during the measure/layout pass");
        }
        return ck2Var.g;
    }

    public uo2 getModifierLocalManager() {
        return this.H0;
    }

    public z7 getOutOfFrameExecutor() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    public v63 getPlacementScope() {
        int i = x63.b;
        return new ci2(1, this);
    }

    public hc3 getPointerIconService() {
        return this.X0;
    }

    public wl3 getRectManager() {
        return this.G;
    }

    public y42 getRoot() {
        return this.E;
    }

    public yr3 getRootForTest() {
        return this.H;
    }

    public final boolean getScrollCaptureInProgress$ui_release() {
        p5 p5Var;
        if (Build.VERSION.SDK_INT < 31 || (p5Var = this.V0) == null) {
            return false;
        }
        return ((Boolean) ((a43) p5Var.i).getValue()).booleanValue();
    }

    public mz3 getSemanticsOwner() {
        return this.I;
    }

    public a52 getSharedDrawScope() {
        return this.t;
    }

    public boolean getShowLayoutBounds() {
        return Build.VERSION.SDK_INT >= 30 ? li.a.a(this) : this.e0;
    }

    public t23 getSnapshotObserver() {
        return this.d0;
    }

    public j64 getSoftwareKeyboardController() {
        return this.A0;
    }

    public ai4 getTextInputService() {
        return this.y0;
    }

    public gj4 getTextToolbar() {
        return this.I0;
    }

    public final xr3 getUncaughtExceptionHandler$ui_release() {
        return null;
    }

    public uw4 getViewConfiguration() {
        return this.C;
    }

    public final l7 getViewTreeOwners() {
        return (l7) this.s0.getValue();
    }

    public ez4 getWindowInfo() {
        return this.A;
    }

    public final y6 get_autofillManager$ui_release() {
        return this.W;
    }

    public final p23 m(xd1 xd1Var, xw2 xw2Var, dg1 dg1Var) {
        os2 os2Var;
        Reference referencePoll;
        Object obj;
        if (dg1Var != null) {
            return new fg1(dg1Var, null, this, xd1Var, xw2Var);
        }
        do {
            mw mwVar = this.L0;
            ReferenceQueue referenceQueue = (ReferenceQueue) mwVar.i;
            os2Var = (os2) mwVar.f;
            referencePoll = referenceQueue.poll();
            if (referencePoll != null) {
                os2Var.j(referencePoll);
            }
        } while (referencePoll != null);
        do {
            int i = os2Var.t;
            if (i == 0) {
                obj = null;
                break;
            }
            obj = ((Reference) os2Var.k(i - 1)).get();
        } while (obj == null);
        p23 p23Var = (p23) obj;
        if (p23Var == null) {
            return new fg1(getGraphicsContext().b(), getGraphicsContext(), this, xd1Var, xw2Var);
        }
        fg1 fg1Var = (fg1) p23Var;
        cg1 cg1Var = fg1Var.i;
        if (cg1Var == null) {
            throw ms1.u("currently reuse is only supported when we manage the layer lifecycle");
        }
        if (!fg1Var.f.s) {
            gq1.a("layer should have been released before reuse");
        }
        fg1Var.f = cg1Var.b();
        fg1Var.x = false;
        fg1Var.u = xd1Var;
        fg1Var.v = xw2Var;
        fg1Var.H = false;
        fg1Var.I = false;
        fg1Var.J = true;
        vj2.d(fg1Var.y);
        float[] fArr = fg1Var.z;
        if (fArr != null) {
            vj2.d(fArr);
        }
        fg1Var.F = cm4.b;
        fg1Var.K = false;
        fg1Var.w = 9223372034707292159L;
        fg1Var.G = null;
        fg1Var.E = 0;
        return p23Var;
    }

    public final void o(y42 y42Var, boolean z) {
        this.i0.f(y42Var, z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        or1 or1VarG;
        ib2 ib2Var;
        v6 v6Var;
        super.onAttachedToWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30) {
            setShowLayoutBounds(pp4.E());
        }
        this.D.onViewAttachedToWindow(this);
        if (i > 28) {
            if (c1 == null) {
                k7 k7Var = new k7();
                c1 = k7Var;
                StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                try {
                    if (Y0 == null) {
                        Y0 = Class.forName("android.os.SystemProperties");
                    }
                    if (a1 == null) {
                        StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                        Class cls = Y0;
                        a1 = cls != null ? cls.getDeclaredMethod("addChangeCallback", Runnable.class) : null;
                    }
                    Method method = a1;
                    if (method != null) {
                        method.invoke(null, k7Var);
                    }
                } catch (Throwable unused) {
                }
                StrictMode.setVmPolicy(vmPolicy);
            }
            wr2 wr2Var = b1;
            synchronized (wr2Var) {
                wr2Var.a(this);
            }
        }
        this.A.a.setValue(Boolean.valueOf(hasWindowFocus()));
        this.A.getClass();
        this.A.getClass();
        s(getRoot());
        r(getRoot());
        getSnapshotObserver().a.e();
        if (h() && (v6Var = this.V) != null) {
            io ioVar = io.a;
            ioVar.getClass();
            ((AutofillManager) v6Var.c).registerCallback(u6.g(ioVar));
        }
        ib2 ib2VarU = nq1.u(this);
        du3 du3VarS = or1.s(this);
        l7 viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (ib2VarU != null && du3VarS != null && (ib2VarU != (ib2Var = viewTreeOwners.a) || du3VarS != ib2Var))) {
            if (ib2VarU == null) {
                c.r("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
                return;
            }
            if (du3VarS == null) {
                c.r("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
                return;
            }
            if (viewTreeOwners != null && (or1VarG = viewTreeOwners.a.g()) != null) {
                or1VarG.G(this);
            }
            ib2VarU.g().i(this);
            l7 l7Var = new l7(ib2VarU, du3VarS);
            set_viewTreeOwners(l7Var);
            jd1 jd1Var = this.t0;
            if (jd1Var != null) {
                jd1Var.invoke(l7Var);
            }
            this.t0 = null;
        }
        this.G0.a.setValue(new uq1(isInTouchMode() ? 1 : 2));
        l7 viewTreeOwners2 = getViewTreeOwners();
        or1 or1VarG2 = viewTreeOwners2 != null ? viewTreeOwners2.a.g() : null;
        if (or1VarG2 == null) {
            throw ms1.u("No lifecycle owner exists");
        }
        or1VarG2.i(this);
        or1VarG2.i(this.K);
        getViewTreeObserver().addOnGlobalLayoutListener(this.u0);
        getViewTreeObserver().addOnScrollChangedListener(this.v0);
        getViewTreeObserver().addOnTouchModeChangeListener(this.w0);
        if (Build.VERSION.SDK_INT >= 31) {
            n8.a.b(this);
        }
        y6 y6Var = this.W;
        if (y6Var != null) {
            ((na1) getFocusOwner()).g.a(y6Var);
            getSemanticsOwner().d.a(y6Var);
        }
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        q04 q04Var = (q04) this.z0.get();
        hb hbVar = (hb) (q04Var != null ? q04Var.b : null);
        if (hbVar == null) {
            return this.x0.d;
        }
        q04 q04Var2 = (q04) hbVar.u.get();
        tq1 tq1Var = (tq1) (q04Var2 != null ? q04Var2.b : null);
        return tq1Var != null && tq1Var.b();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setDensity(ft4.N(getContext()));
        this.A.getClass();
        int i = Build.VERSION.SDK_INT;
        if ((i >= 31 ? configuration.fontWeightAdjustment : 0) != this.D0) {
            this.D0 = i >= 31 ? configuration.fontWeightAdjustment : 0;
            setFontFamilyResolver(q8.K(getContext()));
        }
        this.U.invoke(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i;
        q04 q04Var = (q04) this.z0.get();
        hb hbVar = (hb) (q04Var != null ? q04Var.b : null);
        if (hbVar == null) {
            ci4 ci4Var = this.x0;
            if (ci4Var.d) {
                qo1 qo1Var = ci4Var.h;
                th4 th4Var = ci4Var.g;
                int i2 = qo1Var.e;
                boolean z = qo1Var.a;
                if (i2 == 1) {
                    i = z ? 6 : 0;
                } else if (i2 == 0) {
                    i = 1;
                } else if (i2 == 2) {
                    i = 2;
                } else if (i2 == 6) {
                    i = 5;
                } else if (i2 == 5) {
                    i = 7;
                } else if (i2 == 3) {
                    i = 3;
                } else if (i2 == 4) {
                    i = 4;
                } else {
                    if (i2 != 7) {
                        c.r("invalid ImeAction");
                        return null;
                    }
                }
                editorInfo.imeOptions = i;
                int i3 = qo1Var.d;
                if (i3 == 1) {
                    editorInfo.inputType = 1;
                } else if (i3 == 2) {
                    editorInfo.inputType = 1;
                    editorInfo.imeOptions = Integer.MIN_VALUE | i;
                } else if (i3 == 3) {
                    editorInfo.inputType = 2;
                } else if (i3 == 4) {
                    editorInfo.inputType = 3;
                } else if (i3 == 5) {
                    editorInfo.inputType = 17;
                } else if (i3 == 6) {
                    editorInfo.inputType = 33;
                } else if (i3 == 7) {
                    editorInfo.inputType = 129;
                } else if (i3 == 8) {
                    editorInfo.inputType = 18;
                } else {
                    if (i3 != 9) {
                        c.r("Invalid Keyboard Type");
                        return null;
                    }
                    editorInfo.inputType = 8194;
                }
                if (!z) {
                    int i4 = editorInfo.inputType;
                    if ((i4 & 1) == 1) {
                        editorInfo.inputType = i4 | 131072;
                        if (i2 == 1) {
                            editorInfo.imeOptions |= Pow2.MAX_POW2;
                        }
                    }
                }
                int i5 = editorInfo.inputType;
                if ((i5 & 1) == 1) {
                    int i6 = qo1Var.b;
                    if (i6 == 1) {
                        editorInfo.inputType = i5 | 4096;
                    } else if (i6 == 2) {
                        editorInfo.inputType = i5 | 8192;
                    } else if (i6 == 3) {
                        editorInfo.inputType = i5 | 16384;
                    }
                    if (qo1Var.c) {
                        editorInfo.inputType |= 32768;
                    }
                }
                long j = th4Var.b;
                int i7 = xi4.c;
                editorInfo.initialSelStart = (int) (j >> 32);
                editorInfo.initialSelEnd = (int) (j & 4294967295L);
                bt1.f0(editorInfo, th4Var.a.i);
                editorInfo.imeOptions |= 33554432;
                if (tz0.d()) {
                    tz0.a().g(editorInfo);
                }
                rl3 rl3Var = new rl3(ci4Var.g, new z22(28, ci4Var), ci4Var.h.c);
                ci4Var.i.add(new WeakReference(rl3Var));
                return rl3Var;
            }
        } else {
            q04 q04Var2 = (q04) hbVar.u.get();
            tq1 tq1Var = (tq1) (q04Var2 != null ? q04Var2.b : null);
            if (tq1Var != null) {
                return tq1Var.a(editorInfo);
            }
        }
        return null;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        e9 e9Var = this.K;
        e9Var.getClass();
        r15.D(e9Var, jArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        v6 v6Var;
        super.onDetachedFromWindow();
        this.D.onViewDetachedFromWindow(this);
        if (this.w) {
            View view = this.v;
            if (view == null) {
                ct1.R("frameRateCategoryView");
                throw null;
            }
            removeView(view);
        }
        int i = Build.VERSION.SDK_INT;
        if (i > 28) {
            wr2 wr2Var = b1;
            synchronized (wr2Var) {
                wr2Var.i(this);
            }
        }
        f64 f64Var = getSnapshotObserver().a;
        yn1 yn1Var = f64Var.h;
        if (yn1Var != null) {
            yn1Var.b();
        }
        f64Var.a();
        this.A.getClass();
        l7 viewTreeOwners = getViewTreeOwners();
        or1 or1VarG = viewTreeOwners != null ? viewTreeOwners.a.g() : null;
        if (or1VarG == null) {
            throw ms1.u("No lifecycle owner exists");
        }
        or1VarG.G(this.K);
        or1VarG.G(this);
        if (h() && (v6Var = this.V) != null) {
            io ioVar = io.a;
            ioVar.getClass();
            ((AutofillManager) v6Var.c).unregisterCallback(u6.g(ioVar));
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.u0);
        getViewTreeObserver().removeOnScrollChangedListener(this.v0);
        getViewTreeObserver().removeOnTouchModeChangeListener(this.w0);
        if (i >= 31) {
            n8.a.a(this);
        }
        y6 y6Var = this.W;
        if (y6Var != null) {
            getSemanticsOwner().d.i(y6Var);
            ((na1) getFocusOwner()).g.i(y6Var);
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (z || hasFocus()) {
            return;
        }
        pp4.u(((na1) getFocusOwner()).c, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.o0 = 0L;
        this.i0.j(this.S0);
        this.g0 = null;
        O();
        if (this.f0 != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i3 - i, i4 - i2);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        ck2 ck2Var = this.i0;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                s(getRoot());
            }
            long jL = l(i);
            long jL2 = l(i2);
            long jR = ct1.r((int) (jL >>> 32), (int) (jL & 4294967295L), (int) (jL2 >>> 32), (int) (4294967295L & jL2));
            fc0 fc0Var = this.g0;
            if (fc0Var == null) {
                this.g0 = new fc0(jR);
                this.h0 = false;
            } else if (!fc0.b(fc0Var.a, jR)) {
                this.h0 = true;
            }
            ck2Var.q(jR);
            ck2Var.l();
            setMeasuredDimension(getRoot().X.p.f, getRoot().X.p.i);
            if (this.f0 != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().X.p.f, Pow2.MAX_POW2), View.MeasureSpec.makeMeasureSpec(getRoot().X.p.i, Pow2.MAX_POW2));
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x009f  */
    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        if (!h() || viewStructure == null) {
            return;
        }
        y6 y6Var = this.W;
        if (y6Var != null) {
            y42 y42Var = y6Var.b.a;
            AutofillId autofillId = y6Var.g;
            String str = y6Var.e;
            wl3 wl3Var = y6Var.d;
            n91.K(viewStructure, y42Var, autofillId, str, wl3Var);
            Object[] objArr = ky2.a;
            wr2 wr2Var = new wr2(2);
            wr2Var.a(y42Var);
            wr2Var.a(viewStructure);
            while (wr2Var.h()) {
                Object objJ = wr2Var.j(wr2Var.b - 1);
                objJ.getClass();
                ViewStructure viewStructure2 = (ViewStructure) objJ;
                Object objJ2 = wr2Var.j(wr2Var.b - 1);
                objJ2.getClass();
                ns2 ns2Var = (ns2) ((y42) objJ2).n();
                int i2 = ns2Var.f.t;
                for (int i3 = 0; i3 < i2; i3++) {
                    y42 y42Var2 = (y42) ns2Var.get(i3);
                    if (!y42Var2.h0 && y42Var2.I() && y42Var2.J()) {
                        fz3 fz3VarX = y42Var2.x();
                        if (fz3VarX != null) {
                            es2 es2Var = fz3VarX.f;
                            if (es2Var.b(ez3.g) || es2Var.b(nz3.p) || es2Var.b(nz3.q)) {
                                ViewStructure viewStructureH = i3.H(viewStructure2, i3.i(viewStructure2));
                                n91.K(viewStructureH, y42Var2, y6Var.g, str, wl3Var);
                                wr2Var.a(y42Var2);
                                wr2Var.a(viewStructureH);
                            } else {
                                wr2Var.a(y42Var2);
                                wr2Var.a(viewStructure2);
                            }
                        } else {
                            wr2Var.a(y42Var2);
                            wr2Var.a(viewStructure2);
                        }
                    }
                }
            }
        }
        v6 v6Var = this.V;
        if (v6Var != null) {
            bt1.V(v6Var, viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        gc3 gc3Var;
        int toolType = motionEvent.getToolType(i);
        return (motionEvent.isFromSource(8194) || !motionEvent.isFromSource(16386) || !(toolType == 2 || toolType == 4) || (gc3Var = ((u7) getPointerIconService()).a) == null) ? super.onResolvePointerIcon(motionEvent, i) : o8.b(getContext(), gc3Var);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        k42 k42Var;
        if (this.i) {
            k42 k42Var2 = k42.f;
            if (i != 0) {
                k42Var = i != 1 ? null : k42.i;
            } else {
                k42Var = k42Var2;
            }
            if (k42Var != null) {
                k42Var2 = k42Var;
            }
            setLayoutDirection(k42Var2);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        p5 p5Var;
        if (Build.VERSION.SDK_INT < 31 || (p5Var = this.V0) == null) {
            return;
        }
        mz3 semanticsOwner = getSemanticsOwner();
        df0 coroutineContext = getCoroutineContext();
        os2 os2Var = new os2(new xu3[16]);
        n91.V(semanticsOwner.a(), 0, new wu3(os2Var));
        Arrays.sort(os2Var.f, 0, os2Var.t, new p50(new jd1[]{r13.J, r13.K}));
        int i = os2Var.t;
        xu3 xu3Var = (xu3) (i == 0 ? null : os2Var.f[i - 1]);
        if (xu3Var == null) {
            return;
        }
        r70 r70Var = new r70(xu3Var.b(), xu3Var.c(), u22.d(coroutineContext), p5Var, this);
        j42 j42VarA = xu3Var.a();
        vl3 vl3VarH = xr1.N(j42VarA).H(j42VarA, true);
        long jF = xu3Var.c().f();
        ScrollCaptureTarget scrollCaptureTargetL = gm2.l(this, nq1.K(da1.J(vl3VarH)), new Point((int) (jF >> 32), (int) (jF & 4294967295L)), r70Var);
        scrollCaptureTargetL.setScrollBounds(nq1.K(xu3Var.c()));
        consumer.accept(scrollCaptureTargetL);
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        e9 e9Var = this.K;
        e9Var.getClass();
        r15.F(e9Var, longSparseArray);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        boolean zE;
        this.A.a.setValue(Boolean.valueOf(z));
        this.U0 = true;
        super.onWindowFocusChanged(z);
        if (!z || Build.VERSION.SDK_INT >= 30 || getShowLayoutBounds() == (zE = pp4.E())) {
            return;
        }
        setShowLayoutBounds(zE);
        r(getRoot());
    }

    /* JADX WARN: Code duplicated, block: B:37:0x007b  */
    public final int p(MotionEvent motionEvent) {
        int actionMasked;
        MotionEvent motionEvent2;
        z7 z7Var;
        removeCallbacks(this.P0);
        try {
            H(motionEvent);
            this.p0 = true;
            z(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent3 = this.J0;
                boolean z = motionEvent3 != null && motionEvent3.getToolType(0) == 3;
                q10 q10Var = this.T;
                if (motionEvent3 != null) {
                    try {
                        if (!((motionEvent3.getSource() == motionEvent.getSource() && motionEvent3.getToolType(0) == motionEvent.getToolType(0)) ? false : true)) {
                            motionEvent2 = motionEvent3;
                        } else if (motionEvent3.getButtonState() != 0 || (actionMasked = motionEvent3.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                            motionEvent2 = motionEvent3;
                            if (!q10Var.a) {
                                ((uh2) ((p5) q10Var.d).i).b();
                                ((ni1) q10Var.c).c();
                            }
                        } else if (motionEvent3.getActionMasked() == 10 || !z) {
                            motionEvent2 = motionEvent3;
                        } else {
                            M(motionEvent3, 10, motionEvent3.getEventTime(), true);
                            motionEvent2 = motionEvent3;
                        }
                    } catch (Throwable th) {
                        th = th;
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    motionEvent2 = motionEvent3;
                }
                boolean z2 = motionEvent.getToolType(0) == 3;
                if (z || !z2 || actionMasked2 == 3 || actionMasked2 == 9 || !v(motionEvent)) {
                    z7Var = this;
                } else {
                    z7Var = this;
                    z7Var.M(motionEvent, 9, motionEvent.getEventTime(), true);
                }
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                MotionEvent motionEvent4 = z7Var.J0;
                if (motionEvent4 != null && motionEvent4.getAction() == 10) {
                    MotionEvent motionEvent5 = z7Var.J0;
                    int pointerId = motionEvent5 != null ? motionEvent5.getPointerId(0) : -1;
                    int action = motionEvent.getAction();
                    lp2 lp2Var = z7Var.S;
                    if (action == 9 && motionEvent.getHistorySize() == 0) {
                        if (pointerId >= 0) {
                            lp2Var.c.delete(pointerId);
                            lp2Var.b.delete(pointerId);
                        }
                    } else if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                        MotionEvent motionEvent6 = z7Var.J0;
                        float x = motionEvent6 != null ? motionEvent6.getX() : Float.NaN;
                        MotionEvent motionEvent7 = z7Var.J0;
                        boolean z3 = (x == motionEvent.getX() && (motionEvent7 != null ? motionEvent7.getY() : Float.NaN) == motionEvent.getY()) ? false : true;
                        MotionEvent motionEvent8 = z7Var.J0;
                        boolean z4 = (motionEvent8 != null ? motionEvent8.getEventTime() : -1L) != motionEvent.getEventTime();
                        if (z3 || z4) {
                            if (pointerId >= 0) {
                                lp2Var.c.delete(pointerId);
                                lp2Var.b.delete(pointerId);
                            }
                            ni1 ni1Var = (ni1) q10Var.c;
                            if (ni1Var.d) {
                                ni1Var.d = true;
                            } else {
                                ni1Var.g.a.g();
                            }
                        }
                    }
                }
                z7Var.J0 = MotionEvent.obtainNoHistory(motionEvent);
                int iL = L(motionEvent);
                Trace.endSection();
                z7Var.p0 = false;
                return iL;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            this.p0 = false;
            throw th3;
        }
    }

    @Override // defpackage.hm0
    public final void q(ib2 ib2Var) {
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(pp4.E());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (isFocused()) {
            return true;
        }
        if (((na1) getFocusOwner()).c.z0().a()) {
            return super.requestFocus(i, rect);
        }
        w91 w91VarS = uj2.S(i);
        int i2 = w91VarS != null ? w91VarS.a : 7;
        return ct1.g(((na1) getFocusOwner()).e(i2, rect != null ? nq1.N(rect) : null, new v7(i2)), Boolean.TRUE);
    }

    public final void s(y42 y42Var) {
        this.i0.p(y42Var, false);
        os2 os2VarZ = y42Var.z();
        Object[] objArr = os2VarZ.f;
        int i = os2VarZ.t;
        for (int i2 = 0; i2 < i; i2++) {
            s((y42) objArr[i2]);
        }
    }

    public void setAccessibilityEventBatchIntervalMillis(long j) {
        this.J.h = j;
    }

    public final void setConfigurationChangeObserver(jd1 jd1Var) {
        this.U = jd1Var;
    }

    public final void setContentCaptureManager$ui_release(e9 e9Var) {
        this.K = e9Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [so2] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [so2] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [os2] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [os2] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v5 */
    public void setCoroutineContext(df0 df0Var) {
        this.y = df0Var;
        so2 so2Var = getRoot().W.f;
        if (so2Var instanceof xd4) {
            ((xd4) so2Var).z0();
        }
        if (!so2Var.f.E) {
            gq1.b("visitSubtreeIf called on an unattached node");
        }
        os2 os2Var = new os2(new so2[16]);
        so2 so2Var2 = so2Var.f;
        so2 so2Var3 = so2Var2.w;
        if (so2Var3 == null) {
            ct1.d(os2Var, so2Var2);
        } else {
            os2Var.b(so2Var3);
        }
        while (true) {
            int i = os2Var.t;
            if (i == 0) {
                return;
            }
            so2 so2Var4 = (so2) os2Var.k(i - 1);
            if ((so2Var4.u & 16) != 0) {
                for (so2 so2Var5 = so2Var4; so2Var5 != null; so2Var5 = so2Var5.w) {
                    if ((so2Var5.t & 16) != 0) {
                        ?? F = so2Var5;
                        ?? os2Var2 = 0;
                        while (F != 0) {
                            if (F instanceof mc3) {
                                mc3 mc3Var = (mc3) F;
                                if (mc3Var instanceof xd4) {
                                    ((xd4) mc3Var).z0();
                                }
                            } else if ((F.t & 16) != 0 && (F instanceof no0)) {
                                so2 so2Var6 = ((no0) F).G;
                                int i2 = 0;
                                F = F;
                                os2Var2 = os2Var2;
                                while (so2Var6 != null) {
                                    if ((so2Var6.t & 16) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            os2Var2 = os2Var2;
                                            F = so2Var6;
                                        } else {
                                            if (os2Var2 == 0) {
                                                os2Var2 = new os2(new so2[16]);
                                            }
                                            if (F != 0) {
                                                os2Var2.b(F);
                                                F = 0;
                                            }
                                            os2Var2.b(so2Var6);
                                        }
                                    }
                                    so2Var6 = so2Var6.w;
                                    F = F;
                                    os2Var2 = os2Var2;
                                }
                                if (i2 == 1) {
                                }
                            }
                            F = ct1.f(os2Var2);
                        }
                    }
                }
            }
            ct1.d(os2Var, so2Var4);
        }
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j) {
        this.o0 = j;
    }

    public final void setOnViewTreeOwnersAvailable(jd1 jd1Var) {
        l7 viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            jd1Var.invoke(viewTreeOwners);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.t0 = jd1Var;
    }

    public void setShowLayoutBounds(boolean z) {
        this.e0 = z;
    }

    public void setUncaughtExceptionHandler(xr3 xr3Var) {
        this.i0.getClass();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // defpackage.hm0
    public final void t(ib2 ib2Var) {
        ib2Var.getClass();
    }

    public final boolean v(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        return 0.0f <= x && x <= ((float) getWidth()) && 0.0f <= y && y <= ((float) getHeight());
    }

    public final boolean w(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.J0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    public final void x(float[] fArr) {
        G();
        vj2.e(fArr, this.m0);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.q0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.q0 & 4294967295L));
        float[] fArr2 = this.l0;
        vj2.d(fArr2);
        vj2.f(fArr2, fIntBitsToFloat, fIntBitsToFloat2);
        q8.l0(fArr, fArr2);
    }

    public final long y(long j) {
        G();
        long jB = vj2.b(j, this.m0);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.q0 >> 32)) + Float.intBitsToFloat((int) (jB >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.q0 & 4294967295L)) + Float.intBitsToFloat((int) (jB & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    public final void z(boolean z) {
        w7 w7Var;
        ck2 ck2Var = this.i0;
        if (ck2Var.b.A() || ((os2) ck2Var.e.f).t != 0) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z) {
                try {
                    w7Var = this.S0;
                } finally {
                    Trace.endSection();
                }
            } else {
                w7Var = null;
            }
            if (ck2Var.j(w7Var)) {
                requestLayout();
            }
            ck2Var.a(false);
            if (this.R) {
                getViewTreeObserver().dispatchOnGlobalLayout();
                this.R = false;
            }
        }
    }

    public t6 getAccessibilityManager() {
        return this.L;
    }

    /* JADX INFO: renamed from: getClipboard, reason: merged with bridge method [inline-methods] */
    public d7 m346getClipboard() {
        return this.c0;
    }

    /* JADX INFO: renamed from: getClipboardManager, reason: merged with bridge method [inline-methods] */
    public e7 m347getClipboardManager() {
        return this.b0;
    }

    public x9 getDragAndDropManager() {
        return this.z;
    }

    /* JADX INFO: renamed from: getLayoutNodes, reason: merged with bridge method [inline-methods] */
    public kr2 m349getLayoutNodes() {
        return this.F;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = i;
        layoutParamsGenerateDefaultLayoutParams.height = i2;
        addViewInLayout(view, -1, layoutParamsGenerateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @bp0
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @bp0
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    public View getView() {
        return this;
    }

    @Override // defpackage.hm0
    public final void b(ib2 ib2Var) {
    }

    @Override // defpackage.hm0
    public final void j(ib2 ib2Var) {
    }

    @Override // defpackage.hm0
    public final void k(ib2 ib2Var) {
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    public final void setUncaughtExceptionHandler$ui_release(xr3 xr3Var) {
    }
}
