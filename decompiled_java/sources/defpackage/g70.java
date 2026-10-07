package defpackage;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class g70 extends View.DragShadowBuilder {
    public final zo0 a;
    public final long b;
    public final jd1 c;

    public g70(zo0 zo0Var, long j, jd1 jd1Var) {
        this.a = zo0Var;
        this.b = j;
        this.c = jd1Var;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(Canvas canvas) {
        ly lyVar = new ly();
        Canvas canvas2 = b7.a;
        a7 a7Var = new a7();
        a7Var.a = canvas;
        ky kyVar = lyVar.f;
        yo0 yo0Var = kyVar.a;
        k42 k42Var = kyVar.b;
        jy jyVar = kyVar.c;
        long j = kyVar.d;
        kyVar.a = this.a;
        kyVar.b = k42.f;
        kyVar.c = a7Var;
        kyVar.d = this.b;
        a7Var.g();
        this.c.invoke(lyVar);
        a7Var.q();
        kyVar.a = yo0Var;
        kyVar.b = k42Var;
        kyVar.c = jyVar;
        kyVar.d = j;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point point, Point point2) {
        long j = this.b;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        zo0 zo0Var = this.a;
        point.set(ms1.c(fIntBitsToFloat / zo0Var.b(), zo0Var), ms1.c(Float.intBitsToFloat((int) (j & 4294967295L)) / zo0Var.b(), zo0Var));
        point2.set(point.x / 2, point.y / 2);
    }
}
