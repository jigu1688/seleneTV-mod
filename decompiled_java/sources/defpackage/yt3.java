package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class yt3 implements bu3 {
    public final mw a;
    public boolean b;
    public Bundle c;
    public final zd4 d;

    public yt3(mw mwVar, lx4 lx4Var) {
        mwVar.getClass();
        this.a = mwVar;
        this.d = new zd4(new uk(12, lx4Var));
    }

    @Override // defpackage.bu3
    public final Bundle a() {
        Bundle bundleR = pp4.r((h33[]) Arrays.copyOf(new h33[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            bundleR.putAll(bundle);
        }
        for (Map.Entry entry : ((zt3) this.d.getValue()).b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((a60) ((vt3) entry.getValue()).b.e).a();
            if (!bundleA.isEmpty()) {
                str.getClass();
                bundleR.putBundle(str, bundleA);
            }
        }
        this.b = false;
        return bundleR;
    }

    public final void b() {
        if (this.b) {
            return;
        }
        Bundle bundleF = this.a.f("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundleR = pp4.r((h33[]) Arrays.copyOf(new h33[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            bundleR.putAll(bundle);
        }
        if (bundleF != null) {
            bundleR.putAll(bundleF);
        }
        this.c = bundleR;
        this.b = true;
    }
}
