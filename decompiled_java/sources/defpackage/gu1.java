package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gu1 {
    public static final lt2 a = lt2.e("message");
    public static final lt2 b = lt2.e("allowedTargets");
    public static final lt2 c = lt2.e("value");
    public static final Map d = ij2.K(new h33(b94.t, nx1.c), new h33(b94.w, nx1.d), new h33(b94.x, nx1.f));

    public static dd3 a(zc1 zc1Var, hu1 hu1Var, s5 s5Var) {
        dn3 dn3VarA;
        zc1Var.getClass();
        hu1Var.getClass();
        s5Var.getClass();
        if (zc1Var.equals(b94.m)) {
            zc1 zc1Var2 = nx1.e;
            zc1Var2.getClass();
            dn3 dn3VarA2 = hu1Var.a(zc1Var2);
            if (dn3VarA2 != null) {
                return new nu1(dn3VarA2, s5Var);
            }
        }
        zc1 zc1Var3 = (zc1) d.get(zc1Var);
        if (zc1Var3 == null || (dn3VarA = hu1Var.a(zc1Var3)) == null) {
            return null;
        }
        return b(s5Var, dn3VarA, false);
    }

    public static dd3 b(s5 s5Var, dn3 dn3Var, boolean z) {
        dn3Var.getClass();
        s5Var.getClass();
        h20 h20VarA = cn3.a(ht1.z(ht1.y(dn3Var.a)));
        if (h20VarA.equals(h20.j(nx1.c))) {
            return new yu1(dn3Var, s5Var);
        }
        if (h20VarA.equals(h20.j(nx1.d))) {
            return new xu1(dn3Var, s5Var);
        }
        if (h20VarA.equals(h20.j(nx1.f))) {
            return new fu1(s5Var, dn3Var, b94.x);
        }
        if (h20VarA.equals(h20.j(nx1.e))) {
            return null;
        }
        return new v62(s5Var, dn3Var, z);
    }
}
