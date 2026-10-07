package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lw2 implements ry {
    public final xp4 a;
    public hd1 b;
    public final lw2 c;
    public final rp4 d;
    public final q52 e;

    public lw2(xp4 xp4Var, hd1 hd1Var, lw2 lw2Var, rp4 rp4Var) {
        xp4Var.getClass();
        this.a = xp4Var;
        this.b = hd1Var;
        this.c = lw2Var;
        this.d = rp4Var;
        this.e = or1.A(la2.f, new k3(23, this));
    }

    @Override // defpackage.yo4
    public final u20 a() {
        return null;
    }

    @Override // defpackage.yo4
    public final Collection b() {
        List list = (List) this.e.getValue();
        return list == null ? m01.f : list;
    }

    @Override // defpackage.yo4
    public final i32 c() {
        s32 s32VarB = this.a.b();
        s32VarB.getClass();
        return tk4.f(s32VarB);
    }

    @Override // defpackage.yo4
    public final boolean d() {
        return false;
    }

    @Override // defpackage.ry
    public final xp4 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!lw2.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        lw2 lw2Var = (lw2) obj;
        lw2 lw2Var2 = this.c;
        if (lw2Var2 != null) {
            this = lw2Var2;
        }
        lw2 lw2Var3 = lw2Var.c;
        if (lw2Var3 != null) {
            lw2Var = lw2Var3;
        }
        return this == lw2Var;
    }

    @Override // defpackage.yo4
    public final List getParameters() {
        return m01.f;
    }

    public final int hashCode() {
        lw2 lw2Var = this.c;
        return lw2Var != null ? lw2Var.hashCode() : super.hashCode();
    }

    public final String toString() {
        return "CapturedType(" + this.a + ')';
    }

    public /* synthetic */ lw2(xp4 xp4Var, gq0 gq0Var, rp4 rp4Var, int i) {
        this(xp4Var, (i & 2) != 0 ? null : gq0Var, (lw2) null, (i & 8) != 0 ? null : rp4Var);
    }
}
