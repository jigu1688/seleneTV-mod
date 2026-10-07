package defpackage;

import android.os.Bundle;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ut3 implements rt3, du3 {
    public final /* synthetic */ st3 f;
    public final mw i;
    public final kb2 t;
    public final mw u;

    public ut3(st3 st3Var) {
        this.f = st3Var;
        int i = 11;
        mw mwVar = new mw(new cu3(this, new uk(13, this)), 11);
        this.i = mwVar;
        this.t = new kb2(this, false);
        this.u = (mw) mwVar.i;
        Object objE = st3Var.e("androidx.savedstate.SavedStateRegistry");
        mwVar.l(objE instanceof Bundle ? (Bundle) objE : null);
        st3Var.a("androidx.savedstate.SavedStateRegistry", new uk(i, this));
    }

    @Override // defpackage.rt3
    public final qt3 a(String str, hd1 hd1Var) {
        return this.f.a(str, hd1Var);
    }

    @Override // defpackage.rt3
    public final boolean c(Object obj) {
        return this.f.c(obj);
    }

    @Override // defpackage.rt3
    public final Map d() {
        return this.f.d();
    }

    @Override // defpackage.rt3
    public final Object e(String str) {
        return this.f.e(str);
    }

    @Override // defpackage.du3
    public final mw f() {
        return this.u;
    }

    @Override // defpackage.ib2
    public final or1 g() {
        return this.t;
    }
}
