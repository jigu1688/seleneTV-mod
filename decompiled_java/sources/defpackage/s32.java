package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s32 implements fh, w32 {
    public int f;

    public abstract pn2 D();

    public abstract List d0();

    public abstract so4 e0();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s32)) {
            return false;
        }
        s32 s32Var = (s32) obj;
        if (g0() == s32Var.g0()) {
            return r15.J(tf2.Q, i0(), s32Var.i0());
        }
        return false;
    }

    public abstract yo4 f0();

    public abstract boolean g0();

    @Override // defpackage.fh
    public final fi getAnnotations() {
        return ii.a(e0());
    }

    public abstract s32 h0(y32 y32Var);

    public final int hashCode() {
        int iHashCode;
        int i = this.f;
        if (i != 0) {
            return i;
        }
        if (cb1.a0(this)) {
            iHashCode = super.hashCode();
        } else {
            iHashCode = (g0() ? 1 : 0) + ((d0().hashCode() + (f0().hashCode() * 31)) * 31);
        }
        this.f = iHashCode;
        return iHashCode;
    }

    public abstract os4 i0();
}
