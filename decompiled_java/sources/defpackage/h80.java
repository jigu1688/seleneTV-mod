package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class h80 extends z80 {
    public final long a;
    public final boolean b;
    public final boolean c;
    public HashSet d;
    public final LinkedHashSet e = new LinkedHashSet();
    public final a43 f = new a43(y53.u, d6.Z);
    public final /* synthetic */ k80 g;

    public h80(k80 k80Var, long j, boolean z, boolean z2, p5 p5Var) {
        this.g = k80Var;
        this.a = j;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.z80
    public final void a(e90 e90Var, xd1 xd1Var) {
        this.g.b.a(e90Var, xd1Var);
    }

    @Override // defpackage.z80
    public final fs2 b(e90 e90Var, ek0 ek0Var, xd1 xd1Var) {
        return this.g.b.b(e90Var, ek0Var, xd1Var);
    }

    @Override // defpackage.z80
    public final void c() {
        this.g.A--;
    }

    @Override // defpackage.z80
    public final boolean d() {
        return this.g.b.d();
    }

    @Override // defpackage.z80
    public final boolean e() {
        return this.b;
    }

    @Override // defpackage.z80
    public final boolean f() {
        return this.c;
    }

    @Override // defpackage.z80
    public final long g() {
        return this.a;
    }

    @Override // defpackage.z80
    public final y80 h() {
        return this.g.h;
    }

    @Override // defpackage.z80
    public final y53 i() {
        return (y53) this.f.getValue();
    }

    @Override // defpackage.z80
    public final df0 j() {
        return this.g.b.j();
    }

    @Override // defpackage.z80
    public final void k(e90 e90Var) {
        k80 k80Var = this.g;
        k80Var.b.k(k80Var.h);
        k80Var.b.k(e90Var);
    }

    @Override // defpackage.z80
    public final wp2 l(xp2 xp2Var) {
        return this.g.b.l(xp2Var);
    }

    @Override // defpackage.z80
    public final fs2 m(e90 e90Var, ek0 ek0Var, fs2 fs2Var) {
        return this.g.b.m(e90Var, ek0Var, fs2Var);
    }

    @Override // defpackage.z80
    public final void n(Set set) {
        HashSet hashSet = this.d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // defpackage.z80
    public final void o(k80 k80Var) {
        this.e.add(k80Var);
    }

    @Override // defpackage.z80
    public final void p(ll3 ll3Var) {
        this.g.b.p(ll3Var);
    }

    @Override // defpackage.z80
    public final void q(e90 e90Var) {
        this.g.b.q(e90Var);
    }

    @Override // defpackage.z80
    public final void r() {
        this.g.A++;
    }

    @Override // defpackage.z80
    public final void s(k80 k80Var) {
        HashSet<Set> hashSet = this.d;
        if (hashSet != null) {
            for (Set set : hashSet) {
                k80Var.getClass();
                set.remove(k80Var.c);
            }
        }
        LinkedHashSet linkedHashSet = this.e;
        pp4.l(linkedHashSet);
        linkedHashSet.remove(k80Var);
    }

    @Override // defpackage.z80
    public final void t(e90 e90Var) {
        this.g.b.t(e90Var);
    }

    public final void u() {
        LinkedHashSet<k80> linkedHashSet = this.e;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        HashSet hashSet = this.d;
        if (hashSet != null) {
            for (k80 k80Var : linkedHashSet) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((Set) it.next()).remove(k80Var.c);
                }
            }
        }
        linkedHashSet.clear();
    }
}
