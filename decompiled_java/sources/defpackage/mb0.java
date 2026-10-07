package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mb0 extends u0 implements Serializable {
    public final String i;

    public mb0(j34 j34Var, String str) {
        super(j34Var);
        this.i = str;
    }

    @Override // defpackage.u0
    public final String G() {
        return this.i;
    }

    @Override // defpackage.nb0
    public final int c() {
        return 6;
    }

    @Override // defpackage.u0
    public final void z(StringBuilder sb, int i, boolean z, tp4 tp4Var) {
        sb.append(om2.T0(this.i));
    }
}
