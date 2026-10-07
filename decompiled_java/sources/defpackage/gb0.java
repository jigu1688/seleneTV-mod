package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gb0 extends u0 implements Serializable {
    public final String i;

    public gb0(j34 j34Var, String str) {
        super(j34Var);
        this.i = str;
    }

    public abstract double K();

    public final boolean L() {
        return ((double) M()) == K();
    }

    public abstract long M();

    @Override // defpackage.u0
    public final boolean equals(Object obj) {
        if (!(obj instanceof gb0)) {
            return false;
        }
        gb0 gb0Var = (gb0) obj;
        if (L()) {
            return gb0Var.L() && M() == gb0Var.M();
        }
        return !gb0Var.L() && K() == gb0Var.K();
    }

    @Override // defpackage.u0
    public final int hashCode() {
        long jM = L() ? M() : Double.doubleToLongBits(K());
        return (int) (jM ^ (jM >>> 32));
    }

    @Override // defpackage.u0
    public final boolean l(nb0 nb0Var) {
        return nb0Var instanceof gb0;
    }
}
