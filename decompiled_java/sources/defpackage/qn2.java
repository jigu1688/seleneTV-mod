package defpackage;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qn2 implements pn2 {
    @Override // defpackage.pn2
    public Set a() {
        Collection collectionB = b(lp0.p, sp0.A);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : collectionB) {
            if (obj instanceof l34) {
                lt2 name = ((l34) obj).getName();
                name.getClass();
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // defpackage.pn2
    public Collection b(lp0 lp0Var, jd1 jd1Var) {
        lp0Var.getClass();
        return m01.f;
    }

    @Override // defpackage.pn2
    public Set c() {
        return null;
    }

    @Override // defpackage.pn2
    public Collection d(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i != 0) {
            return m01.f;
        }
        throw null;
    }

    @Override // defpackage.pn2
    public u20 e(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i != 0) {
            return null;
        }
        throw null;
    }

    @Override // defpackage.pn2
    public Set f() {
        Collection collectionB = b(lp0.q, sp0.A);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : collectionB) {
            if (obj instanceof l34) {
                lt2 name = ((l34) obj).getName();
                name.getClass();
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // defpackage.pn2
    public Collection g(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i != 0) {
            return m01.f;
        }
        throw null;
    }
}
