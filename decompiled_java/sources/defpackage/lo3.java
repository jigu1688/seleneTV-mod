package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class lo3 {
    public static final mo3 a;

    static {
        mo3 mo3Var = null;
        try {
            mo3Var = (mo3) no3.class.newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (mo3Var == null) {
            mo3Var = new mo3();
        }
        a = mo3Var;
    }

    public static g22 a(Class cls) {
        mo3 mo3Var = a;
        qz1 qz1VarB = mo3Var.b(cls);
        List list = Collections.EMPTY_LIST;
        return mo3Var.i(qz1VarB);
    }
}
