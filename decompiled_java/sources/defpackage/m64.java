package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class m64 extends q8 {
    public final long u;

    public m64(long j) {
        this.u = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m64) {
            return g40.d(this.u, ((m64) obj).u);
        }
        return false;
    }

    public final int hashCode() {
        int i = g40.h;
        return ms1.s(this.u);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) g40.j(this.u)) + ')';
    }

    @Override // defpackage.q8
    public final void v(float f, long j, ua uaVar) {
        uaVar.c(1.0f);
        long jC = this.u;
        if (f != 1.0f) {
            jC = g40.c(g40.e(jC) * f, jC);
        }
        uaVar.e(jC);
        if (uaVar.c != null) {
            uaVar.c = null;
            uaVar.a.setShader(null);
        }
    }
}
