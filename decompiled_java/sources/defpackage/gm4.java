package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class gm4 implements a04 {
    public final a04 a;
    public final jd1 b;

    public gm4(a04 a04Var, jd1 jd1Var) {
        a04Var.getClass();
        jd1Var.getClass();
        this.a = a04Var;
        this.b = jd1Var;
    }

    @Override // defpackage.a04
    public final Iterator iterator() {
        return new fm4(this);
    }
}
