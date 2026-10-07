package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class si4 {
    public static final n90 a = new n90(new dz3(2));

    public static final void a(q60 q60Var, k80 k80Var, int i) {
        k80Var.d0(444824728);
        int i2 = 1;
        if (k80Var.S(i & 1, (i & 3) != 2)) {
            Object objP = k80Var.P();
            if (objP == z70.a) {
                objP = new ri4();
                k80Var.l0(objP);
            }
            ri4 ri4Var = (ri4) objP;
            ft4.L(a.a(ri4Var), q8.n0(555995096, new l80(q60Var, 3, ri4Var), k80Var), k80Var, 56);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new ea2(q60Var, i, i2);
        }
    }
}
