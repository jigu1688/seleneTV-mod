package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class xc0 {
    public final xt a;
    public final gy b;

    public xc0(xt xtVar, gy gyVar) {
        this.a = xtVar;
        this.b = gyVar;
    }

    public final String toString() {
        gy gyVar = this.b;
        jf0 jf0Var = (jf0) gyVar.v.get(jf0.i);
        String str = jf0Var != null ? jf0Var.f : null;
        StringBuilder sb = new StringBuilder("Request@");
        int iHashCode = hashCode();
        pp4.t(16);
        String string = Integer.toString(iHashCode, 16);
        string.getClass();
        sb.append(string);
        sb.append(str != null ? ms1.K("[", str, "](") : "(");
        sb.append("currentBounds()=");
        sb.append(this.a.invoke());
        sb.append(", continuation=");
        sb.append(gyVar);
        sb.append(')');
        return sb.toString();
    }
}
