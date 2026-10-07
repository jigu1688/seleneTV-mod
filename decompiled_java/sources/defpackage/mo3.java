package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class mo3 {
    public qz1 b(Class cls) {
        return new l20(cls);
    }

    public f02 c(Class cls, String str) {
        return new y23(cls, str);
    }

    public String g(he1 he1Var) {
        String string = he1Var.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }

    public String h(c42 c42Var) {
        return g(c42Var);
    }

    public g22 i(qz1 qz1Var) {
        List list = Collections.EMPTY_LIST;
        return new aq4(qz1Var);
    }

    public j02 a(se1 se1Var) {
        return se1Var;
    }

    public v02 d(bs2 bs2Var) {
        return bs2Var;
    }

    public m12 e(wf3 wf3Var) {
        return wf3Var;
    }

    public r12 f(xf3 xf3Var) {
        return xf3Var;
    }
}
