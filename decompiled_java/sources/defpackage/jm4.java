package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jm4 implements l94 {
    public final om4 f;
    public jd1 i;
    public jd1 t;
    public final /* synthetic */ km4 u;

    public jm4(km4 km4Var, om4 om4Var, jd1 jd1Var, jd1 jd1Var2) {
        this.u = km4Var;
        this.f = om4Var;
        this.i = jd1Var;
        this.t = jd1Var2;
    }

    public final void a(mm4 mm4Var) {
        om4 om4Var = this.f;
        a43 a43Var = om4Var.i;
        w33 w33Var = om4Var.y;
        Object objInvoke = this.t.invoke(mm4Var.c());
        if (this.u.c.g()) {
            om4Var.o(this.t.invoke(mm4Var.b()), objInvoke, (h71) this.i.invoke(mm4Var));
            return;
        }
        h71 h71Var = (h71) this.i.invoke(mm4Var);
        if (om4Var.z) {
            cf4 cf4Var = om4Var.w;
            if (ct1.g(objInvoke, cf4Var != null ? cf4Var.c : null)) {
                return;
            }
        }
        if (ct1.g(a43Var.getValue(), objInvoke) && w33Var.j() == -1.0f) {
            return;
        }
        a43Var.setValue(objInvoke);
        om4Var.t.setValue(h71Var);
        om4Var.n(w33Var.j() == -3.0f ? objInvoke : om4Var.A.getValue(), !om4Var.g());
        om4Var.x.setValue(Boolean.valueOf(w33Var.j() == -3.0f));
        if (w33Var.j() >= 0.0f) {
            om4Var.m(om4Var.c().f((long) (w33Var.j() * om4Var.c().b())));
        } else if (w33Var.j() == -3.0f) {
            om4Var.m(objInvoke);
        }
        om4Var.z = false;
        w33Var.k(-1.0f);
    }

    @Override // defpackage.l94
    public final Object getValue() {
        a(this.u.c.f());
        return this.f.A.getValue();
    }
}
