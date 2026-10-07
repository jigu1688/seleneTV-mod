package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class wu0 extends e61 {
    public final e61 b;

    public wu0(e61 e61Var) {
        e61Var.getClass();
        this.b = e61Var;
    }

    @Override // defpackage.e61
    public final c44 a(p43 p43Var) {
        p43Var.getClass();
        return this.b.a(p43Var);
    }

    @Override // defpackage.e61
    public final void b(p43 p43Var, p43 p43Var2) {
        p43Var.getClass();
        p43Var2.getClass();
        this.b.b(p43Var, p43Var2);
    }

    @Override // defpackage.e61
    public final void c(p43 p43Var) {
        this.b.c(p43Var);
    }

    @Override // defpackage.e61
    public final void d(p43 p43Var) {
        p43Var.getClass();
        this.b.d(p43Var);
    }

    @Override // defpackage.e61
    public final List g(p43 p43Var) {
        List<p43> listG = this.b.g(p43Var);
        ArrayList arrayList = new ArrayList();
        for (p43 p43Var2 : listG) {
            p43Var2.getClass();
            arrayList.add(p43Var2);
        }
        d40.h0(arrayList);
        return arrayList;
    }

    @Override // defpackage.e61
    public final b61 i(p43 p43Var) {
        p43Var.getClass();
        b61 b61VarI = this.b.i(p43Var);
        if (b61VarI == null) {
            return null;
        }
        p43 p43Var2 = b61VarI.c;
        if (p43Var2 == null) {
            return b61VarI;
        }
        boolean z = b61VarI.a;
        boolean z2 = b61VarI.b;
        Long l = b61VarI.d;
        Long l2 = b61VarI.e;
        Long l3 = b61VarI.f;
        Long l4 = b61VarI.g;
        Map map = b61VarI.h;
        map.getClass();
        return new b61(z, z2, p43Var2, l, l2, l3, l4, map);
    }

    @Override // defpackage.e61
    public final ay1 j(p43 p43Var) {
        return this.b.j(p43Var);
    }

    @Override // defpackage.e61
    public final c44 k(p43 p43Var) {
        p43 p43VarB = p43Var.b();
        e61 e61Var = this.b;
        if (p43VarB != null) {
            ck<p43> ckVar = new ck();
            while (p43VarB != null && !f(p43VarB)) {
                ckVar.addFirst(p43VarB);
                p43VarB = p43VarB.b();
            }
            for (p43 p43Var2 : ckVar) {
                p43Var2.getClass();
                e61Var.c(p43Var2);
            }
        }
        return e61Var.k(p43Var);
    }

    @Override // defpackage.e61
    public final q64 l(p43 p43Var) {
        p43Var.getClass();
        return this.b.l(p43Var);
    }

    public final String toString() {
        return lo3.a.b(wu0.class).e() + '(' + this.b + ')';
    }
}
