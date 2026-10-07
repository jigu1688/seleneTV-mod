package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h74 {
    public static final LinkedHashSet a;
    public static final h20 b;

    static {
        List listM = pp4.M(nx1.a, nx1.h, nx1.i, nx1.c, nx1.d, nx1.f);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = listM.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(h20.j((zc1) it.next()));
        }
        a = linkedHashSet;
        b = h20.j(nx1.g);
    }
}
