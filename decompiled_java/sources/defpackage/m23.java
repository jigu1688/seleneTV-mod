package defpackage;

import androidx.compose.foundation.layout.c;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class m23 {
    public final long a;
    public final c33 b;

    public m23() {
        long jS = q8.s(4284900966L);
        c33 c33VarA = c.a(3, 0.0f);
        this.a = jS;
        this.b = c33VarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!m23.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        m23 m23Var = (m23) obj;
        return g40.d(this.a, m23Var.a) && ct1.g(this.b, m23Var.b);
    }

    public final int hashCode() {
        int i = g40.h;
        return this.b.hashCode() + (ms1.s(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverscrollConfiguration(glowColor=");
        nm2.u(sb, ", drawPadding=", this.a);
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
