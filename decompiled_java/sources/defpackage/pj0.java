package defpackage;

import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class pj0 {
    public final BitmapDrawable a;
    public final boolean b;

    public pj0(BitmapDrawable bitmapDrawable, boolean z) {
        this.a = bitmapDrawable;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pj0)) {
            return false;
        }
        pj0 pj0Var = (pj0) obj;
        return this.a.equals(pj0Var.a) && this.b == pj0Var.b;
    }

    public final int hashCode() {
        return a44.e(this.b) + (this.a.hashCode() * 31);
    }
}
