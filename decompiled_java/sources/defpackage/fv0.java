package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fv0 implements k44 {
    public final Context f;

    public fv0(Context context) {
        this.f = context;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fv0) {
            return ct1.g(this.f, ((fv0) obj).f);
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    @Override // defpackage.k44
    public final Object q(nk3 nk3Var) {
        DisplayMetrics displayMetrics = this.f.getResources().getDisplayMetrics();
        mu0 mu0Var = new mu0(Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels));
        return new e44(mu0Var, mu0Var);
    }
}
