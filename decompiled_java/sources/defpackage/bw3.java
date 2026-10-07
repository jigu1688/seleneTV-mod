package defpackage;

import android.view.ViewTreeObserver;
import androidx.compose.foundation.gestures.a;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class bw3 {
    public uv3 a;
    public ba b;
    public hl0 c;
    public z13 d;
    public boolean e;
    public xv2 f;
    public final tv3 g;
    public final uk h;
    public boolean i;
    public int j = 1;
    public fv3 k = a.b;
    public final zv3 l = new zv3(this);
    public final pj m = new pj(18, this);

    public bw3(uv3 uv3Var, ba baVar, hl0 hl0Var, z13 z13Var, boolean z, xv2 xv2Var, tv3 tv3Var, uk ukVar) {
        this.a = uv3Var;
        this.b = baVar;
        this.c = hl0Var;
        this.d = z13Var;
        this.e = z;
        this.f = xv2Var;
        this.g = tv3Var;
        this.h = ukVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, ud0 ud0Var) throws Throwable {
        wv3 wv3Var;
        bw3 bw3Var;
        Throwable th;
        xm3 xm3Var;
        if (ud0Var instanceof wv3) {
            wv3Var = (wv3) ud0Var;
            int i = wv3Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                wv3Var.u = i - Integer.MIN_VALUE;
            } else {
                wv3Var = new wv3(this, ud0Var);
            }
        } else {
            wv3Var = new wv3(this, ud0Var);
        }
        Object obj = wv3Var.i;
        int i2 = wv3Var.u;
        if (i2 != 0) {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xm3Var = wv3Var.f;
            try {
                or1.J(obj);
                bw3Var = this;
                bw3Var.i = false;
                return vu4.a(xm3Var.f);
            } catch (Throwable th2) {
                th = th2;
                bw3Var = this;
                bw3Var.i = false;
                throw th;
            }
        }
        or1.J(obj);
        xm3 xm3Var2 = new xm3();
        xm3Var2.f = j;
        this.i = true;
        try {
            qs2 qs2Var = qs2.f;
            bw3Var = this;
            try {
                yv3 yv3Var = new yv3(bw3Var, xm3Var2, j, null);
                wv3Var.f = xm3Var2;
                wv3Var.u = 1;
                Object objF = bw3Var.f(qs2Var, yv3Var, wv3Var);
                of0 of0Var = of0.f;
                if (objF == of0Var) {
                    return of0Var;
                }
                xm3Var = xm3Var2;
                bw3Var.i = false;
                return vu4.a(xm3Var.f);
            } catch (Throwable th3) {
                th = th3;
                th = th;
                bw3Var.i = false;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            bw3Var = this;
        }
    }

    public final Object b(long j, boolean z, sd4 sd4Var) {
        if (!z || !(this.c instanceof hl0)) {
            long jB = vu4.b(j, 0.0f, 0.0f, this.d == z13.i ? 1 : 2);
            aw3 aw3Var = new aw3(this, null);
            ba baVar = this.b;
            of0 of0Var = of0.f;
            if (baVar == null || !(this.a.c() || this.a.b())) {
                Object objInvoke = aw3Var.invoke(vu4.a(jB), sd4Var);
                if (objInvoke == of0Var) {
                    return objInvoke;
                }
            } else {
                Object objB = baVar.b(jB, aw3Var, sd4Var);
                if (objB == of0Var) {
                    return objB;
                }
            }
        }
        return as4.a;
    }

    public final long c(fv3 fv3Var, long j, int i) {
        aw2 aw2Var = this.f.a;
        aw2 aw2Var2 = null;
        aw2 aw2Var3 = (aw2Var == null || !aw2Var.E) ? null : (aw2) st1.l(aw2Var);
        long jH = aw2Var3 != null ? aw2Var3.H(i, j) : 0L;
        long jD = qy2.d(j, jH);
        long jE = e(h(fv3Var.a(g(e(this.d == z13.i ? qy2.a(jD, 0.0f, 1) : qy2.a(jD, 0.0f, 2))))));
        tv3 tv3Var = this.g;
        if (tv3Var.E) {
            ViewTreeObserver viewTreeObserver = ((z7) ct1.M(tv3Var)).getViewTreeObserver();
            try {
                if (z7.d1 == null) {
                    Method declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                    declaredMethod.setAccessible(true);
                    z7.d1 = declaredMethod;
                }
                Method method = z7.d1;
                if (method != null) {
                    method.invoke(viewTreeObserver, null);
                }
            } catch (Exception unused) {
            }
        }
        long jD2 = qy2.d(jD, jE);
        aw2 aw2Var4 = this.f.a;
        if (aw2Var4 != null && aw2Var4.E) {
            aw2Var2 = (aw2) st1.l(aw2Var4);
        }
        aw2 aw2Var5 = aw2Var2;
        return qy2.e(qy2.e(jH, jE), aw2Var5 != null ? aw2Var5.e0(jE, jD2, i) : 0L);
    }

    public final float d(float f) {
        return this.e ? f * (-1.0f) : f;
    }

    public final long e(long j) {
        return this.e ? qy2.f(-1.0f, j) : j;
    }

    public final Object f(qs2 qs2Var, xd1 xd1Var, ud0 ud0Var) {
        Object objD = this.a.d(qs2Var, new lf(this, xd1Var, (sd0) null, 8), ud0Var);
        return objD == of0.f ? objD : as4.a;
    }

    public final float g(long j) {
        return Float.intBitsToFloat(this.d == z13.i ? (int) (j >> 32) : (int) (j & 4294967295L));
    }

    public final long h(float f) {
        if (f == 0.0f) {
            return 0L;
        }
        if (this.d == z13.i) {
            return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
        }
        return (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }
}
