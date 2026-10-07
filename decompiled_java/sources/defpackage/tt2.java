package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tt2 {
    public final nv2 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public tt2(nv2 nv2Var, boolean z, boolean z2) {
        if (!nv2Var.a && z) {
            jc2.f(nv2Var.b().concat(" does not allow nullable values"));
            throw null;
        }
        this.a = nv2Var;
        this.b = z;
        this.c = z2;
        this.d = z2;
    }

    public static void e(String str, Bundle bundle) {
        str.getClass();
    }

    public final nv2 a() {
        return this.a;
    }

    public final boolean b() {
        return this.c;
    }

    public final boolean c() {
        return this.d;
    }

    public final boolean d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !tt2.class.equals(obj.getClass())) {
            return false;
        }
        tt2 tt2Var = (tt2) obj;
        return this.b == tt2Var.b && this.c == tt2Var.c && this.a.equals(tt2Var.a);
    }

    public final boolean f(String str, Bundle bundle) {
        str.getClass();
        if (!this.b && bundle.containsKey(str) && bundle.get(str) == null) {
            return false;
        }
        try {
            this.a.a(str, bundle);
            return true;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        return ((((this.a.hashCode() * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(tt2.class.getSimpleName());
        sb.append(" Type: " + this.a);
        sb.append(" Nullable: " + this.b);
        if (this.c) {
            sb.append(" DefaultValue: null");
        }
        return sb.toString();
    }
}
