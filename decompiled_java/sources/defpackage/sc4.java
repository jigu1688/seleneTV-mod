package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class sc4 extends go1 {
    public final Drawable a;
    public final fo1 b;
    public final xi0 c;
    public final tn2 d;
    public final String e;
    public final boolean f;
    public final boolean g;

    public sc4(Drawable drawable, fo1 fo1Var, xi0 xi0Var, tn2 tn2Var, String str, boolean z, boolean z2) {
        this.a = drawable;
        this.b = fo1Var;
        this.c = xi0Var;
        this.d = tn2Var;
        this.e = str;
        this.f = z;
        this.g = z2;
    }

    @Override // defpackage.go1
    public final Drawable a() {
        return this.a;
    }

    @Override // defpackage.go1
    public final fo1 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sc4)) {
            return false;
        }
        sc4 sc4Var = (sc4) obj;
        return ct1.g(this.a, sc4Var.a) && ct1.g(this.b, sc4Var.b) && this.c == sc4Var.c && ct1.g(this.d, sc4Var.d) && ct1.g(this.e, sc4Var.e) && this.f == sc4Var.f && this.g == sc4Var.g;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        tn2 tn2Var = this.d;
        int iHashCode2 = (iHashCode + (tn2Var != null ? tn2Var.hashCode() : 0)) * 31;
        String str = this.e;
        return a44.e(this.g) + ((a44.e(this.f) + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31)) * 31);
    }
}
