package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class k50 {
    public static final LinkedHashSet a;

    static {
        Set<ie3> set = ie3.v;
        ArrayList arrayList = new ArrayList(z30.g0(10, set));
        for (ie3 ie3Var : set) {
            ie3Var.getClass();
            arrayList.add(c94.j.c(ie3Var.f));
        }
        ArrayList arrayListM0 = y30.M0(y30.M0(y30.M0(arrayList, b94.f.g()), b94.h.g()), b94.j.g());
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = arrayListM0.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(h20.j((zc1) it.next()));
        }
        a = linkedHashSet;
    }
}
