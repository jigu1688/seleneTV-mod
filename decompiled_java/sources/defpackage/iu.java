package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class iu implements wh4 {
    public final u14 a;
    public final float b;

    public iu(u14 u14Var, float f) {
        this.a = u14Var;
        this.b = f;
    }

    @Override // defpackage.wh4
    public final float a() {
        return this.b;
    }

    @Override // defpackage.wh4
    public final long b() {
        int i = g40.h;
        return g40.g;
    }

    @Override // defpackage.wh4
    public final /* synthetic */ wh4 c(wh4 wh4Var) {
        return sr2.a(this, wh4Var);
    }

    @Override // defpackage.wh4
    public final wh4 d(hd1 hd1Var) {
        return !equals(vh4.a) ? this : (wh4) hd1Var.invoke();
    }

    @Override // defpackage.wh4
    public final q8 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iu)) {
            return false;
        }
        iu iuVar = (iu) obj;
        return ct1.g(this.a, iuVar.a) && Float.compare(this.b, iuVar.b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrushStyle(value=");
        sb.append(this.a);
        sb.append(", alpha=");
        return h5.g(sb, this.b, ')');
    }
}
