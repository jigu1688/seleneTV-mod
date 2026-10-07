package defpackage;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xx0 extends CharacterStyle implements UpdateAppearance {
    public final u22 f;

    public xx0(u22 u22Var) {
        this.f = u22Var;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Paint.Join join;
        Paint.Cap cap;
        if (textPaint != null) {
            o61 o61Var = o61.x;
            u22 u22Var = this.f;
            if (ct1.g(u22Var, o61Var)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (!(u22Var instanceof db4)) {
                jc2.o();
                return;
            }
            textPaint.setStyle(Paint.Style.STROKE);
            db4 db4Var = (db4) u22Var;
            textPaint.setStrokeWidth(db4Var.x);
            textPaint.setStrokeMiter(db4Var.y);
            int i = db4Var.A;
            if (i == 0) {
                join = Paint.Join.MITER;
            } else if (i == 1) {
                join = Paint.Join.ROUND;
            } else {
                join = i == 2 ? Paint.Join.BEVEL : Paint.Join.MITER;
            }
            textPaint.setStrokeJoin(join);
            int i2 = db4Var.z;
            if (i2 == 0) {
                cap = Paint.Cap.BUTT;
            } else if (i2 == 1) {
                cap = Paint.Cap.ROUND;
            } else {
                cap = i2 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT;
            }
            textPaint.setStrokeCap(cap);
            textPaint.setPathEffect(null);
        }
    }
}
