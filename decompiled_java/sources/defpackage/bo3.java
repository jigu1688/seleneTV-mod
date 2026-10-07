package defpackage;

import java.lang.reflect.Type;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bo3 implements hu1 {
    @Override // defpackage.hu1
    public dn3 a(zc1 zc1Var) {
        Object next;
        zc1Var.getClass();
        Iterator it = getAnnotations().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (cn3.a(ht1.z(ht1.y(((dn3) next).a))).b().equals(zc1Var)) {
                return (dn3) next;
            }
        }
        next = null;
        return (dn3) next;
    }

    public abstract Type b();

    public final boolean equals(Object obj) {
        return (obj instanceof bo3) && ct1.g(b(), ((bo3) obj).b());
    }

    public final int hashCode() {
        return b().hashCode();
    }

    public final String toString() {
        return getClass().getName() + ": " + b();
    }
}
