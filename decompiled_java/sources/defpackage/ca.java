package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ca {
    public final Context a;
    public final yo0 b;
    public final long c;
    public final c33 d;

    public ca(Context context, yo0 yo0Var, long j, c33 c33Var) {
        this.a = context;
        this.b = yo0Var;
        this.c = j;
        this.d = c33Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!ca.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        ca caVar = (ca) obj;
        return ct1.g(this.a, caVar.a) && ct1.g(this.b, caVar.b) && g40.d(this.c, caVar.c) && ct1.g(this.d, caVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = g40.h;
        return this.d.hashCode() + ((ms1.s(this.c) + iHashCode) * 31);
    }
}
