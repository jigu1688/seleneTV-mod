package defpackage;

import android.graphics.Canvas;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zf1 extends no0 implements vx0 {
    public final ba H;
    public final kz0 I;
    public final c33 J;

    public zf1(xd4 xd4Var, ba baVar, kz0 kz0Var, c33 c33Var) {
        this.H = baVar;
        this.I = kz0Var;
        this.J = c33Var;
        x0(xd4Var);
    }

    public static boolean A0(float f, long j, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(f);
        canvas.translate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    @Override // defpackage.vx0
    public final void Y(a52 a52Var) {
        boolean zA0;
        char c;
        long j;
        ly lyVar = a52Var.f;
        long jY = lyVar.i.y();
        ba baVar = this.H;
        baVar.i(jY);
        if (f44.e(lyVar.i.y())) {
            a52Var.a();
            return;
        }
        a52Var.a();
        baVar.d.getValue();
        Canvas canvasA = b7.a(lyVar.i.t());
        kz0 kz0Var = this.I;
        boolean zF = kz0.f(kz0Var.f);
        k42 k42Var = k42.f;
        c33 c33Var = this.J;
        if (zF) {
            zA0 = A0(270.0f, (((long) Float.floatToRawIntBits(a52Var.V(a52Var.getLayoutDirection() == k42Var ? c33Var.a : c33Var.c))) & 4294967295L) | (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (a52Var.f() & 4294967295L)))) << 32), kz0Var.c(), canvasA);
        } else {
            zA0 = false;
        }
        if (kz0.f(kz0Var.d)) {
            c = ' ';
            j = 4294967295L;
            zA0 = A0(0.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(a52Var.V(c33Var.b))) & 4294967295L), kz0Var.e(), canvasA) || zA0;
        } else {
            c = ' ';
            j = 4294967295L;
        }
        if (kz0.f(kz0Var.g)) {
            zA0 = A0(90.0f, (((long) Float.floatToRawIntBits(0.0f)) << c) | (((long) Float.floatToRawIntBits(a52Var.V(a52Var.getLayoutDirection() == k42Var ? c33Var.c : c33Var.a) + (-((float) uj2.L(Float.intBitsToFloat((int) (a52Var.f() >> c))))))) & j), kz0Var.d(), canvasA) || zA0;
        }
        if (kz0.f(kz0Var.e)) {
            EdgeEffect edgeEffectB = kz0Var.b();
            zA0 = A0(180.0f, (((long) Float.floatToRawIntBits((-Float.intBitsToFloat((int) (a52Var.f() & j))) + a52Var.V(c33Var.d))) & j) | (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (a52Var.f() >> c)))) << c), edgeEffectB, canvasA) || zA0;
        }
        if (zA0) {
            baVar.d();
        }
    }

    @Override // defpackage.vx0
    public final /* synthetic */ void I() {
    }
}
