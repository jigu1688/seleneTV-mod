package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class cy0 extends o51 {
    public final Drawable a;
    public final boolean b;
    public final xi0 c;

    public cy0(Drawable drawable, boolean z, xi0 xi0Var) {
        this.a = drawable;
        this.b = z;
        this.c = xi0Var;
    }

    public final xi0 a() {
        return this.c;
    }

    public final Drawable b() {
        return this.a;
    }

    public final boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cy0)) {
            return false;
        }
        cy0 cy0Var = (cy0) obj;
        return ct1.g(this.a, cy0Var.a) && this.b == cy0Var.b && this.c == cy0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + (this.b ? 1231 : 1237)) * 31);
    }
}
