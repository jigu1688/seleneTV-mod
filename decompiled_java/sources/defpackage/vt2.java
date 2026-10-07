package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vt2 extends jx4 implements ix4 {
    public final mw f;
    public final or1 i;

    public vt2(du3 du3Var) {
        this.f = du3Var.f();
        this.i = du3Var.g();
    }

    @Override // defpackage.ix4
    public final fx4 a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            c.n("Local and anonymous classes can not be ViewModels");
            return null;
        }
        or1 or1Var = this.i;
        if (or1Var == null) {
            c.y("AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }
        mw mwVar = this.f;
        mwVar.getClass();
        or1Var.getClass();
        wt3 wt3VarF0 = pc1.f0(mwVar, or1Var, canonicalName, null);
        wt2 wt2Var = new wt2(wt3VarF0.i);
        wt2Var.a(wt3VarF0);
        return wt2Var;
    }

    @Override // defpackage.ix4
    public final fx4 b(Class cls, hr2 hr2Var) {
        String str = (String) hr2Var.a.get(p5.u);
        if (str == null) {
            c.r("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
            return null;
        }
        mw mwVar = this.f;
        if (mwVar == null) {
            return new wt2(q8.L(hr2Var));
        }
        mwVar.getClass();
        or1 or1Var = this.i;
        or1Var.getClass();
        wt3 wt3VarF0 = pc1.f0(mwVar, or1Var, str, null);
        wt2 wt2Var = new wt2(wt3VarF0.i);
        wt2Var.a(wt3VarF0);
        return wt2Var;
    }

    @Override // defpackage.jx4
    public final void c(fx4 fx4Var) {
        mw mwVar = this.f;
        if (mwVar != null) {
            or1 or1Var = this.i;
            or1Var.getClass();
            pc1.V(fx4Var, mwVar, or1Var);
        }
    }

    @Override // defpackage.ix4
    public final fx4 f(qz1 qz1Var, hr2 hr2Var) {
        qz1Var.getClass();
        return b(ht1.z(qz1Var), hr2Var);
    }
}
