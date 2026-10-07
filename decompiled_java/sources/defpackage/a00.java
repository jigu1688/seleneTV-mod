package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class a00 {
    public static final a00 c = new a00(y30.f1(new ArrayList()), null);
    public final Set a;
    public final q8 b;

    public a00(Set set, q8 q8Var) {
        this.a = set;
        this.b = q8Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a00)) {
            return false;
        }
        a00 a00Var = (a00) obj;
        return a00Var.a.equals(this.a) && ct1.g(a00Var.b, this.b);
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() + 1517) * 41;
        q8 q8Var = this.b;
        return iHashCode + (q8Var != null ? q8Var.hashCode() : 0);
    }
}
