package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class nt3 implements ep3 {
    public gu3 f;
    public rt3 i;
    public String t;
    public Object u;
    public Object[] v;
    public qt3 w;
    public final uk x = new uk(10, this);

    public nt3(gu3 gu3Var, rt3 rt3Var, String str, Object obj, Object[] objArr) {
        this.f = gu3Var;
        this.i = rt3Var;
        this.t = str;
        this.u = obj;
        this.v = objArr;
    }

    @Override // defpackage.ep3
    public final void a() {
        qt3 qt3Var = this.w;
        if (qt3Var != null) {
            ((oj) qt3Var).H();
        }
    }

    public final void b() throws Exception {
        String strN;
        rt3 rt3Var = this.i;
        if (this.w != null) {
            jc2.i("entry(", this.w, ") is not null");
            return;
        }
        if (rt3Var != null) {
            uk ukVar = this.x;
            Object objInvoke = ukVar.invoke();
            if (objInvoke == null || rt3Var.c(objInvoke)) {
                this.w = rt3Var.a(this.t, ukVar);
                return;
            }
            if (objInvoke instanceof w54) {
                w54 w54Var = (w54) objInvoke;
                if (w54Var.b() == d6.V || w54Var.b() == d6.e0 || w54Var.b() == d6.Z) {
                    strN = "MutableState containing " + w54Var.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    strN = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                strN = st1.n(objInvoke);
            }
            throw new IllegalArgumentException(strN);
        }
    }

    @Override // defpackage.ep3
    public final void d() {
        qt3 qt3Var = this.w;
        if (qt3Var != null) {
            ((oj) qt3Var).H();
        }
    }

    @Override // defpackage.ep3
    public final void e() throws Exception {
        b();
    }
}
