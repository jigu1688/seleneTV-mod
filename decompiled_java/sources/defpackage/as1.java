package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class as1 implements yo4 {
    public final Set a;
    public final zd4 b;

    public as1(Set set) {
        so4.i.getClass();
        so4 so4Var = so4.t;
        so4Var.getClass();
        da1.M(r21.a(2, true, "unknown integer literal type"), so4Var, this, m01.f, false);
        this.b = new zd4(new s9(this));
        this.a = set;
    }

    @Override // defpackage.yo4
    public final u20 a() {
        return null;
    }

    @Override // defpackage.yo4
    public final Collection b() {
        return (List) this.b.getValue();
    }

    @Override // defpackage.yo4
    public final i32 c() {
        throw null;
    }

    @Override // defpackage.yo4
    public final boolean d() {
        return false;
    }

    @Override // defpackage.yo4
    public final List getParameters() {
        return m01.f;
    }

    public final String toString() {
        return "IntegerLiteralType".concat("[" + y30.C0(this.a, ",", null, null, sp0.C, 30) + ']');
    }
}
