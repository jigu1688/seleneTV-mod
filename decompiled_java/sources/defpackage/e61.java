package defpackage;

import java.io.FileNotFoundException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class e61 {
    public static final fz1 a;

    static {
        fz1 fz1Var;
        try {
            Class.forName("java.nio.file.Files");
            fz1Var = new pw2();
        } catch (ClassNotFoundException unused) {
            fz1Var = new fz1();
        }
        a = fz1Var;
        String str = p43.i;
        String property = System.getProperty("java.io.tmpdir");
        property.getClass();
        fb1.o(property);
        ClassLoader classLoader = oq3.class.getClassLoader();
        classLoader.getClass();
        new oq3(classLoader);
    }

    public abstract c44 a(p43 p43Var);

    public abstract void b(p43 p43Var, p43 p43Var2);

    public abstract void c(p43 p43Var);

    public abstract void d(p43 p43Var);

    public final void e(p43 p43Var) {
        p43Var.getClass();
        d(p43Var);
    }

    public final boolean f(p43 p43Var) {
        p43Var.getClass();
        return i(p43Var) != null;
    }

    public abstract List g(p43 p43Var);

    public final b61 h(p43 p43Var) throws FileNotFoundException {
        p43Var.getClass();
        b61 b61VarI = i(p43Var);
        if (b61VarI != null) {
            return b61VarI;
        }
        c.q(p43Var, "no such file: ");
        return null;
    }

    public abstract b61 i(p43 p43Var);

    public abstract ay1 j(p43 p43Var);

    public abstract c44 k(p43 p43Var);

    public abstract q64 l(p43 p43Var);
}
