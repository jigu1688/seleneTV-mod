package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class ki3 {
    public final ma2 a;

    public ki3(hd1 hd1Var) {
        this.a = new ma2(hd1Var);
    }

    public abstract mi3 a(Object obj);

    public qt4 b() {
        return this.a;
    }

    public final qt4 c(mi3 mi3Var, qt4 qt4Var) {
        dz0 dz0Var;
        qt4 qt4Var2 = null;
        qt4Var2 = null;
        qt4Var2 = null;
        qt4Var2 = null;
        qt4Var2 = null;
        qt4Var2 = null;
        if (qt4Var instanceof dz0) {
            if (mi3Var.d) {
                dz0Var = (dz0) qt4Var;
                dz0Var.a.setValue(mi3Var.a());
            }
        } else if (qt4Var instanceof da4) {
            if ((mi3Var.b || mi3Var.e != null) && !mi3Var.d) {
                da4 da4Var = (da4) qt4Var;
                if (ct1.g(mi3Var.a(), da4Var.a)) {
                    qt4Var2 = da4Var;
                }
            }
        } else if (qt4Var instanceof o90) {
            mi3Var.getClass();
        }
        if (qt4Var2 != null) {
            qt4Var2 = dz0Var;
            return qt4Var2;
        }
        if (!mi3Var.d) {
            qt4Var2 = dz0Var;
            return new da4(mi3Var.a());
        }
        Object obj = mi3Var.e;
        d6 d6Var = mi3Var.c;
        if (d6Var == null) {
            qt4Var2 = dz0Var;
            d6Var = d6.e0;
        }
        qt4Var2 = dz0Var;
        return new dz0(new a43(obj, d6Var));
    }
}
