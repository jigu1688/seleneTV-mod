package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class on3 {
    public final ClassLoader a;

    public z22 a(h20 h20Var, jy1 jy1Var) {
        Class<?> cls;
        go3 go3VarP;
        h20Var.getClass();
        jy1Var.getClass();
        String strReplace = h20Var.h().b().replace('.', '$');
        strReplace.getClass();
        if (!h20Var.g().d()) {
            strReplace = h20Var.g() + '.' + strReplace;
        }
        try {
            cls = Class.forName(strReplace, false, this.a);
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        if (cls == null || (go3VarP = p6.p(cls)) == null) {
            return null;
        }
        return new z22(1, go3VarP);
    }
}
