package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class yh2 implements yo0 {
    public boolean f;
    public long i = 9223372034707292159L;
    public long t = 0;
    public final /* synthetic */ bi2 u;

    public yh2(bi2 bi2Var) {
        this.u = bi2Var;
    }

    @Override // defpackage.yo0
    public final long G(float f) {
        return ms1.i(N(f), this);
    }

    @Override // defpackage.yo0
    public final float L(int i) {
        return i / this.u.b();
    }

    @Override // defpackage.yo0
    public final float N(float f) {
        return f / this.u.b();
    }

    @Override // defpackage.yo0
    public final float Q() {
        return this.u.Q();
    }

    @Override // defpackage.yo0
    public final float V(float f) {
        return this.u.b() * f;
    }

    public final void a(wk1 wk1Var, float f) {
        bi2 bi2Var = this.u;
        ms3 ms3Var = bi2Var.D;
        if (ms3Var == null) {
            ms3Var = new ms3();
            bi2Var.D = ms3Var;
        }
        int iY0 = sk.Y0(wk1Var, (wk1[]) ms3Var.b);
        if (iY0 >= 0) {
            float[] fArr = (float[]) ms3Var.c;
            if (fArr[iY0] != f) {
                fArr[iY0] = f;
                ((byte[]) ms3Var.d)[iY0] = 1;
                return;
            } else {
                byte[] bArr = (byte[]) ms3Var.d;
                if (bArr[iY0] == 2) {
                    bArr[iY0] = 0;
                    return;
                }
                return;
            }
        }
        int i = ms3Var.a;
        wk1[] wk1VarArr = (wk1[]) ms3Var.b;
        if (i == wk1VarArr.length) {
            int i2 = i * 2;
            ms3Var.b = (wk1[]) Arrays.copyOf(wk1VarArr, i2);
            ms3Var.c = Arrays.copyOf((float[]) ms3Var.c, i2);
            ms3Var.d = Arrays.copyOf((byte[]) ms3Var.d, i2);
        }
        ((wk1[]) ms3Var.b)[i] = wk1Var;
        ((byte[]) ms3Var.d)[i] = 3;
        ((float[]) ms3Var.c)[i] = f;
        ms3Var.a++;
    }

    @Override // defpackage.yo0
    public final float b() {
        return this.u.b();
    }

    @Override // defpackage.yo0
    public final /* synthetic */ int b0(float f) {
        return ms1.c(f, this);
    }

    @Override // defpackage.yo0
    public final /* synthetic */ long d0(long j) {
        return ms1.h(j, this);
    }

    @Override // defpackage.yo0
    public final /* synthetic */ float g0(long j) {
        return ms1.g(j, this);
    }

    @Override // defpackage.yo0
    public final /* synthetic */ long q(long j) {
        return ms1.f(j, this);
    }

    @Override // defpackage.yo0
    public final /* synthetic */ float u(long j) {
        return ms1.e(j, this);
    }
}
