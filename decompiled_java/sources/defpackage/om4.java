package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class om4 implements l94 {
    public final a43 A;
    public eg B;
    public final y33 C;
    public boolean D;
    public final j84 E;
    public final /* synthetic */ rm4 F;
    public final mw f;
    public final a43 i;
    public final a43 t;
    public final a43 u;
    public wx3 v;
    public cf4 w;
    public final a43 x;
    public final w33 y;
    public boolean z;

    public om4(rm4 rm4Var, Object obj, eg egVar, mw mwVar) {
        this.F = rm4Var;
        this.f = mwVar;
        a43 a43VarC = or1.C(obj);
        this.i = a43VarC;
        Object objInvoke = null;
        this.t = or1.C(q8.s0(0.0f, 0.0f, null, 7));
        this.u = or1.C(new cf4(d(), mwVar, obj, a43VarC.getValue(), egVar));
        this.x = or1.C(Boolean.TRUE);
        this.y = new w33(-1.0f);
        this.A = or1.C(obj);
        this.B = egVar;
        this.C = new y33(c().b());
        Float f = (Float) zx4.a.get(mwVar);
        if (f != null) {
            float fFloatValue = f.floatValue();
            eg egVar2 = (eg) ((jd1) mwVar.f).invoke(obj);
            int iB = egVar2.b();
            for (int i = 0; i < iB; i++) {
                egVar2.e(i, fFloatValue);
            }
            objInvoke = ((jd1) this.f.i).invoke(egVar2);
        }
        this.E = q8.s0(0.0f, 0.0f, objInvoke, 3);
    }

    public final void a() {
        this.w = null;
        this.v = null;
        this.z = false;
    }

    public final cf4 c() {
        return (cf4) this.u.getValue();
    }

    public final h71 d() {
        return (h71) this.t.getValue();
    }

    public final long e() {
        return this.C.j();
    }

    public final wx3 f() {
        return this.v;
    }

    public final boolean g() {
        return ((Boolean) this.x.getValue()).booleanValue();
    }

    @Override // defpackage.l94
    public final Object getValue() {
        return this.A.getValue();
    }

    public final void h(long j, boolean z) {
        if (z) {
            j = c().b();
        }
        m(c().f(j));
        this.B = c().d(j);
        cf4 cf4VarC = c();
        cf4VarC.getClass();
        if (ms1.b(cf4VarC, j)) {
            this.x.setValue(Boolean.TRUE);
        }
    }

    public final void i() {
        this.y.k(-2.0f);
    }

    public final void j(float f) {
        if (f != -4.0f && f != -5.0f) {
            this.y.k(f);
            return;
        }
        cf4 cf4Var = this.w;
        if (cf4Var != null) {
            c().h(cf4Var.c);
            this.v = null;
            this.w = null;
        }
        Object obj = f == -4.0f ? c().d : c().c;
        c().h(obj);
        c().i(obj);
        m(obj);
        this.C.k(c().b());
    }

    public final void k(long j) {
        if (this.y.j() == -1.0f) {
            this.D = true;
            if (ct1.g(c().c, c().d)) {
                m(c().c);
            } else {
                m(c().f(j));
                this.B = c().d(j);
            }
        }
    }

    public final void l(wx3 wx3Var) {
        if (!ct1.g(c().c, c().d)) {
            this.w = c();
            this.v = wx3Var;
        }
        a43 a43Var = this.A;
        this.u.setValue(new cf4(this.E, this.f, a43Var.getValue(), a43Var.getValue(), this.B.c()));
        this.C.k(c().b());
        this.z = true;
    }

    public final void m(Object obj) {
        this.A.setValue(obj);
    }

    public final void n(Object obj, boolean z) {
        cf4 cf4Var = this.w;
        Object obj2 = cf4Var != null ? cf4Var.c : null;
        a43 a43Var = this.i;
        boolean zG = ct1.g(obj2, a43Var.getValue());
        y33 y33Var = this.C;
        a43 a43Var2 = this.u;
        mw mwVar = this.f;
        if (zG) {
            a43Var2.setValue(new cf4(this.E, mwVar, obj, obj, this.B.c()));
            this.z = true;
            y33Var.k(c().b());
            return;
        }
        h71 h71VarD = (!z || this.D || (d() instanceof j84)) ? d() : this.E;
        rm4 rm4Var = this.F;
        long jE = rm4Var.e();
        a43 a43Var3 = rm4Var.h;
        a43Var2.setValue(new cf4(jE <= 0 ? h71VarD : new g94(h71VarD, rm4Var.e()), mwVar, obj, a43Var.getValue(), this.B));
        y33Var.k(c().b());
        this.z = false;
        a43Var3.setValue(Boolean.TRUE);
        if (rm4Var.g()) {
            b64 b64Var = rm4Var.i;
            int size = b64Var.size();
            long jMax = 0;
            for (int i = 0; i < size; i++) {
                om4 om4Var = (om4) b64Var.get(i);
                jMax = Math.max(jMax, om4Var.C.j());
                om4Var.k(0L);
            }
            a43Var3.setValue(Boolean.FALSE);
        }
    }

    public final void o(Object obj, Object obj2, h71 h71Var) {
        this.i.setValue(obj2);
        this.t.setValue(h71Var);
        if (ct1.g(c().d, obj) && ct1.g(c().c, obj2)) {
            return;
        }
        n(obj, false);
    }

    public final void p() {
        cf4 cf4Var;
        wx3 wx3Var = this.v;
        if (wx3Var == null || (cf4Var = this.w) == null) {
            return;
        }
        long jM = uj2.M(wx3Var.g * ((double) wx3Var.d));
        Object objF = cf4Var.f(jM);
        if (this.z) {
            c().i(objF);
        }
        c().h(objF);
        this.C.k(c().b());
        if (this.y.j() == -2.0f || this.z) {
            m(objF);
        } else {
            k(this.F.e());
        }
        if (jM < wx3Var.g) {
            wx3Var.c = false;
        } else {
            this.v = null;
            this.w = null;
        }
    }

    public final String toString() {
        return "current value: " + this.A.getValue() + ", target: " + this.i.getValue() + ", spec: " + d();
    }
}
