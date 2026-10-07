package defpackage;

import io.netty.handler.codec.http.websocketx.WebSocketServerHandshaker;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xp4 {
    public abstract int a();

    public abstract s32 b();

    public abstract boolean c();

    public abstract xp4 d(y32 y32Var);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xp4)) {
            return false;
        }
        xp4 xp4Var = (xp4) obj;
        return c() == xp4Var.c() && a() == xp4Var.a() && b().equals(xp4Var.b());
    }

    public final int hashCode() {
        int iL = ms1.L(a());
        if (gq4.l(b())) {
            return (iL * 31) + 19;
        }
        return (iL * 31) + (c() ? 17 : b().hashCode());
    }

    public final String toString() {
        if (c()) {
            return WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD;
        }
        if (a() == 1) {
            return b().toString();
        }
        return a44.q(a()) + " " + b();
    }
}
