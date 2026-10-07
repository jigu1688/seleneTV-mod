package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class vc extends TextPaint {
    public ua a;
    public mg4 b;
    public int c;
    public w14 d;
    public g40 e;
    public q8 f;
    public fp0 g;
    public f44 h;
    public u22 i;

    public final ua a() {
        ua uaVar = this.a;
        if (uaVar != null) {
            return uaVar;
        }
        ua uaVar2 = new ua(this);
        this.a = uaVar2;
        return uaVar2;
    }

    public final void b(int i) {
        if (i == this.c) {
            return;
        }
        a().d(i);
        this.c = i;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    public final void c(final q8 q8Var, final long j, float f) {
        if (q8Var == null) {
            this.g = null;
            this.f = null;
            this.h = null;
            setShader(null);
            return;
        }
        if (q8Var instanceof m64) {
            d(cb1.c0(f, ((m64) q8Var).u));
            return;
        }
        if (!(q8Var instanceof u14)) {
            jc2.o();
            return;
        }
        if (ct1.g(this.f, q8Var)) {
            f44 f44Var = this.h;
            if (!(f44Var == null ? false : f44.a(f44Var.a, j))) {
                if (j != 9205357640488583168L) {
                    this.f = q8Var;
                    this.h = new f44(j);
                    this.g = or1.r(new hd1() { // from class: uc
                        @Override // defpackage.hd1
                        public final Object invoke() {
                            return ((u14) q8Var).B0(j);
                        }
                    });
                }
            }
        } else {
            if (j != 9205357640488583168L) {
                this.f = q8Var;
                this.h = new f44(j);
                this.g = or1.r(new hd1() { // from class: uc
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        return ((u14) q8Var).B0(j);
                    }
                });
            }
        }
        ua uaVarA = a();
        fp0 fp0Var = this.g;
        Shader shader = fp0Var != null ? (Shader) fp0Var.getValue() : null;
        uaVarA.c = shader;
        uaVarA.a.setShader(shader);
        this.e = null;
        om2.U0(this, f);
    }

    public final void d(long j) {
        g40 g40Var = this.e;
        if (g40Var == null ? false : g40.d(g40Var.a, j)) {
            return;
        }
        if (j != 16) {
            this.e = new g40(j);
            setColor(q8.t0(j));
            this.g = null;
            this.f = null;
            this.h = null;
            setShader(null);
        }
    }

    public final void e(u22 u22Var) {
        if (u22Var == null || ct1.g(this.i, u22Var)) {
            return;
        }
        this.i = u22Var;
        if (u22Var.equals(o61.x)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (!(u22Var instanceof db4)) {
            jc2.o();
            return;
        }
        a().i(1);
        ua uaVarA = a();
        db4 db4Var = (db4) u22Var;
        uaVarA.a.setStrokeWidth(db4Var.x);
        ua uaVarA2 = a();
        uaVarA2.a.setStrokeMiter(db4Var.y);
        a().h(db4Var.A);
        a().g(db4Var.z);
        a().a.setPathEffect(null);
    }

    public final void f(w14 w14Var) {
        if (w14Var == null || ct1.g(this.d, w14Var)) {
            return;
        }
        this.d = w14Var;
        if (w14Var.equals(w14.d)) {
            clearShadowLayer();
            return;
        }
        w14 w14Var2 = this.d;
        float f = w14Var2.c;
        if (f == 0.0f) {
            f = Float.MIN_VALUE;
        }
        setShadowLayer(f, Float.intBitsToFloat((int) (w14Var2.b >> 32)), Float.intBitsToFloat((int) (this.d.b & 4294967295L)), q8.t0(this.d.a));
    }

    public final void g(mg4 mg4Var) {
        if (mg4Var == null || ct1.g(this.b, mg4Var)) {
            return;
        }
        this.b = mg4Var;
        int i = mg4Var.a;
        setUnderlineText((i | 1) == i);
        int i2 = this.b.a;
        setStrikeThruText((i2 | 2) == i2);
    }
}
