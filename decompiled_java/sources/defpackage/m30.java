package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class m30 extends d15 {
    public final long l;
    public final boolean m;
    public final ArrayList n;
    public final ck4 o;
    public k30 p;
    public l30 q;
    public long r;
    public long s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m30(xp xpVar, long j, boolean z) {
        super(xpVar);
        xpVar.getClass();
        this.l = j;
        this.m = z;
        this.n = new ArrayList();
        this.o = new ck4();
    }

    public final void B(dk4 dk4Var) {
        long j;
        ck4 ck4Var = this.o;
        dk4Var.n(0, ck4Var);
        long j2 = ck4Var.o;
        k30 k30Var = this.p;
        long j3 = this.l;
        ArrayList arrayList = this.n;
        if (k30Var == null || arrayList.isEmpty()) {
            this.r = j2;
            this.s = j3 != Long.MIN_VALUE ? j2 + j3 : Long.MIN_VALUE;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                j30 j30Var = (j30) arrayList.get(i);
                long j4 = this.r;
                long j5 = this.s;
                j30Var.v = j4;
                j30Var.w = j5;
            }
            j = 0;
        } else {
            j = this.r - j2;
            j3 = j3 == Long.MIN_VALUE ? Long.MIN_VALUE : this.s - j2;
        }
        try {
            k30 k30Var2 = new k30(dk4Var, j, j3);
            this.p = k30Var2;
            l(k30Var2);
        } catch (l30 e) {
            this.q = e;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((j30) arrayList.get(i2)).x = this.q;
            }
        }
    }

    @Override // defpackage.xp
    public final jm2 a(qm2 qm2Var, yj0 yj0Var, long j) {
        j30 j30Var = new j30(this.k.a(qm2Var, yj0Var, j), this.m, this.r, this.s);
        this.n.add(j30Var);
        return j30Var;
    }

    @Override // defpackage.u80, defpackage.xp
    public final void i() throws l30 {
        l30 l30Var = this.q;
        if (l30Var != null) {
            throw l30Var;
        }
        super.i();
    }

    @Override // defpackage.xp
    public final void m(jm2 jm2Var) {
        ArrayList arrayList = this.n;
        rs.q(arrayList.remove(jm2Var));
        this.k.m(((j30) jm2Var).f);
        if (arrayList.isEmpty()) {
            k30 k30Var = this.p;
            k30Var.getClass();
            B(k30Var.b);
        }
    }

    @Override // defpackage.u80, defpackage.xp
    public final void o() {
        super.o();
        this.q = null;
        this.p = null;
    }

    @Override // defpackage.d15
    public final void y(dk4 dk4Var) {
        if (this.q != null) {
            return;
        }
        B(dk4Var);
    }
}
