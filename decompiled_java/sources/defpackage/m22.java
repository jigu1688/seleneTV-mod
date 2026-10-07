package defpackage;

import io.netty.handler.codec.http.websocketx.WebSocketServerHandshaker;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class m22 {
    public static final m22 c = new m22(null, null);
    public final o22 a;
    public final g22 b;

    public m22(o22 o22Var, i22 i22Var) {
        String str;
        this.a = o22Var;
        this.b = i22Var;
        if ((o22Var == null) == (i22Var == null)) {
            return;
        }
        if (o22Var == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + o22Var + " requires type to be specified.";
        }
        jc2.f(str);
        throw null;
    }

    public final g22 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m22)) {
            return false;
        }
        m22 m22Var = (m22) obj;
        return this.a == m22Var.a && ct1.g(this.b, m22Var.b);
    }

    public final int hashCode() {
        o22 o22Var = this.a;
        int iHashCode = (o22Var == null ? 0 : o22Var.hashCode()) * 31;
        g22 g22Var = this.b;
        return iHashCode + (g22Var != null ? g22Var.hashCode() : 0);
    }

    public final String toString() {
        o22 o22Var = this.a;
        int i = o22Var == null ? -1 : l22.a[o22Var.ordinal()];
        if (i == -1) {
            return WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD;
        }
        g22 g22Var = this.b;
        if (i == 1) {
            return String.valueOf(g22Var);
        }
        if (i == 2) {
            return "in " + g22Var;
        }
        if (i != 3) {
            jc2.o();
            return null;
        }
        return "out " + g22Var;
    }
}
