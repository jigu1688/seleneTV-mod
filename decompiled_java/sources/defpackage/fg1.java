package defpackage;

import android.os.Build;
import android.view.ViewParent;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class fg1 implements p23 {
    public boolean A;
    public int E;
    public or1 G;
    public boolean H;
    public boolean I;
    public boolean K;
    public dg1 f;
    public final cg1 i;
    public final z7 t;
    public xd1 u;
    public hd1 v;
    public boolean x;
    public float[] z;
    public long w = 9223372034707292159L;
    public final float[] y = vj2.a();
    public yo0 B = u22.e();
    public k42 C = k42.f;
    public final ly D = new ly();
    public long F = cm4.b;
    public boolean J = true;
    public final s7 L = new s7(6, this);

    public fg1(dg1 dg1Var, cg1 cg1Var, z7 z7Var, xd1 xd1Var, hd1 hd1Var) {
        this.f = dg1Var;
        this.i = cg1Var;
        this.t = z7Var;
        this.u = xd1Var;
        this.v = hd1Var;
    }

    public final float[] a() {
        float[] fArrA = this.z;
        if (fArrA == null) {
            fArrA = vj2.a();
            this.z = fArrA;
        }
        if (this.I) {
            this.I = false;
            float[] fArrB = b();
            if (this.J) {
                return fArrB;
            }
            if (!st1.w(fArrB, fArrA)) {
                fArrA[0] = Float.NaN;
                return null;
            }
        } else if (Float.isNaN(fArrA[0])) {
            return null;
        }
        return fArrA;
    }

    public final float[] b() {
        boolean z = this.H;
        float[] fArr = this.y;
        if (z) {
            dg1 dg1Var = this.f;
            long jQ = dg1Var.v;
            eg1 eg1Var = dg1Var.a;
            if ((9223372034707292159L & jQ) == 9205357640488583168L) {
                jQ = xr1.Q(xr1.f0(this.w));
            }
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jQ >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jQ & 4294967295L));
            float fC = eg1Var.C();
            float fV = eg1Var.v();
            float fE = eg1Var.E();
            float fO = eg1Var.o();
            float fQ = eg1Var.q();
            float fB = eg1Var.b();
            float fL = eg1Var.L();
            double d = ((double) fE) * 0.017453292519943295d;
            float fSin = (float) Math.sin(d);
            float fCos = (float) Math.cos(d);
            float f = -fSin;
            float f2 = (fV * fCos) - (1.0f * fSin);
            float f3 = (1.0f * fCos) + (fV * fSin);
            double d2 = ((double) fO) * 0.017453292519943295d;
            float fSin2 = (float) Math.sin(d2);
            float fCos2 = (float) Math.cos(d2);
            float f4 = -fSin2;
            float f5 = fSin * fSin2;
            float f6 = fSin * fCos2;
            float f7 = fCos * fSin2;
            float f8 = fCos * fCos2;
            float f9 = (f3 * fSin2) + (fC * fCos2);
            float f10 = (f3 * fCos2) + ((-fC) * fSin2);
            double d3 = ((double) fQ) * 0.017453292519943295d;
            float fSin3 = (float) Math.sin(d3);
            float fCos3 = (float) Math.cos(d3);
            float f11 = -fSin3;
            float f12 = (fCos3 * f5) + (f11 * fCos2);
            float f13 = (f5 * fSin3) + (fCos2 * fCos3);
            float f14 = fSin3 * fCos;
            float f15 = f13 * fB;
            float f16 = f14 * fB;
            float f17 = ((fSin3 * f6) + (fCos3 * f4)) * fB;
            float f18 = f12 * fL;
            float f19 = fCos * fCos3 * fL;
            float f20 = ((fCos3 * f6) + (f11 * f4)) * fL;
            float f21 = f7 * 1.0f;
            float f22 = f * 1.0f;
            float f23 = f8 * 1.0f;
            if (fArr.length >= 16) {
                fArr[0] = f15;
                fArr[1] = f16;
                fArr[2] = f17;
                fArr[3] = 0.0f;
                fArr[4] = f18;
                fArr[5] = f19;
                fArr[6] = f20;
                fArr[7] = 0.0f;
                fArr[8] = f21;
                fArr[9] = f22;
                fArr[10] = f23;
                fArr[11] = 0.0f;
                float f24 = -fIntBitsToFloat;
                fArr[12] = ((f15 * f24) - (fIntBitsToFloat2 * f18)) + f9 + fIntBitsToFloat;
                fArr[13] = ((f16 * f24) - (fIntBitsToFloat2 * f19)) + f2 + fIntBitsToFloat2;
                fArr[14] = ((f24 * f17) - (fIntBitsToFloat2 * f20)) + f10;
                fArr[15] = 1.0f;
            }
            this.H = false;
            this.J = or1.z(fArr);
        }
        return fArr;
    }

    public final void c() {
        if (this.A || this.x) {
            return;
        }
        this.t.invalidate();
        f(true);
    }

    public final void d(long j) {
        z7 z7Var = this.t;
        if (z7Var.w) {
            z7Var.P(-4.0f);
        }
        dg1 dg1Var = this.f;
        if (!nr1.b(dg1Var.t, j)) {
            dg1Var.t = j;
            dg1Var.a.n((int) (j >> 32), (int) (j & 4294967295L), dg1Var.u);
        }
        if (Build.VERSION.SDK_INT < 26) {
            z7Var.invalidate();
            return;
        }
        ViewParent parent = z7Var.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(z7Var, z7Var);
        }
    }

    public final void e(long j) {
        if (wr1.a(j, this.w)) {
            return;
        }
        z7 z7Var = this.t;
        if (z7Var.w) {
            z7Var.P(-4.0f);
        }
        this.w = j;
        c();
    }

    public final void f(boolean z) {
        if (z != this.A) {
            this.A = z;
            z7 z7Var = this.t;
            ArrayList arrayList = z7Var.O;
            boolean z2 = z7Var.Q;
            if (!z) {
                if (z2) {
                    return;
                }
                arrayList.remove(this);
                ArrayList arrayList2 = z7Var.P;
                if (arrayList2 != null) {
                    arrayList2.remove(this);
                    return;
                }
                return;
            }
            if (!z2) {
                arrayList.add(this);
                return;
            }
            ArrayList arrayList3 = z7Var.P;
            if (arrayList3 == null) {
                arrayList3 = new ArrayList();
                z7Var.P = arrayList3;
            }
            arrayList3.add(this);
        }
    }

    public final void g() {
        if (this.A) {
            if (!cm4.a(this.F, cm4.b) && !wr1.a(this.f.u, this.w)) {
                dg1 dg1Var = this.f;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (this.F >> 32)) * ((int) (this.w >> 32));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (this.F & 4294967295L)) * ((int) (this.w & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
                if (!qy2.b(dg1Var.v, jFloatToRawIntBits)) {
                    dg1Var.v = jFloatToRawIntBits;
                    dg1Var.a.r(jFloatToRawIntBits);
                }
            }
            this.f.f(this.B, this.C, this.w, this.L);
            f(false);
        }
    }
}
