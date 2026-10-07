package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class wd4 implements yo0, sd0 {
    public final /* synthetic */ xd4 f;
    public final gy i;
    public gy t;
    public dc3 u = dc3.i;
    public final k01 v = k01.f;
    public final /* synthetic */ xd4 w;

    public wd4(xd4 xd4Var, gy gyVar) {
        this.w = xd4Var;
        this.f = xd4Var;
        this.i = gyVar;
    }

    @Override // defpackage.yo0
    public final long G(float f) {
        return this.f.G(f);
    }

    @Override // defpackage.yo0
    public final float L(int i) {
        return this.f.L(i);
    }

    @Override // defpackage.yo0
    public final float N(float f) {
        return f / this.f.b();
    }

    @Override // defpackage.yo0
    public final float Q() {
        return this.f.Q();
    }

    @Override // defpackage.yo0
    public final float V(float f) {
        return this.f.b() * f;
    }

    @Override // defpackage.yo0
    public final float b() {
        return this.f.b();
    }

    @Override // defpackage.yo0
    public final int b0(float f) {
        return ms1.c(f, this.f);
    }

    public final Object c(dc3 dc3Var, up upVar) {
        gy gyVar = new gy(1, ht1.C(upVar));
        gyVar.s();
        this.u = dc3Var;
        this.t = gyVar;
        return gyVar.r();
    }

    @Override // defpackage.yo0
    public final long d0(long j) {
        return ms1.h(j, this.f);
    }

    public final long e() {
        xd4 xd4Var = this.w;
        long jH = ms1.h(ct1.L(xd4Var).R.d(), xd4Var);
        long j = xd4Var.O;
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jH >> 32)) - ((int) (j >> 32))) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jH & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f)) & 4294967295L);
    }

    @Override // defpackage.yo0
    public final float g0(long j) {
        return ms1.g(j, this.f);
    }

    @Override // defpackage.sd0
    public final df0 getContext() {
        return this.v;
    }

    public final uw4 j() {
        return ct1.L(this.w).R;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(long j, xd1 xd1Var, ud0 ud0Var) throws Throwable {
        ud4 ud4Var;
        Throwable th;
        w84 w84Var;
        gy gyVar;
        if (ud0Var instanceof ud4) {
            ud4Var = (ud4) ud0Var;
            int i = ud4Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                ud4Var.u = i - Integer.MIN_VALUE;
            } else {
                ud4Var = new ud4(this, ud0Var);
            }
        } else {
            ud4Var = new ud4(this, ud0Var);
        }
        Object objInvoke = ud4Var.i;
        int i2 = ud4Var.u;
        if (i2 != 0) {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            w84Var = ud4Var.f;
            try {
                or1.J(objInvoke);
                w84Var.cancel((CancellationException) dy.i);
                return objInvoke;
            } catch (Throwable th2) {
                th = th2;
                w84Var.cancel((CancellationException) dy.i);
                throw th;
            }
        }
        or1.J(objInvoke);
        if (j <= 0 && (gyVar = this.t) != null) {
            gyVar.resumeWith(new zq3(new ec3(j)));
        }
        w84 w84VarC = u22.C(this.w.j0(), null, new md(j, this, null), 3);
        try {
            ud4Var.f = w84VarC;
            ud4Var.u = 1;
            objInvoke = xd1Var.invoke(this, ud4Var);
            Object obj = of0.f;
            if (objInvoke == obj) {
                return obj;
            }
            w84Var = w84VarC;
            w84Var.cancel((CancellationException) dy.i);
            return objInvoke;
        } catch (Throwable th3) {
            th = th3;
            w84Var = w84VarC;
            w84Var.cancel((CancellationException) dy.i);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(long j, re4 re4Var, up upVar) throws Throwable {
        vd4 vd4Var;
        if (upVar instanceof vd4) {
            vd4Var = (vd4) upVar;
            int i = vd4Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                vd4Var.t = i - Integer.MIN_VALUE;
            } else {
                vd4Var = new vd4(this, upVar);
            }
        } else {
            vd4Var = new vd4(this, upVar);
        }
        Object obj = vd4Var.f;
        int i2 = vd4Var.t;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    or1.J(obj);
                    return obj;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
            vd4Var.t = 1;
            Object objK = k(j, re4Var, vd4Var);
            Object obj2 = of0.f;
            return objK == obj2 ? obj2 : objK;
        } catch (ec3 unused) {
            return null;
        }
    }

    @Override // defpackage.yo0
    public final long q(long j) {
        return ms1.f(j, this.f);
    }

    @Override // defpackage.sd0
    public final void resumeWith(Object obj) {
        xd4 xd4Var = this.w;
        synchronized (xd4Var.L) {
            xd4Var.K.j(this);
        }
        this.i.resumeWith(obj);
    }

    @Override // defpackage.yo0
    public final float u(long j) {
        return ms1.e(j, this.f);
    }
}
