package defpackage;

import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.window.OnBackInvokedDispatcher;
import dev.jdtech.mpv.R;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lu0 extends Dialog implements ib2, vz2, du3 {
    public kb2 f;
    public final mw i;
    public final tz2 t;
    public hd1 u;
    public ju0 v;
    public final View w;
    public final gu0 x;
    public boolean y;

    public lu0(hd1 hd1Var, ju0 ju0Var, View view, k42 k42Var, yo0 yo0Var, UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), ju0Var.e ? R.style.DialogWindowTheme : R.style.FloatingDialogWindowTheme), 0);
        this.i = new mw(new cu3(this, new uk(13, this)), 11);
        tz2 tz2Var = new tz2(new tm(2, this));
        this.t = tz2Var;
        this.u = hd1Var;
        this.v = ju0Var;
        this.w = view;
        Window window = getWindow();
        if (window == null) {
            c.r("Dialog has no window");
            throw null;
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        boolean z = this.v.e;
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            n4.e(window, z);
        } else if (i >= 30) {
            n4.d(window, z);
        } else {
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
        window.setGravity(17);
        if (!this.v.e) {
            window.addFlags(65792);
            WindowManager.LayoutParams attributes = window.getAttributes();
            if (i >= 28) {
                ji.a.a(attributes);
            }
            if (i >= 30) {
                ki kiVar = ki.a;
                kiVar.a(attributes, 0);
                kiVar.b(attributes, 0);
            }
            window.setAttributes(attributes);
        }
        gu0 gu0Var = new gu0(getContext(), window);
        setTitle(this.v.f);
        gu0Var.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        gu0Var.setClipChildren(false);
        gu0Var.setElevation(yo0Var.V(8.0f));
        gu0Var.setOutlineProvider(new ku0(0));
        this.x = gu0Var;
        View decorView2 = window.getDecorView();
        ViewGroup viewGroup = decorView2 instanceof ViewGroup ? (ViewGroup) decorView2 : null;
        if (viewGroup != null) {
            c(viewGroup);
        }
        setContentView(gu0Var);
        gu0Var.setTag(R.id.view_tree_lifecycle_owner, nq1.u(view));
        gu0Var.setTag(R.id.view_tree_view_model_store_owner, xr1.P(view));
        gu0Var.setTag(R.id.view_tree_saved_state_registry_owner, or1.s(view));
        h(this.u, this.v, k42Var);
        tz2Var.a(this, new uz2(new q9(this, 1)));
    }

    public static void a(lu0 lu0Var) {
        super.onBackPressed();
    }

    public static final void c(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof gu0) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                c(viewGroup2);
            }
        }
    }

    @Override // android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        e();
        super.addContentView(view, layoutParams);
    }

    @Override // defpackage.vz2
    public final tz2 b() {
        return this.t;
    }

    public final kb2 d() {
        kb2 kb2Var = this.f;
        if (kb2Var != null) {
            return kb2Var;
        }
        kb2 kb2Var2 = new kb2(this, true);
        this.f = kb2Var2;
        return kb2Var2;
    }

    public final void e() {
        Window window = getWindow();
        window.getClass();
        View decorView = window.getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        Window window2 = getWindow();
        window2.getClass();
        View decorView2 = window2.getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        window3.getClass();
        View decorView3 = window3.getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    @Override // defpackage.du3
    public final mw f() {
        return (mw) this.i.i;
    }

    @Override // defpackage.ib2
    public final or1 g() {
        return d();
    }

    public final void h(hd1 hd1Var, ju0 ju0Var, k42 k42Var) {
        int i;
        this.u = hd1Var;
        this.v = ju0Var;
        qx3 qx3Var = ju0Var.c;
        boolean zC = rb.c(this.w);
        int iOrdinal = qx3Var.ordinal();
        int i2 = 0;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                zC = true;
            } else {
                if (iOrdinal != 2) {
                    jc2.o();
                    return;
                }
                zC = false;
            }
        }
        Window window = getWindow();
        window.getClass();
        window.setFlags(zC ? 8192 : -8193, 8192);
        int iOrdinal2 = k42Var.ordinal();
        if (iOrdinal2 == 0) {
            i = 0;
        } else {
            if (iOrdinal2 != 1) {
                jc2.o();
                return;
            }
            i = 1;
        }
        gu0 gu0Var = this.x;
        gu0Var.setLayoutDirection(i);
        boolean z = ju0Var.e;
        boolean z2 = ju0Var.d;
        Window window2 = gu0Var.z;
        boolean z3 = (gu0Var.D && z2 == gu0Var.B && z == gu0Var.C) ? false : true;
        gu0Var.B = z2;
        gu0Var.C = z;
        if (z3) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            int i3 = z2 ? -2 : -1;
            if (i3 != attributes.width || !gu0Var.D) {
                window2.setLayout(i3, -2);
                gu0Var.D = true;
            }
        }
        setCanceledOnTouchOutside(ju0Var.b);
        Window window3 = getWindow();
        if (window3 != null) {
            if (!z) {
                i2 = Build.VERSION.SDK_INT < 31 ? 16 : 48;
            }
            window3.setSoftInputMode(i2);
        }
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.t.b();
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            tz2 tz2Var = this.t;
            tz2Var.getClass();
            tz2Var.e = onBackInvokedDispatcher;
            tz2Var.c(tz2Var.g);
        }
        this.i.l(bundle);
        d().P(cb2.ON_CREATE);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (!this.v.a || !keyEvent.isTracking() || keyEvent.isCanceled() || i != 111) {
            return super.onKeyUp(i, keyEvent);
        }
        this.u.invoke();
        return true;
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        bundleOnSaveInstanceState.getClass();
        this.i.m(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        d().P(cb2.ON_RESUME);
    }

    @Override // android.app.Dialog
    public final void onStop() {
        d().P(cb2.ON_DESTROY);
        this.f = null;
        super.onStop();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008b  */
    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked;
        View childAt;
        int iL;
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (!this.v.b) {
            actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
            }
            this.y = false;
            return zOnTouchEvent;
        }
        gu0 gu0Var = this.x;
        gu0Var.getClass();
        float x = motionEvent.getX();
        if (!Float.isInfinite(x) && !Float.isNaN(x)) {
            float y = motionEvent.getY();
            if (!Float.isInfinite(y) && !Float.isNaN(y) && (childAt = gu0Var.getChildAt(0)) != null) {
                int left = childAt.getLeft() + gu0Var.getLeft();
                int width = childAt.getWidth() + left;
                int top = childAt.getTop() + gu0Var.getTop();
                int height = childAt.getHeight() + top;
                int iL2 = uj2.L(motionEvent.getX());
                if (left <= iL2 && iL2 <= width && top <= (iL = uj2.L(motionEvent.getY())) && iL <= height) {
                    actionMasked = motionEvent.getActionMasked();
                    if (actionMasked != 0 || actionMasked == 1 || actionMasked == 3) {
                        this.y = false;
                        return zOnTouchEvent;
                    }
                }
            }
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 0) {
            this.y = true;
            return true;
        }
        if (actionMasked2 != 1) {
            if (actionMasked2 == 3) {
                this.y = false;
                return zOnTouchEvent;
            }
        } else if (this.y) {
            this.u.invoke();
            this.y = false;
            return true;
        }
        return zOnTouchEvent;
    }

    @Override // android.app.Dialog
    public final void setContentView(View view) {
        view.getClass();
        e();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public final void setContentView(int i) {
        e();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        e();
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
