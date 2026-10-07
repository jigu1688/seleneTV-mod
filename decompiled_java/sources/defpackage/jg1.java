package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class jg1 implements eg1 {
    public final my b;
    public final ly c;
    public final RenderNode d;
    public long e;
    public Paint f;
    public Matrix g;
    public boolean h;
    public float i;
    public int j;
    public float k;
    public float l;
    public float m;
    public float n;
    public float o;
    public long p;
    public long q;
    public float r;
    public float s;
    public boolean t;
    public boolean u;
    public boolean v;
    public int w;

    public jg1() {
        my myVar = new my();
        ly lyVar = new ly();
        this.b = myVar;
        this.c = lyVar;
        RenderNode renderNodeD = z6.d();
        this.d = renderNodeD;
        this.e = 0L;
        renderNodeD.setClipToBounds(false);
        O(renderNodeD, 0);
        this.i = 1.0f;
        this.j = 3;
        this.k = 1.0f;
        this.l = 1.0f;
        long j = g40.b;
        this.p = j;
        this.q = j;
        this.s = 8.0f;
        this.w = 0;
    }

    @Override // defpackage.eg1
    public final void A(float f) {
        this.k = f;
        this.d.setScaleX(f);
    }

    @Override // defpackage.eg1
    public final float B() {
        return this.s;
    }

    @Override // defpackage.eg1
    public final float C() {
        return this.m;
    }

    @Override // defpackage.eg1
    public final void D(boolean z) {
        this.t = z;
        N();
    }

    @Override // defpackage.eg1
    public final float E() {
        return 0.0f;
    }

    @Override // defpackage.eg1
    public final void F(int i) {
        this.w = i;
        P();
    }

    @Override // defpackage.eg1
    public final void G(float f) {
        this.m = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.eg1
    public final void H(long j) {
        this.q = j;
        this.d.setSpotShadowColor(q8.t0(j));
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
        this.s = f;
        this.d.setCameraDistance(f);
    }

    @Override // defpackage.eg1
    public final float K() {
        return this.o;
    }

    @Override // defpackage.eg1
    public final float L() {
        return this.l;
    }

    @Override // defpackage.eg1
    public final int M() {
        return this.j;
    }

    public final void N() {
        boolean z = this.t;
        boolean z2 = false;
        boolean z3 = z && !this.h;
        if (z && this.h) {
            z2 = true;
        }
        if (z3 != this.u) {
            this.u = z3;
            this.d.setClipToBounds(z3);
        }
        if (z2 != this.v) {
            this.v = z2;
            this.d.setClipToOutline(z2);
        }
    }

    public final void O(RenderNode renderNode, int i) {
        Paint paint = this.f;
        if (i == 1) {
            renderNode.setUseCompositingLayer(true, paint);
            renderNode.setHasOverlappingRendering(true);
        } else if (i == 2) {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void P() {
        int i = this.w;
        if (i != 1 && this.j == 3) {
            O(this.d, i);
        } else {
            O(this.d, 1);
        }
    }

    @Override // defpackage.eg1
    public final float a() {
        return this.i;
    }

    @Override // defpackage.eg1
    public final float b() {
        return this.k;
    }

    @Override // defpackage.eg1
    public final void c(float f) {
        this.o = f;
        this.d.setElevation(f);
    }

    @Override // defpackage.eg1
    public final void d(float f) {
        this.r = f;
        this.d.setRotationZ(f);
    }

    @Override // defpackage.eg1
    public final void e(float f) {
        this.n = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.eg1
    public final void f(Outline outline, long j) {
        this.d.setOutline(outline);
        this.h = outline != null;
        N();
    }

    @Override // defpackage.eg1
    public final void g(int i) {
        this.j = i;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setBlendMode(uj2.P(i));
        P();
    }

    @Override // defpackage.eg1
    public final void h() {
        this.d.discardDisplayList();
    }

    @Override // defpackage.eg1
    public final void i(jy jyVar) {
        Canvas canvas = b7.a;
        ((a7) jyVar).a.drawRenderNode(this.d);
    }

    @Override // defpackage.eg1
    public final int j() {
        return this.w;
    }

    @Override // defpackage.eg1
    public final zr k() {
        return null;
    }

    @Override // defpackage.eg1
    public final void l(yo0 yo0Var, k42 k42Var, dg1 dg1Var, s7 s7Var) {
        ly lyVar = this.c;
        RecordingCanvas recordingCanvasBeginRecording = this.d.beginRecording();
        try {
            my myVar = this.b;
            a7 a7Var = myVar.a;
            Canvas canvas = a7Var.a;
            a7Var.a = recordingCanvasBeginRecording;
            oj ojVar = lyVar.i;
            ojVar.E(yo0Var);
            ojVar.F(k42Var);
            ojVar.t = dg1Var;
            ojVar.G(this.e);
            ojVar.D(a7Var);
            s7Var.invoke(lyVar);
            myVar.a.a = canvas;
        } finally {
            this.d.endRecording();
        }
    }

    @Override // defpackage.eg1
    public final void m(float f) {
        this.l = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.eg1
    public final void n(int i, int i2, long j) {
        this.d.setPosition(i, i2, ((int) (j >> 32)) + i, ((int) (4294967295L & j)) + i2);
        this.e = xr1.f0(j);
    }

    @Override // defpackage.eg1
    public final float o() {
        return 0.0f;
    }

    @Override // defpackage.eg1
    public final boolean p() {
        return this.d.hasDisplayList();
    }

    @Override // defpackage.eg1
    public final float q() {
        return this.r;
    }

    @Override // defpackage.eg1
    public final void r(long j) {
        long j2 = 9223372034707292159L & j;
        RenderNode renderNode = this.d;
        if (j2 == 9205357640488583168L) {
            renderNode.resetPivot();
        } else {
            renderNode.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            this.d.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }

    @Override // defpackage.eg1
    public final long s() {
        return this.p;
    }

    @Override // defpackage.eg1
    public final void t() {
        this.d.setRotationX(0.0f);
    }

    @Override // defpackage.eg1
    public final void u(float f) {
        this.i = f;
        this.d.setAlpha(f);
    }

    @Override // defpackage.eg1
    public final float v() {
        return this.n;
    }

    @Override // defpackage.eg1
    public final void w() {
        this.d.setRotationY(0.0f);
    }

    @Override // defpackage.eg1
    public final long x() {
        return this.q;
    }

    @Override // defpackage.eg1
    public final void y(long j) {
        this.p = j;
        this.d.setAmbientShadowColor(q8.t0(j));
    }

    @Override // defpackage.eg1
    public final void z() {
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setColorFilter(null);
        P();
    }
}
