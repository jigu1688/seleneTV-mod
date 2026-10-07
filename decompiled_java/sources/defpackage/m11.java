package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class m11 {
    public static final m11 b = new m11(new sm4((c51) null, (o44) null, (d00) null, (lu3) null, (LinkedHashMap) null, 63));
    public final sm4 a;

    public m11(sm4 sm4Var) {
        this.a = sm4Var;
    }

    public final m11 a(m11 m11Var) {
        c51 c51Var = m11Var.a.a;
        if (c51Var == null) {
            c51Var = this.a.a;
        }
        sm4 sm4Var = m11Var.a;
        o44 o44Var = sm4Var.b;
        if (o44Var == null) {
            o44Var = this.a.b;
        }
        d00 d00Var = sm4Var.c;
        if (d00Var == null) {
            d00Var = this.a.c;
        }
        lu3 lu3Var = sm4Var.d;
        if (lu3Var == null) {
            lu3Var = this.a.d;
        }
        return new m11(new sm4(c51Var, o44Var, d00Var, lu3Var, ij2.O(this.a.f, sm4Var.f), 16));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof m11) && ((m11) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        if (equals(b)) {
            return "EnterTransition.None";
        }
        StringBuilder sb = new StringBuilder("EnterTransition: \nFade - ");
        sm4 sm4Var = this.a;
        c51 c51Var = sm4Var.a;
        sb.append(c51Var != null ? c51Var.toString() : null);
        sb.append(",\nSlide - ");
        o44 o44Var = sm4Var.b;
        sb.append(o44Var != null ? o44Var.toString() : null);
        sb.append(",\nShrink - ");
        d00 d00Var = sm4Var.c;
        sb.append(d00Var != null ? d00Var.toString() : null);
        sb.append(",\nScale - ");
        lu3 lu3Var = sm4Var.d;
        sb.append(lu3Var != null ? lu3Var.toString() : null);
        return sb.toString();
    }
}
