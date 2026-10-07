package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fj0 implements uf {
    public final yi3 a;
    public final mw b;
    public final Object c;
    public final eg d;
    public final eg e;
    public final eg f;
    public final Object g;
    public final long h;

    public fj0(gj0 gj0Var, mw mwVar, Object obj, eg egVar) {
        yi3 yi3Var = new yi3(gj0Var.a);
        this.a = yi3Var;
        this.b = mwVar;
        this.c = obj;
        eg egVar2 = (eg) ((jd1) mwVar.f).invoke(obj);
        this.d = egVar2;
        this.e = u22.s(egVar);
        jd1 jd1Var = (jd1) mwVar.i;
        if (((eg) yi3Var.v) == null) {
            yi3Var.v = egVar2.c();
        }
        eg egVar3 = (eg) yi3Var.v;
        if (egVar3 == null) {
            ct1.R("targetVector");
            throw null;
        }
        int iB = egVar3.b();
        int i = 0;
        while (true) {
            eg egVar4 = (eg) yi3Var.v;
            if (i >= iB) {
                if (egVar4 == null) {
                    ct1.R("targetVector");
                    throw null;
                }
                this.g = jd1Var.invoke(egVar4);
                yi3 yi3Var2 = this.a;
                eg egVar5 = this.d;
                if (((eg) yi3Var2.u) == null) {
                    yi3Var2.u = egVar5.c();
                }
                eg egVar6 = (eg) yi3Var2.u;
                if (egVar6 == null) {
                    ct1.R("velocityVector");
                    throw null;
                }
                int iB2 = egVar6.b();
                long jMax = 0;
                for (int i2 = 0; i2 < iB2; i2++) {
                    p5 p5Var = (p5) yi3Var2.i;
                    egVar5.getClass();
                    float fA = egVar.a(i2);
                    f81 f81Var = (f81) p5Var.i;
                    f81Var.getClass();
                    float[] fArr = fa.a;
                    jMax = Math.max(jMax, ((long) (Math.exp(fa.a(fA, f81Var.a * f81Var.b) / (((double) g81.a) - 1.0d)) * 1000.0d)) * 1000000);
                }
                this.h = jMax;
                eg egVarS = u22.s(this.a.o(jMax, this.d, egVar));
                this.f = egVarS;
                int iB3 = egVarS.b();
                for (int i3 = 0; i3 < iB3; i3++) {
                    eg egVar7 = this.f;
                    float fA2 = egVar7.a(i3);
                    this.a.getClass();
                    this.a.getClass();
                    egVar7.e(i3, xr1.H(fA2, -0.0f, 0.0f));
                }
                return;
            }
            if (egVar4 == null) {
                ct1.R("targetVector");
                throw null;
            }
            p5 p5Var2 = (p5) yi3Var.i;
            float fA3 = egVar2.a(i);
            float fA4 = egVar.a(i);
            f81 f81Var2 = (f81) p5Var2.i;
            f81Var2.getClass();
            float f = f81Var2.b;
            float f2 = f81Var2.a;
            float[] fArr2 = fa.a;
            double dA = fa.a(fA4, f2 * f);
            double d = g81.a;
            double dExp = Math.exp((d / (d - 1.0d)) * dA);
            egVar4.e(i, (Math.signum(fA4) * ((float) (dExp * ((double) (f2 * f))))) + fA3);
            i++;
            iB = iB;
            yi3Var = yi3Var;
        }
    }

    @Override // defpackage.uf
    public final boolean a() {
        return false;
    }

    @Override // defpackage.uf
    public final long b() {
        return this.h;
    }

    @Override // defpackage.uf
    public final mw c() {
        return this.b;
    }

    @Override // defpackage.uf
    public final eg d(long j) {
        if (ms1.b(this, j)) {
            return this.f;
        }
        return this.a.o(j, this.d, this.e);
    }

    @Override // defpackage.uf
    public final /* synthetic */ boolean e(long j) {
        return ms1.b(this, j);
    }

    @Override // defpackage.uf
    public final Object f(long j) {
        if (ms1.b(this, j)) {
            return this.g;
        }
        jd1 jd1Var = (jd1) this.b.i;
        yi3 yi3Var = this.a;
        eg egVar = (eg) yi3Var.t;
        eg egVar2 = this.d;
        if (egVar == null) {
            yi3Var.t = egVar2.c();
        }
        eg egVar3 = (eg) yi3Var.t;
        if (egVar3 == null) {
            ct1.R("valueVector");
            throw null;
        }
        int iB = egVar3.b();
        int i = 0;
        while (true) {
            eg egVar4 = (eg) yi3Var.t;
            if (i >= iB) {
                if (egVar4 != null) {
                    return jd1Var.invoke(egVar4);
                }
                ct1.R("valueVector");
                throw null;
            }
            if (egVar4 == null) {
                ct1.R("valueVector");
                throw null;
            }
            p5 p5Var = (p5) yi3Var.i;
            float fA = egVar2.a(i);
            long j2 = j / 1000000;
            e81 e81VarA = ((f81) p5Var.i).a(this.e.a(i));
            long j3 = e81VarA.c;
            egVar4.e(i, (Math.signum(e81VarA.a) * e81VarA.b * fa.b(j3 > 0 ? j2 / j3 : 1.0f).a) + fA);
            i++;
        }
    }

    @Override // defpackage.uf
    public final Object g() {
        return this.g;
    }
}
