package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class lg1 implements eg1 {
    public static final kg1 z = new kg1();
    public final tx0 b;
    public final my c;
    public final cx4 d;
    public final Resources e;
    public final Rect f;
    public Paint g;
    public int h;
    public int i;
    public long j;
    public boolean k;
    public boolean l;
    public boolean m;
    public int n;
    public int o;
    public float p;
    public boolean q;
    public float r;
    public float s;
    public float t;
    public float u;
    public float v;
    public long w;
    public long x;
    public float y;

    public lg1(tx0 tx0Var) {
        my myVar = new my();
        ly lyVar = new ly();
        this.b = tx0Var;
        this.c = myVar;
        cx4 cx4Var = new cx4(tx0Var, myVar, lyVar);
        this.d = cx4Var;
        this.e = tx0Var.getResources();
        this.f = new Rect();
        tx0Var.addView(cx4Var);
        cx4Var.setClipBounds(null);
        this.j = 0L;
        View.generateViewId();
        this.n = 3;
        this.o = 0;
        this.p = 1.0f;
        this.r = 1.0f;
        this.s = 1.0f;
        long j = g40.b;
        this.w = j;
        this.x = j;
    }

    @Override // defpackage.eg1
    public final void A(float f) {
        this.r = f;
        this.d.setScaleX(f);
    }

    @Override // defpackage.eg1
    public final float B() {
        return this.d.getCameraDistance() / this.e.getDisplayMetrics().densityDpi;
    }

    @Override // defpackage.eg1
    public final float C() {
        return this.t;
    }

    @Override // defpackage.eg1
    public final void D(boolean z2) {
        boolean z3 = false;
        this.m = z2 && !this.l;
        this.k = true;
        if (z2 && this.l) {
            z3 = true;
        }
        this.d.setClipToOutline(z3);
    }

    @Override // defpackage.eg1
    public final float E() {
        return 0.0f;
    }

    @Override // defpackage.eg1
    public final void F(int i) {
        this.o = i;
        O();
    }

    @Override // defpackage.eg1
    public final void G(float f) {
        this.t = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.eg1
    public final void H(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.x = j;
            to4.h(this.d, q8.t0(j));
        }
    }

    @Override // defpackage.eg1
    public final Matrix I() {
        return this.d.getMatrix();
    }

    @Override // defpackage.eg1
    public final void J(float f) {
        this.d.setCameraDistance(f * this.e.getDisplayMetrics().densityDpi);
    }

    @Override // defpackage.eg1
    public final float K() {
        return this.v;
    }

    @Override // defpackage.eg1
    public final float L() {
        return this.s;
    }

    @Override // defpackage.eg1
    public final int M() {
        return this.n;
    }

    public final void N(int i) {
        cx4 cx4Var = this.d;
        boolean z2 = true;
        if (i == 1) {
            cx4Var.setLayerType(2, this.g);
        } else {
            Paint paint = this.g;
            if (i == 2) {
                cx4Var.setLayerType(0, paint);
                z2 = false;
            } else {
                cx4Var.setLayerType(0, paint);
            }
        }
        cx4Var.setCanUseCompositingLayer$ui_graphics_release(z2);
    }

    public final void O() {
        int i = this.o;
        if (i != 1 && this.n == 3) {
            N(i);
        } else {
            N(1);
        }
    }

    @Override // defpackage.eg1
    public final float a() {
        return this.p;
    }

    @Override // defpackage.eg1
    public final float b() {
        return this.r;
    }

    @Override // defpackage.eg1
    public final void c(float f) {
        this.v = f;
        this.d.setElevation(f);
    }

    @Override // defpackage.eg1
    public final void d(float f) {
        this.y = f;
        this.d.setRotation(f);
    }

    @Override // defpackage.eg1
    public final void e(float f) {
        this.u = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.eg1
    public final void f(Outline outline, long j) {
        cx4 cx4Var = this.d;
        cx4Var.b(outline);
        if ((this.m || cx4Var.getClipToOutline()) && outline != null) {
            cx4Var.setClipToOutline(true);
            if (this.m) {
                this.m = false;
                this.k = true;
            }
        }
        this.l = outline != null;
    }

    @Override // defpackage.eg1
    public final void g(int i) {
        this.n = i;
        Paint paint = this.g;
        if (paint == null) {
            paint = new Paint();
            this.g = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(uj2.T(i)));
        O();
    }

    @Override // defpackage.eg1
    public final void h() {
        this.b.removeViewInLayout(this.d);
    }

    @Override // defpackage.eg1
    public final void i(jy jyVar) {
        Rect rect;
        boolean z2 = this.k;
        cx4 cx4Var = this.d;
        if (z2) {
            if ((this.m || cx4Var.getClipToOutline()) && !this.l) {
                rect = this.f;
                rect.left = 0;
                rect.top = 0;
                rect.right = cx4Var.getWidth();
                rect.bottom = cx4Var.getHeight();
            } else {
                rect = null;
            }
            cx4Var.setClipBounds(rect);
        }
        Canvas canvas = b7.a;
        if (((a7) jyVar).a.isHardwareAccelerated()) {
            this.b.a(jyVar, cx4Var, cx4Var.getDrawingTime());
        }
    }

    @Override // defpackage.eg1
    public final int j() {
        return this.o;
    }

    @Override // defpackage.eg1
    public final zr k() {
        return null;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.eg1
    public final void l(yo0 yo0Var, k42 k42Var, dg1 dg1Var, s7 s7Var) {
        cx4 cx4Var = this.d;
        ViewParent parent = cx4Var.getParent();
        tx0 tx0Var = this.b;
        if (parent == null) {
            tx0Var.addView(cx4Var);
        }
        cx4Var.a(yo0Var, k42Var, dg1Var, s7Var);
        if (cx4Var.isAttachedToWindow()) {
            cx4Var.setVisibility(4);
            cx4Var.setVisibility(0);
            try {
                my myVar = this.c;
                kg1 kg1Var = z;
                a7 a7Var = myVar.a;
                Canvas canvas = a7Var.a;
                a7Var.a = kg1Var;
                tx0Var.a(a7Var, cx4Var, cx4Var.getDrawingTime());
                myVar.a.a = canvas;
            } catch (ClassCastException unused) {
            }
        }
    }

    @Override // defpackage.eg1
    public final void m(float f) {
        this.s = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.eg1
    public final void n(int i, int i2, long j) {
        boolean zA = wr1.a(this.j, j);
        cx4 cx4Var = this.d;
        if (zA) {
            int i3 = this.h;
            if (i3 != i) {
                cx4Var.offsetLeftAndRight(i - i3);
            }
            int i4 = this.i;
            if (i4 != i2) {
                cx4Var.offsetTopAndBottom(i2 - i4);
            }
        } else {
            if (this.m || cx4Var.getClipToOutline()) {
                this.k = true;
            }
            int i5 = (int) (j >> 32);
            int i6 = (int) (4294967295L & j);
            cx4Var.layout(i, i2, i + i5, i2 + i6);
            this.j = j;
            if (this.q) {
                cx4Var.setPivotX(i5 / 2.0f);
                cx4Var.setPivotY(i6 / 2.0f);
            }
        }
        this.h = i;
        this.i = i2;
    }

    @Override // defpackage.eg1
    public final float o() {
        return 0.0f;
    }

    @Override // defpackage.eg1
    public final /* synthetic */ boolean p() {
        return true;
    }

    @Override // defpackage.eg1
    public final float q() {
        return this.y;
    }

    @Override // defpackage.eg1
    public final void r(long j) {
        long j2 = 9223372034707292159L & j;
        cx4 cx4Var = this.d;
        if (j2 != 9205357640488583168L) {
            this.q = false;
            cx4Var.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            cx4Var.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                to4.f(cx4Var);
                return;
            }
            this.q = true;
            cx4Var.setPivotX(((int) (this.j >> 32)) / 2.0f);
            cx4Var.setPivotY(((int) (this.j & 4294967295L)) / 2.0f);
        }
    }

    @Override // defpackage.eg1
    public final long s() {
        return this.w;
    }

    @Override // defpackage.eg1
    public final void t() {
        this.d.setRotationX(0.0f);
    }

    @Override // defpackage.eg1
    public final void u(float f) {
        this.p = f;
        this.d.setAlpha(f);
    }

    @Override // defpackage.eg1
    public final float v() {
        return this.u;
    }

    @Override // defpackage.eg1
    public final void w() {
        this.d.setRotationY(0.0f);
    }

    @Override // defpackage.eg1
    public final long x() {
        return this.x;
    }

    @Override // defpackage.eg1
    public final void y(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.w = j;
            to4.g(this.d, q8.t0(j));
        }
    }

    @Override // defpackage.eg1
    public final void z() {
        Paint paint = this.g;
        if (paint == null) {
            paint = new Paint();
            this.g = paint;
        }
        paint.setColorFilter(null);
        O();
    }
}
