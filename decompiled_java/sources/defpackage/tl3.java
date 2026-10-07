package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tl3 implements bu3 {
    public final LinkedHashSet a = new LinkedHashSet();

    public tl3(mw mwVar) {
        mwVar.n("androidx.savedstate.Restarter", this);
    }

    @Override // defpackage.bu3
    public final Bundle a() {
        Bundle bundleR = pp4.r((h33[]) Arrays.copyOf(new h33[0], 0));
        List listA1 = y30.a1(this.a);
        bundleR.putStringArrayList("classes_to_restore", listA1 instanceof ArrayList ? (ArrayList) listA1 : new ArrayList<>(listA1));
        return bundleR;
    }

    public final void b(String str) {
        this.a.add(str);
    }
}
