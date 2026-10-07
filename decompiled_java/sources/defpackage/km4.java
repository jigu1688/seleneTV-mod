package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class km4 {
    public final mw a;
    public final a43 b = or1.C(null);
    public final /* synthetic */ rm4 c;

    public km4(rm4 rm4Var, mw mwVar, String str) {
        this.c = rm4Var;
        this.a = mwVar;
    }

    public final jm4 a(jd1 jd1Var, jd1 jd1Var2) {
        jm4 jm4VarB = b();
        rm4 rm4Var = this.c;
        if (jm4VarB == null) {
            Object objInvoke = jd1Var2.invoke(rm4Var.a.b());
            Object objInvoke2 = jd1Var2.invoke(rm4Var.a.b());
            mw mwVar = this.a;
            eg egVar = (eg) ((jd1) mwVar.f).invoke(objInvoke2);
            egVar.d();
            om4 om4Var = new om4(rm4Var, objInvoke, egVar, mwVar);
            jm4VarB = new jm4(this, om4Var, jd1Var, jd1Var2);
            this.b.setValue(jm4VarB);
            rm4Var.i.add(om4Var);
        }
        jm4VarB.t = jd1Var2;
        jm4VarB.i = jd1Var;
        jm4VarB.a(rm4Var.f());
        return jm4VarB;
    }

    public final jm4 b() {
        return (jm4) this.b.getValue();
    }

    public final void c() {
        jm4 jm4VarB = b();
        if (jm4VarB != null) {
            om4 om4Var = jm4VarB.f;
            jd1 jd1Var = jm4VarB.t;
            rm4 rm4Var = this.c;
            om4Var.o(jd1Var.invoke(rm4Var.f().b()), jm4VarB.t.invoke(rm4Var.f().c()), (h71) jm4VarB.i.invoke(rm4Var.f()));
        }
    }
}
