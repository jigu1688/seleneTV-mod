package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class hg1 implements eg1 {
    public static final AtomicBoolean z = new AtomicBoolean(true);
    public final my b;
    public final ly c;
    public final RenderNode d;
    public long e;
    public Paint f;
    public Matrix g;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public float l;
    public boolean m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public long s;
    public long t;
    public float u;
    public float v;
    public boolean w;
    public boolean x;
    public boolean y;

    public hg1(z7 z7Var, my myVar, ly lyVar) {
        this.b = myVar;
        this.c = lyVar;
        RenderNode renderNodeCreate = RenderNode.create("Compose", z7Var);
        this.d = renderNodeCreate;
        this.e = 0L;
        this.i = 0L;
        if (z.getAndSet(false)) {
            renderNodeCreate.setScaleX(renderNodeCreate.getScaleX());
            renderNodeCreate.setScaleY(renderNodeCreate.getScaleY());
            renderNodeCreate.setTranslationX(renderNodeCreate.getTranslationX());
            renderNodeCreate.setTranslationY(renderNodeCreate.getTranslationY());
            renderNodeCreate.setElevation(renderNodeCreate.getElevation());
            renderNodeCreate.setRotation(renderNodeCreate.getRotation());
            renderNodeCreate.setRotationX(renderNodeCreate.getRotationX());
            renderNodeCreate.setRotationY(renderNodeCreate.getRotationY());
            renderNodeCreate.setCameraDistance(renderNodeCreate.getCameraDistance());
            renderNodeCreate.setPivotX(renderNodeCreate.getPivotX());
            renderNodeCreate.setPivotY(renderNodeCreate.getPivotY());
            renderNodeCreate.setClipToOutline(renderNodeCreate.getClipToOutline());
            renderNodeCreate.setClipToBounds(false);
            renderNodeCreate.setAlpha(renderNodeCreate.getAlpha());
            renderNodeCreate.isValid();
            renderNodeCreate.setLeftTopRightBottom(0, 0, 0, 0);
            renderNodeCreate.offsetLeftAndRight(0);
            renderNodeCreate.offsetTopAndBottom(0);
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                sp3.c(renderNodeCreate, sp3.a(renderNodeCreate));
                sp3.d(renderNodeCreate, sp3.b(renderNodeCreate));
            }
            if (i >= 24) {
                rp3.a(renderNodeCreate);
            } else {
                qp3.a(renderNodeCreate);
            }
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
        }
        renderNodeCreate.setClipToBounds(false);
        O(0);
        this.j = 0;
        this.k = 3;
        this.l = 1.0f;
        this.n = 1.0f;
        this.o = 1.0f;
        long j = g40.b;
        this.s = j;
        this.t = j;
        this.v = 8.0f;
    }

    @Override // defpackage.eg1
    public final void A(float f) {
        this.n = f;
        this.d.setScaleX(f);
    }

    @Override // defpackage.eg1
    public final float B() {
        return this.v;
    }

    @Override // defpackage.eg1
    public final float C() {
        return this.p;
    }

    @Override // defpackage.eg1
    public final void D(boolean z2) {
        this.w = z2;
        N();
    }

    @Override // defpackage.eg1
    public final float E() {
        return 0.0f;
    }

    @Override // defpackage.eg1
    public final void F(int i) {
        this.j = i;
        P();
    }

    @Override // defpackage.eg1
    public final void G(float f) {
        this.p = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.eg1
    public final void H(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.t = j;
            sp3.d(this.d, q8.t0(j));
        }
    }

    @Override // defpackage.eg1
    public final Matrix I() {
        Matrix matrix = this.g;
        if (matrix == null) {
            matrix = new Matrix();
            this.g = matrix;
        }
        this.d.getMatrix(matrix);
        return matrix;
    }

    @Override // defpackage.eg1
    public final void J(float f) {
        this.v = f;
        this.d.setCameraDistance(-f);
    }

    @Override // defpackage.eg1
    public final float K() {
        return this.r;
    }

    @Override // defpackage.eg1
    public final float L() {
        return this.o;
    }

    @Override // defpackage.eg1
    public final int M() {
        return this.k;
    }

    public final void N() {
        boolean z2 = this.w;
        boolean z3 = false;
        boolean z4 = z2 && !this.h;
        if (z2 && this.h) {
            z3 = true;
        }
        if (z4 != this.x) {
            this.x = z4;
            this.d.setClipToBounds(z4);
        }
        if (z3 != this.y) {
            this.y = z3;
            this.d.setClipToOutline(z3);
        }
    }

    public final void O(int i) {
        RenderNode renderNode = this.d;
        if (i == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(true);
        } else if (i == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void P() {
        int i = this.j;
        if (i != 1 && this.k == 3) {
            O(i);
        } else {
            O(1);
        }
    }

    @Override // defpackage.eg1
    public final float a() {
        return this.l;
    }

    @Override // defpackage.eg1
    public final float b() {
        return this.n;
    }

    @Override // defpackage.eg1
    public final void c(float f) {
        this.r = f;
        this.d.setElevation(f);
    }

    @Override // defpackage.eg1
    public final void d(float f) {
        this.u = f;
        this.d.setRotation(f);
    }

    @Override // defpackage.eg1
    public final void e(float f) {
        this.q = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.eg1
    public final void f(Outline outline, long j) {
        this.i = j;
        this.d.setOutline(outline);
        this.h = outline != null;
        N();
    }

    @Override // defpackage.eg1
    public final void g(int i) {
        if (this.k == i) {
            return;
        }
        this.k = i;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(uj2.T(i)));
        P();
    }

    @Override // defpackage.eg1
    public final void h() {
        int i = Build.VERSION.SDK_INT;
        RenderNode renderNode = this.d;
        if (i >= 24) {
            rp3.a(renderNode);
        } else {
            qp3.a(renderNode);
        }
    }

    @Override // defpackage.eg1
    public final void i(jy jyVar) {
        Canvas canvas = b7.a;
        DisplayListCanvas displayListCanvas = ((a7) jyVar).a;
        displayListCanvas.getClass();
        displayListCanvas.drawRenderNode(this.d);
    }

    @Override // defpackage.eg1
    public final int j() {
        return this.j;
    }

    @Override // defpackage.eg1
    public final zr k() {
        return null;
    }

    @Override // defpackage.eg1
    public final void l(yo0 yo0Var, k42 k42Var, dg1 dg1Var, s7 s7Var) {
        Canvas canvasStart = this.d.start(Math.max((int) (this.e >> 32), (int) (this.i >> 32)), Math.max((int) (this.e & 4294967295L), (int) (4294967295L & this.i)));
        try {
            a7 a7Var = this.b.a;
            Canvas canvas = a7Var.a;
            a7Var.a = canvasStart;
            ly lyVar = this.c;
            oj ojVar = lyVar.i;
            long jF0 = xr1.f0(this.e);
            yo0 yo0VarV = ojVar.v();
            k42 k42VarX = ojVar.x();
            jy jyVarT = ojVar.t();
            long jY = ojVar.y();
            dg1 dg1Var2 = (dg1) ojVar.t;
            ojVar.E(yo0Var);
            ojVar.F(k42Var);
            ojVar.D(a7Var);
            ojVar.G(jF0);
            ojVar.t = dg1Var;
            a7Var.g();
            try {
                s7Var.invoke(lyVar);
                a7Var.q();
                ojVar.E(yo0VarV);
                ojVar.F(k42VarX);
                ojVar.D(jyVarT);
                ojVar.G(jY);
                ojVar.t = dg1Var2;
                a7Var.a = canvas;
                this.d.end(canvasStart);
            } catch (Throwable th) {
                a7Var.q();
                oj ojVar2 = lyVar.i;
                ojVar2.E(yo0VarV);
                ojVar2.F(k42VarX);
                ojVar2.D(jyVarT);
                ojVar2.G(jY);
                ojVar2.t = dg1Var2;
                throw th;
            }
        } catch (Throwable th2) {
            this.d.end(canvasStart);
            throw th2;
        }
    }

    @Override // defpackage.eg1
    public final void m(float f) {
        this.o = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.eg1
    public final void n(int i, int i2, long j) {
        int i3 = (int) (j >> 32);
        int i4 = (int) (4294967295L & j);
        this.d.setLeftTopRightBottom(i, i2, i + i3, i2 + i4);
        if (wr1.a(this.e, j)) {
            return;
        }
        if (this.m) {
            this.d.setPivotX(i3 / 2.0f);
            this.d.setPivotY(i4 / 2.0f);
        }
        this.e = j;
    }

    @Override // defpackage.eg1
    public final float o() {
        return 0.0f;
    }

    @Override // defpackage.eg1
    public final boolean p() {
        return this.d.isValid();
    }

    @Override // defpackage.eg1
    public final float q() {
        return this.u;
    }

    @Override // defpackage.eg1
    public final void r(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.m = true;
            this.d.setPivotX(((int) (this.e >> 32)) / 2.0f);
            this.d.setPivotY(((int) (4294967295L & this.e)) / 2.0f);
        } else {
            this.m = false;
            this.d.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            this.d.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }

    @Override // defpackage.eg1
    public final long s() {
        return this.s;
    }

    @Override // defpackage.eg1
    public final void t() {
        this.d.setRotationX(0.0f);
    }

    @Override // defpackage.eg1
    public final void u(float f) {
        this.l = f;
        this.d.setAlpha(f);
    }

    @Override // defpackage.eg1
    public final float v() {
        return this.q;
    }

    @Override // defpackage.eg1
    public final void w() {
        this.d.setRotationY(0.0f);
    }

    @Override // defpackage.eg1
    public final long x() {
        return this.t;
    }

    @Override // defpackage.eg1
    public final void y(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.s = j;
            sp3.c(this.d, q8.t0(j));
        }
    }

    @Override // defpackage.eg1
    public final void z() {
        P();
    }
}
