package defpackage;

import java.io.Serializable;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gf1 extends j2 implements Serializable {
    public static ff1 g(j2 j2Var, j2 j2Var2, int i, t05 t05Var, Class cls) {
        return new ff1(j2Var, Collections.EMPTY_LIST, j2Var2, new ef1(i, t05Var, true), cls);
    }

    public static ff1 h(j2 j2Var, Object obj, j2 j2Var2, int i, t05 t05Var, Class cls) {
        return new ff1(j2Var, obj, j2Var2, new ef1(i, t05Var, false), cls);
    }
}
