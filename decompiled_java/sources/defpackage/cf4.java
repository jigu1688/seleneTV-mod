package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class cf4 implements uf {
    public final ru4 a;
    public final mw b;
    public Object c;
    public Object d;
    public eg e;
    public eg f;
    public final eg g;
    public long h;
    public eg i;

    public cf4(yf yfVar, mw mwVar, Object obj, Object obj2, eg egVar) {
        this.a = yfVar.a(mwVar);
        this.b = mwVar;
        this.c = obj2;
        this.d = obj;
        this.e = (eg) ((jd1) mwVar.f).invoke(obj);
        jd1 jd1Var = (jd1) mwVar.f;
        this.f = (eg) jd1Var.invoke(obj2);
        this.g = egVar != null ? u22.s(egVar) : ((eg) jd1Var.invoke(obj)).c();
        this.h = -1L;
    }

    @Override // defpackage.uf
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.uf
    public final long b() {
        if (this.h < 0) {
            this.h = this.a.e(this.e, this.f, this.g);
        }
        return this.h;
    }

    @Override // defpackage.uf
    public final mw c() {
        return this.b;
    }

    @Override // defpackage.uf
    public final eg d(long j) {
        if (!ms1.b(this, j)) {
            return this.a.b(j, this.e, this.f, this.g);
        }
        eg egVar = this.i;
        if (egVar != null) {
            return egVar;
        }
        eg egVarD = this.a.d(this.e, this.f, this.g);
        this.i = egVarD;
        return egVarD;
    }

    @Override // defpackage.uf
    public final /* synthetic */ boolean e(long j) {
        return ms1.b(this, j);
    }

    @Override // defpackage.uf
    public final Object f(long j) {
        if (ms1.b(this, j)) {
            return this.c;
        }
        eg egVarC = this.a.c(j, this.e, this.f, this.g);
        int iB = egVarC.b();
        for (int i = 0; i < iB; i++) {
            if (Float.isNaN(egVarC.a(i))) {
                gd3.b("AnimationVector cannot contain a NaN. " + egVarC + ". Animation: " + this + ", playTimeNanos: " + j);
            }
        }
        return ((jd1) this.b.i).invoke(egVarC);
    }

    @Override // defpackage.uf
    public final Object g() {
        return this.c;
    }

    public final void h(Object obj) {
        if (ct1.g(obj, this.d)) {
            return;
        }
        this.d = obj;
        this.e = (eg) ((jd1) this.b.f).invoke(obj);
        this.i = null;
        this.h = -1L;
    }

    public final void i(Object obj) {
        if (ct1.g(this.c, obj)) {
            return;
        }
        this.c = obj;
        this.f = (eg) ((jd1) this.b.f).invoke(obj);
        this.i = null;
        this.h = -1L;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.d + " -> " + this.c + ",initial velocity: " + this.g + ", duration: " + (b() / 1000000) + " ms,animationSpec: " + this.a;
    }
}
