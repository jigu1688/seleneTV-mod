package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ay0 extends e33 implements ep3 {
    public final Drawable v;
    public final a43 w;
    public final a43 x;
    public final zd4 y;

    public ay0(Drawable drawable) {
        drawable.getClass();
        this.v = drawable;
        this.w = or1.C(0);
        q52 q52Var = by0.a;
        this.x = or1.C(new f44((drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) ? 9205357640488583168L : xr1.o(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight())));
        this.y = new zd4(new k3(10, this));
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    @Override // defpackage.ep3
    public final void a() {
        d();
    }

    @Override // defpackage.e33
    public final void b(float f) {
        this.v.setAlpha(xr1.I(uj2.L(f * 255.0f), 0, 255));
    }

    @Override // defpackage.e33
    public final void c(zr zrVar) {
        this.v.setColorFilter(zrVar != null ? zrVar.a : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ep3
    public final void d() {
        Drawable drawable = this.v;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ep3
    public final void e() {
        Drawable.Callback callback = (Drawable.Callback) this.y.getValue();
        Drawable drawable = this.v;
        drawable.setCallback(callback);
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    @Override // defpackage.e33
    public final void f(k42 k42Var) {
        int i;
        k42Var.getClass();
        int iOrdinal = k42Var.ordinal();
        if (iOrdinal != 0) {
            i = 1;
            if (iOrdinal != 1) {
                jc2.o();
                return;
            }
        } else {
            i = 0;
        }
        this.v.setLayoutDirection(i);
    }

    @Override // defpackage.e33
    public final long h() {
        return ((f44) this.x.getValue()).a;
    }

    @Override // defpackage.e33
    public final void i(a52 a52Var) {
        jy jyVarT = a52Var.f.i.t();
        ((Number) this.w.getValue()).intValue();
        int iL = uj2.L(f44.d(a52Var.f()));
        int iL2 = uj2.L(f44.b(a52Var.f()));
        Drawable drawable = this.v;
        drawable.setBounds(0, 0, iL, iL2);
        try {
            jyVarT.g();
            Canvas canvas = b7.a;
            drawable.draw(((a7) jyVarT).a);
        } finally {
            jyVarT.q();
        }
    }
}
