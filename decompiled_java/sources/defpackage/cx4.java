package defpackage;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class cx4 extends View {
    public static final ku0 B = new ku0(2);
    public dg1 A;
    public final tx0 f;
    public final my i;
    public final ly t;
    public boolean u;
    public Outline v;
    public boolean w;
    public yo0 x;
    public k42 y;
    public jd1 z;

    public cx4(tx0 tx0Var, my myVar, ly lyVar) {
        super(tx0Var.getContext());
        this.f = tx0Var;
        this.i = myVar;
        this.t = lyVar;
        setOutlineProvider(B);
        this.w = true;
        this.x = pp4.c;
        this.y = k42.f;
        eg1.a.getClass();
        this.z = sp0.B;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    public final void a(yo0 yo0Var, k42 k42Var, dg1 dg1Var, jd1 jd1Var) {
        this.x = yo0Var;
        this.y = k42Var;
        this.z = jd1Var;
        this.A = dg1Var;
    }

    public final void b(Outline outline) {
        this.v = outline;
        invalidateOutline();
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        my myVar = this.i;
        a7 a7Var = myVar.a;
        Canvas canvas2 = a7Var.a;
        a7Var.a = canvas;
        yo0 yo0Var = this.x;
        k42 k42Var = this.y;
        float width = getWidth();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32);
        dg1 dg1Var = this.A;
        jd1 jd1Var = this.z;
        ly lyVar = this.t;
        yo0 yo0VarV = lyVar.W().v();
        k42 k42VarX = lyVar.W().x();
        jy jyVarT = lyVar.W().t();
        long jY = lyVar.W().y();
        dg1 dg1Var2 = (dg1) lyVar.W().t;
        oj ojVarW = lyVar.W();
        ojVarW.E(yo0Var);
        ojVarW.F(k42Var);
        ojVarW.D(a7Var);
        ojVarW.G(jFloatToRawIntBits);
        ojVarW.t = dg1Var;
        a7Var.g();
        try {
            jd1Var.invoke(lyVar);
            a7Var.q();
            oj ojVarW2 = lyVar.W();
            ojVarW2.E(yo0VarV);
            ojVarW2.F(k42VarX);
            ojVarW2.D(jyVarT);
            ojVarW2.G(jY);
            ojVarW2.t = dg1Var2;
            myVar.a.a = canvas2;
            this.u = false;
        } catch (Throwable th) {
            a7Var.q();
            oj ojVarW3 = lyVar.W();
            ojVarW3.E(yo0VarV);
            ojVarW3.F(k42VarX);
            ojVarW3.D(jyVarT);
            ojVarW3.G(jY);
            ojVarW3.t = dg1Var2;
            throw th;
        }
    }

    public final boolean getCanUseCompositingLayer$ui_graphics_release() {
        return this.w;
    }

    public final my getCanvasHolder() {
        return this.i;
    }

    public final View getOwnerView() {
        return this.f;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.w;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.u) {
            return;
        }
        this.u = true;
        super.invalidate();
    }

    public final void setCanUseCompositingLayer$ui_graphics_release(boolean z) {
        if (this.w != z) {
            this.w = z;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z) {
        this.u = z;
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
