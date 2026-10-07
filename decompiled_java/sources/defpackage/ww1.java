package defpackage;

import java.io.Serializable;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ww1 extends d {
    public final boolean f;
    public final String i;

    public ww1(Serializable serializable, boolean z) {
        serializable.getClass();
        this.f = z;
        this.i = serializable.toString();
    }

    @Override // kotlinx.serialization.json.d
    public final String a() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ww1.class != obj.getClass()) {
            return false;
        }
        ww1 ww1Var = (ww1) obj;
        return this.f == ww1Var.f && ct1.g(this.i, ww1Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + (a44.e(this.f) * 31);
    }

    @Override // kotlinx.serialization.json.d
    public final String toString() {
        boolean z = this.f;
        String str = this.i;
        if (!z) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sa4.a(sb, str);
        return sb.toString();
    }
}
