package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class e71 implements a04 {
    public final a04 a;
    public final boolean b;
    public final jd1 c;

    public e71(a04 a04Var, boolean z, jd1 jd1Var) {
        jd1Var.getClass();
        this.a = a04Var;
        this.b = z;
        this.c = jd1Var;
    }

    @Override // defpackage.a04
    public final Iterator iterator() {
        return new d71(this);
    }
}
