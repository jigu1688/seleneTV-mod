package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class a81 implements a04 {
    public final a04 a;
    public final jd1 b;
    public final jd1 c;

    public a81(a04 a04Var, jd1 jd1Var, jd1 jd1Var2) {
        a04Var.getClass();
        jd1Var.getClass();
        this.a = a04Var;
        this.b = jd1Var;
        this.c = jd1Var2;
    }

    @Override // defpackage.a04
    public final Iterator iterator() {
        return new z71(this);
    }
}
