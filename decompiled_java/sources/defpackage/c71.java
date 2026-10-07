package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class c71 implements fi {
    public final fi f;
    public final p14 i;

    public c71(fi fiVar, p14 p14Var) {
        this.f = fiVar;
        this.i = p14Var;
    }

    @Override // defpackage.fi
    public final boolean e(zc1 zc1Var) {
        zc1Var.getClass();
        if (((Boolean) this.i.invoke(zc1Var)).booleanValue()) {
            return this.f.e(zc1Var);
        }
        return false;
    }

    @Override // defpackage.fi
    public final boolean isEmpty() {
        fi fiVar = this.f;
        if ((fiVar instanceof Collection) && ((Collection) fiVar).isEmpty()) {
            return false;
        }
        Iterator it = fiVar.iterator();
        while (it.hasNext()) {
            zc1 zc1VarI = ((th) it.next()).i();
            if (zc1VarI != null && ((Boolean) this.i.invoke(zc1VarI)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.f) {
            zc1 zc1VarI = ((th) obj).i();
            if (zc1VarI != null && ((Boolean) this.i.invoke(zc1VarI)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList.iterator();
    }

    @Override // defpackage.fi
    public final th j(zc1 zc1Var) {
        zc1Var.getClass();
        if (((Boolean) this.i.invoke(zc1Var)).booleanValue()) {
            return this.f.j(zc1Var);
        }
        return null;
    }
}
