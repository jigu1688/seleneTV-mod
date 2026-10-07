package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p0 {
    public final String a() {
        StringBuilder sb = new StringBuilder();
        Iterator it = b().iterator();
        while (it.hasNext()) {
            sb.append(((qk4) it.next()).e());
        }
        return sb.toString();
    }

    public abstract Collection b();

    public final boolean equals(Object obj) {
        return (obj instanceof p0) && a().equals(((p0) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }
}
