package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class jf1 implements a04 {
    public final hd1 a;
    public final jd1 b;

    public jf1(hd1 hd1Var, jd1 jd1Var) {
        jd1Var.getClass();
        this.a = hd1Var;
        this.b = jd1Var;
    }

    @Override // defpackage.a04
    public final Iterator iterator() {
        return new if1(this);
    }
}
