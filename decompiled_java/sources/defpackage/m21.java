package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class m21 extends go1 {
    public final Drawable a;
    public final fo1 b;
    public final Throwable c;

    public m21(Drawable drawable, fo1 fo1Var, Throwable th) {
        this.a = drawable;
        this.b = fo1Var;
        this.c = th;
    }

    @Override // defpackage.go1
    public final Drawable a() {
        return this.a;
    }

    @Override // defpackage.go1
    public final fo1 b() {
        return this.b;
    }

    public final Throwable c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m21)) {
            return false;
        }
        m21 m21Var = (m21) obj;
        return ct1.g(this.a, m21Var.a) && ct1.g(this.b, m21Var.b) && this.c.equals(m21Var.c);
    }

    public final int hashCode() {
        Drawable drawable = this.a;
        int iHashCode = drawable != null ? drawable.hashCode() : 0;
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }
}
