package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class a7 implements jy {
    public Canvas a = b7.a;
    public Rect b;
    public Rect c;

    @Override // defpackage.jy
    public final void a(ja jaVar, ua uaVar) {
        this.a.drawBitmap(q8.w(jaVar), Float.intBitsToFloat(0), Float.intBitsToFloat(0), uaVar.a);
    }

    @Override // defpackage.jy
    public final void b(float f, float f2) {
        this.a.scale(f, f2);
    }

    @Override // defpackage.jy
    public final void c(float f, long j, ua uaVar) {
        this.a.drawCircle(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f, uaVar.a);
    }

    @Override // defpackage.jy
    public final void d(ja jaVar, long j, long j2, long j3, ua uaVar) {
        if (this.b == null) {
            this.b = new Rect();
            this.c = new Rect();
        }
        Canvas canvas = this.a;
        Bitmap bitmapW = q8.w(jaVar);
        Rect rect = this.b;
        rect.getClass();
        int i = (int) (j >> 32);
        rect.left = i;
        int i2 = (int) (j & 4294967295L);
        rect.top = i2;
        rect.right = i + ((int) (j2 >> 32));
        rect.bottom = i2 + ((int) (j2 & 4294967295L));
        Rect rect2 = this.c;
        rect2.getClass();
        rect2.left = 0;
        rect2.top = 0;
        rect2.right = (int) (j3 >> 32);
        rect2.bottom = (int) (j3 & 4294967295L);
        canvas.drawBitmap(bitmapW, rect, rect2, uaVar.a);
    }

    @Override // defpackage.jy
    public final void e(bb bbVar, ua uaVar) {
        Canvas canvas = this.a;
        if (bbVar instanceof bb) {
            canvas.drawPath(bbVar.a, uaVar.a);
        } else {
            c.y("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.jy
    public final void f(float f, float f2, float f3, float f4, float f5, float f6, ua uaVar) {
        this.a.drawRoundRect(f, f2, f3, f4, f5, f6, uaVar.a);
    }

    @Override // defpackage.jy
    public final void g() {
        this.a.save();
    }

    @Override // defpackage.jy
    public final void h(long j, long j2, ua uaVar) {
        this.a.drawLine(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), uaVar.a);
    }

    @Override // defpackage.jy
    public final void i(vl3 vl3Var, ua uaVar) {
        k(vl3Var.a, vl3Var.b, vl3Var.c, vl3Var.d, uaVar);
    }

    @Override // defpackage.jy
    public final void j() {
        ft4.i0(this.a, false);
    }

    @Override // defpackage.jy
    public final void k(float f, float f2, float f3, float f4, ua uaVar) {
        this.a.drawRect(f, f2, f3, f4, uaVar.a);
    }

    @Override // defpackage.jy
    public final void l(float[] fArr) {
        if (or1.z(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        ct1.O(matrix, fArr);
        this.a.concat(matrix);
    }

    @Override // defpackage.jy
    public final void m(bb bbVar) {
        Canvas canvas = this.a;
        if (bbVar instanceof bb) {
            canvas.clipPath(bbVar.a, Region.Op.INTERSECT);
        } else {
            c.y("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.jy
    public final void n(float f, float f2, float f3, float f4, int i) {
        this.a.clipRect(f, f2, f3, f4, i == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // defpackage.jy
    public final void o(float f, float f2) {
        this.a.translate(f, f2);
    }

    @Override // defpackage.jy
    public final void p() {
        this.a.rotate(45.0f);
    }

    @Override // defpackage.jy
    public final void q() {
        this.a.restore();
    }

    @Override // defpackage.jy
    public final void r(vl3 vl3Var) {
        n(vl3Var.a, vl3Var.b, vl3Var.c, vl3Var.d, 1);
    }

    @Override // defpackage.jy
    public final void s(vl3 vl3Var, ua uaVar) {
        this.a.saveLayer(vl3Var.a, vl3Var.b, vl3Var.c, vl3Var.d, uaVar.a, 31);
    }

    @Override // defpackage.jy
    public final void t() {
        ft4.i0(this.a, true);
    }
}
