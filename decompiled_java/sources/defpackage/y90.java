package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class y90 extends u0 implements Serializable {
    public final boolean i;

    public y90(j34 j34Var, boolean z) {
        super(j34Var);
        this.i = z;
    }

    @Override // defpackage.u0
    public final String G() {
        return this.i ? "true" : "false";
    }

    @Override // defpackage.nb0
    public final int c() {
        return 4;
    }

    @Override // defpackage.nb0
    public final Object g() {
        return Boolean.valueOf(this.i);
    }

    @Override // defpackage.u0
    public final u0 x(j34 j34Var) {
        return new y90(j34Var, this.i);
    }
}
