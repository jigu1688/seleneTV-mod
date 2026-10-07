package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class f3 implements yo4 {
    public final /* synthetic */ ar0 a;

    public f3(ar0 ar0Var) {
        this.a = ar0Var;
    }

    @Override // defpackage.yo4
    public final u20 a() {
        return this.a;
    }

    @Override // defpackage.yo4
    public final Collection b() {
        Collection collectionB = this.a.f0().f0().b();
        collectionB.getClass();
        return collectionB;
    }

    @Override // defpackage.yo4
    public final i32 c() {
        return yp0.e(this.a);
    }

    @Override // defpackage.yo4
    public final boolean d() {
        return true;
    }

    @Override // defpackage.yo4
    public final List getParameters() {
        List list = this.a.H;
        if (list != null) {
            return list;
        }
        ct1.R("typeConstructorParameters");
        throw null;
    }

    public final String toString() {
        return "[typealias " + this.a.getName().b() + ']';
    }
}
