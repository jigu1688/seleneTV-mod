package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class wb0 {
    public static final kr2 a;

    static {
        rr3 rr3Var = p40.e;
        int i = rr3Var.c;
        tb0 tb0Var = new tb0(rr3Var, rr3Var, 1);
        int i2 = rr3Var.c;
        iz2 iz2Var = p40.x;
        int i3 = (iz2Var.c << 6) | i2;
        vb0 vb0Var = new vb0(rr3Var, iz2Var, 0);
        int i4 = (i2 << 6) | iz2Var.c;
        vb0 vb0Var2 = new vb0(iz2Var, rr3Var, 0);
        kr2 kr2Var = mr1.a;
        kr2 kr2Var2 = new kr2();
        kr2Var2.h(i | (i << 6), tb0Var);
        kr2Var2.h(i3, vb0Var);
        kr2Var2.h(i4, vb0Var2);
        a = kr2Var2;
    }
}
