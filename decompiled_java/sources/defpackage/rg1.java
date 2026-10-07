package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class rg1 extends mt4 {
    public float[] b;
    public final ArrayList c = new ArrayList();
    public boolean d = true;
    public long e = g40.g;
    public List f;
    public boolean g;
    public bb h;
    public jd1 i;
    public final s7 j;
    public String k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    public rg1() {
        int i = nu4.a;
        this.f = m01.f;
        this.g = true;
        this.j = new s7(7, this);
        this.k = "";
        this.o = 1.0f;
        this.p = 1.0f;
        this.s = true;
    }

    @Override // defpackage.mt4
    public final void a(wx0 wx0Var) {
        if (this.s) {
            float[] fArrA = this.b;
            if (fArrA == null) {
                fArrA = vj2.a();
                this.b = fArrA;
            } else {
                vj2.d(fArrA);
            }
            vj2.f(fArrA, this.q + this.m, this.r + this.n);
            float f = this.l;
            if (fArrA.length >= 16) {
                double d = ((double) f) * 0.017453292519943295d;
                float fSin = (float) Math.sin(d);
                float fCos = (float) Math.cos(d);
                float f2 = fArrA[0];
                float f3 = fArrA[4];
                float f4 = (fSin * f3) + (fCos * f2);
                float f5 = -fSin;
                float f6 = (f3 * fCos) + (f2 * f5);
                float f7 = fArrA[1];
                float f8 = fArrA[5];
                float f9 = (fSin * f8) + (fCos * f7);
                float f10 = (f8 * fCos) + (f7 * f5);
                float f11 = fArrA[2];
                float f12 = fArrA[6];
                float f13 = (fSin * f12) + (fCos * f11);
                float f14 = (f12 * fCos) + (f11 * f5);
                float f15 = fArrA[3];
                float f16 = fArrA[7];
                float f17 = (fSin * f16) + (fCos * f15);
                fArrA[0] = f4;
                fArrA[1] = f9;
                fArrA[2] = f13;
                fArrA[3] = f17;
                fArrA[4] = f6;
                fArrA[5] = f10;
                fArrA[6] = f14;
                fArrA[7] = (fCos * f16) + (f5 * f15);
            }
            float f18 = this.o;
            float f19 = this.p;
            if (fArrA.length >= 16) {
                fArrA[0] = fArrA[0] * f18;
                fArrA[1] = fArrA[1] * f18;
                fArrA[2] = fArrA[2] * f18;
                fArrA[3] = fArrA[3] * f18;
                fArrA[4] = fArrA[4] * f19;
                fArrA[5] = fArrA[5] * f19;
                fArrA[6] = fArrA[6] * f19;
                fArrA[7] = fArrA[7] * f19;
                fArrA[8] = fArrA[8] * 1.0f;
                fArrA[9] = fArrA[9] * 1.0f;
                fArrA[10] = fArrA[10] * 1.0f;
                fArrA[11] = fArrA[11] * 1.0f;
            }
            vj2.f(fArrA, -this.m, -this.n);
            this.s = false;
        }
        if (this.g) {
            if (!this.f.isEmpty()) {
                bb bbVarA = this.h;
                if (bbVarA == null) {
                    bbVarA = db.a();
                    this.h = bbVarA;
                }
                ht1.R(this.f, bbVarA);
            }
            this.g = false;
        }
        oj ojVarW = wx0Var.W();
        long jY = ojVarW.y();
        ojVarW.t().g();
        try {
            p5 p5Var = (p5) ojVarW.i;
            float[] fArr = this.b;
            if (fArr != null) {
                ((oj) p5Var.i).t().l(fArr);
            }
            bb bbVar = this.h;
            if (!this.f.isEmpty() && bbVar != null) {
                h5.c(p5Var, bbVar);
            }
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((mt4) arrayList.get(i)).a(wx0Var);
            }
        } finally {
            ojVarW.t().q();
            ojVarW.G(jY);
        }
    }

    @Override // defpackage.mt4
    public final jd1 b() {
        return this.i;
    }

    @Override // defpackage.mt4
    public final void d(s7 s7Var) {
        this.i = s7Var;
    }

    public final void e(int i, mt4 mt4Var) {
        ArrayList arrayList = this.c;
        if (i < arrayList.size()) {
            arrayList.set(i, mt4Var);
        } else {
            arrayList.add(mt4Var);
        }
        g(mt4Var);
        mt4Var.d(this.j);
        c();
    }

    public final void f(long j) {
        if (this.d && j != 16) {
            long j2 = this.e;
            if (j2 == 16) {
                this.e = j;
                return;
            }
            int i = nu4.a;
            if (g40.i(j2) == g40.i(j) && g40.h(j2) == g40.h(j) && g40.f(j2) == g40.f(j)) {
                return;
            }
            this.d = false;
            this.e = g40.g;
        }
    }

    public final void g(mt4 mt4Var) {
        if (!(mt4Var instanceof r43)) {
            if (mt4Var instanceof rg1) {
                rg1 rg1Var = (rg1) mt4Var;
                if (rg1Var.d && this.d) {
                    f(rg1Var.e);
                    return;
                } else {
                    this.d = false;
                    this.e = g40.g;
                    return;
                }
            }
            return;
        }
        r43 r43Var = (r43) mt4Var;
        q8 q8Var = r43Var.b;
        if (this.d && q8Var != null) {
            if (q8Var instanceof m64) {
                f(((m64) q8Var).u);
            } else {
                this.d = false;
                this.e = g40.g;
            }
        }
        q8 q8Var2 = r43Var.g;
        if (this.d && q8Var2 != null) {
            if (q8Var2 instanceof m64) {
                f(((m64) q8Var2).u);
            } else {
                this.d = false;
                this.e = g40.g;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.k);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            mt4 mt4Var = (mt4) arrayList.get(i);
            sb.append("\t");
            sb.append(mt4Var.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
