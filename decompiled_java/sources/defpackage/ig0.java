package defpackage;

import android.graphics.Matrix;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ig0 {
    public final z7 a;
    public final oj b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public th4 j;
    public li4 k;
    public sy2 l;
    public vl3 n;
    public vl3 o;
    public final Object c = new Object();
    public jd1 m = d5.E;
    public final CursorAnchorInfo.Builder p = new CursorAnchorInfo.Builder();
    public final float[] q = vj2.a();
    public final Matrix r = new Matrix();

    public ig0(z7 z7Var, oj ojVar) {
        this.a = z7Var;
        this.b = ojVar;
    }

    public final void a() {
        oj ojVar = this.b;
        q52 q52Var = (q52) ojVar.t;
        InputMethodManager inputMethodManager = (InputMethodManager) q52Var.getValue();
        View view = (View) ojVar.i;
        if (inputMethodManager.isActive(view)) {
            jd1 jd1Var = this.m;
            float[] fArr = this.q;
            jd1Var.invoke(new vj2(fArr));
            this.a.x(fArr);
            Matrix matrix = this.r;
            ct1.O(matrix, fArr);
            th4 th4Var = this.j;
            th4Var.getClass();
            sy2 sy2Var = this.l;
            sy2Var.getClass();
            li4 li4Var = this.k;
            li4Var.getClass();
            vl3 vl3Var = this.n;
            vl3Var.getClass();
            vl3 vl3Var2 = this.o;
            vl3Var2.getClass();
            ((InputMethodManager) q52Var.getValue()).updateCursorAnchorInfo(view, r15.e(this.p, th4Var, sy2Var, li4Var, matrix, vl3Var, vl3Var2, this.f, this.g, this.h, this.i));
            this.e = false;
        }
    }
}
