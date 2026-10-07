package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class md0 {
    public final b64 a = new b64();

    public static void b(md0 md0Var, xd1 xd1Var, q60 q60Var, hd1 hd1Var, int i) {
        if ((i & 8) != 0) {
            q60Var = null;
        }
        md0Var.a.add(new q60(true, 424163756, new ld0(xd1Var, q60Var, hd1Var)));
    }

    public final void a(kd0 kd0Var, k80 k80Var, int i) {
        k80Var.d0(1320309496);
        int i2 = (k80Var.f(kd0Var) ? 4 : 2) | i | (k80Var.f(this) ? 32 : 16);
        if (k80Var.S(i2 & 1, (i2 & 19) != 18)) {
            b64 b64Var = this.a;
            int size = b64Var.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((yd1) b64Var.get(i3)).invoke(kd0Var, k80Var, Integer.valueOf(i2 & 14));
            }
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new kt(i, 1, this, kd0Var);
        }
    }
}
