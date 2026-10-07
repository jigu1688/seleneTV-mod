package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nv extends y13 implements Serializable {
    public final fe1 f;
    public final y13 i;

    public nv(fe1 fe1Var, y13 y13Var) {
        this.f = fe1Var;
        this.i = y13Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        fe1 fe1Var = this.f;
        return this.i.compare(fe1Var.apply(obj), fe1Var.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nv)) {
            return false;
        }
        nv nvVar = (nv) obj;
        return this.f.equals(nvVar.f) && this.i.equals(nvVar.i);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f, this.i});
    }

    public final String toString() {
        return this.i + ".onResultOf(" + this.f + ")";
    }
}
