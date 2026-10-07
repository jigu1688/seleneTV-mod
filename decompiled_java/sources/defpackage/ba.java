package defpackage;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ba {
    public final yo0 a;
    public long b = 9205357640488583168L;
    public final kz0 c;
    public final a43 d;
    public final boolean e;
    public boolean f;
    public long g;
    public long h;
    public final no0 i;

    public ba(Context context, yo0 yo0Var, long j, c33 c33Var) {
        this.a = yo0Var;
        kz0 kz0Var = new kz0(context, q8.t0(j));
        this.c = kz0Var;
        this.d = new a43(as4.a, d6.V);
        this.e = true;
        this.g = 0L;
        this.h = -1L;
        aa aaVar = new aa(this);
        cc3 cc3Var = td4.a;
        xd4 xd4Var = new xd4(null, null, aaVar);
        this.i = Build.VERSION.SDK_INT >= 31 ? new pa4(xd4Var, this, kz0Var) : new zf1(xd4Var, this, kz0Var, c33Var);
    }

    public final void a() {
        boolean z;
        kz0 kz0Var = this.c;
        EdgeEffect edgeEffect = kz0Var.d;
        boolean z2 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = !edgeEffect.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = kz0Var.e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z = !edgeEffect2.isFinished() || z;
        }
        EdgeEffect edgeEffect3 = kz0Var.f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z = !edgeEffect3.isFinished() || z;
        }
        EdgeEffect edgeEffect4 = kz0Var.g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z) {
                z2 = false;
            }
            z = z2;
        }
        if (z) {
            d();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object b(long j, aw3 aw3Var, ud0 ud0Var) {
        y9 y9Var;
        float fB;
        float fB2;
        long j2;
        if (ud0Var instanceof y9) {
            y9Var = (y9) ud0Var;
            int i = y9Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                y9Var.u = i - Integer.MIN_VALUE;
            } else {
                y9Var = new y9(this, ud0Var);
            }
        } else {
            y9Var = new y9(this, ud0Var);
        }
        Object objInvoke = y9Var.i;
        int i2 = y9Var.u;
        as4 as4Var = as4.a;
        kz0 kz0Var = this.c;
        if (i2 == 0) {
            or1.J(objInvoke);
            boolean zE = f44.e(this.g);
            Object obj = of0.f;
            if (zE) {
                Object objA = vu4.a(j);
                y9Var.u = 1;
                if (aw3Var.invoke(objA, y9Var) != obj) {
                    return as4Var;
                }
            } else {
                boolean zG = kz0.g(kz0Var.f);
                yo0 yo0Var = this.a;
                if (!zG || vu4.d(j) >= 0.0f) {
                    fB = (!kz0.g(kz0Var.g) || vu4.d(j) <= 0.0f) ? 0.0f : -rs.b(kz0Var.d(), -vu4.d(j), Float.intBitsToFloat((int) (this.g >> 32)), yo0Var);
                } else {
                    fB = rs.b(kz0Var.c(), vu4.d(j), Float.intBitsToFloat((int) (this.g >> 32)), yo0Var);
                }
                if (!kz0.g(kz0Var.d) || vu4.e(j) >= 0.0f) {
                    fB2 = (!kz0.g(kz0Var.e) || vu4.e(j) <= 0.0f) ? 0.0f : -rs.b(kz0Var.b(), -vu4.e(j), Float.intBitsToFloat((int) (4294967295L & this.g)), yo0Var);
                } else {
                    fB2 = rs.b(kz0Var.e(), vu4.e(j), Float.intBitsToFloat((int) (4294967295L & this.g)), yo0Var);
                }
                long jC = an4.c(fB, fB2);
                if (!vu4.c(jC)) {
                    d();
                }
                long jF = vu4.f(j, jC);
                Object objA2 = vu4.a(jF);
                y9Var.f = jF;
                y9Var.u = 2;
                objInvoke = aw3Var.invoke(objA2, y9Var);
                if (objInvoke != obj) {
                    j2 = jF;
                }
            }
            return obj;
        }
        if (i2 == 1) {
            or1.J(objInvoke);
            return as4Var;
        }
        if (i2 != 2) {
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j2 = y9Var.f;
        or1.J(objInvoke);
        long jF2 = vu4.f(j2, ((vu4) objInvoke).i());
        this.f = false;
        if (vu4.d(jF2) > 0.0f) {
            rs.P(kz0Var.c(), uj2.L(vu4.d(jF2)));
        } else if (vu4.d(jF2) < 0.0f) {
            rs.P(kz0Var.d(), -uj2.L(vu4.d(jF2)));
        }
        if (vu4.e(jF2) > 0.0f) {
            rs.P(kz0Var.e(), uj2.L(vu4.e(jF2)));
        } else if (vu4.e(jF2) < 0.0f) {
            rs.P(kz0Var.b(), -uj2.L(vu4.e(jF2)));
        }
        a();
        return as4Var;
    }

    public final long c() {
        long jQ = this.b;
        if ((9223372034707292159L & jQ) == 9205357640488583168L) {
            jQ = xr1.Q(this.g);
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jQ >> 32)) / Float.intBitsToFloat((int) (this.g >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jQ & 4294967295L)) / Float.intBitsToFloat((int) (this.g & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public final void d() {
        if (this.e) {
            this.d.setValue(as4.a);
        }
    }

    public final float e(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect edgeEffectB = this.c.b();
        return rs.C(edgeEffectB) == 0.0f ? Float.intBitsToFloat((int) (4294967295L & this.g)) * (-rs.Q(edgeEffectB, -fIntBitsToFloat2, 1.0f - fIntBitsToFloat)) : Float.intBitsToFloat(i);
    }

    public final float f(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i = (int) (j >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect edgeEffectC = this.c.c();
        return rs.C(edgeEffectC) == 0.0f ? Float.intBitsToFloat((int) (this.g >> 32)) * rs.Q(edgeEffectC, fIntBitsToFloat2, 1.0f - fIntBitsToFloat) : Float.intBitsToFloat(i);
    }

    public final float g(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i = (int) (j >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect edgeEffectD = this.c.d();
        return rs.C(edgeEffectD) == 0.0f ? Float.intBitsToFloat((int) (this.g >> 32)) * (-rs.Q(edgeEffectD, -fIntBitsToFloat2, fIntBitsToFloat)) : Float.intBitsToFloat(i);
    }

    public final float h(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect edgeEffectE = this.c.e();
        return rs.C(edgeEffectE) == 0.0f ? Float.intBitsToFloat((int) (4294967295L & this.g)) * rs.Q(edgeEffectE, fIntBitsToFloat2, fIntBitsToFloat) : Float.intBitsToFloat(i);
    }

    public final void i(long j) {
        boolean zA = f44.a(this.g, 0L);
        boolean zA2 = f44.a(j, this.g);
        this.g = j;
        if (!zA2) {
            int iL = uj2.L(Float.intBitsToFloat((int) (j >> 32)));
            long jL = (((long) uj2.L(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iL) << 32);
            kz0 kz0Var = this.c;
            kz0Var.c = jL;
            EdgeEffect edgeEffect = kz0Var.d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (jL >> 32), (int) (jL & 4294967295L));
            }
            EdgeEffect edgeEffect2 = kz0Var.e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (jL >> 32), (int) (jL & 4294967295L));
            }
            EdgeEffect edgeEffect3 = kz0Var.f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (jL & 4294967295L), (int) (jL >> 32));
            }
            EdgeEffect edgeEffect4 = kz0Var.g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (jL & 4294967295L), (int) (jL >> 32));
            }
            EdgeEffect edgeEffect5 = kz0Var.h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (jL >> 32), (int) (jL & 4294967295L));
            }
            EdgeEffect edgeEffect6 = kz0Var.i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (jL >> 32), (int) (jL & 4294967295L));
            }
            EdgeEffect edgeEffect7 = kz0Var.j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (jL & 4294967295L), (int) (jL >> 32));
            }
            EdgeEffect edgeEffect8 = kz0Var.k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & jL), (int) (jL >> 32));
            }
        }
        if (zA || zA2) {
            return;
        }
        a();
    }
}
