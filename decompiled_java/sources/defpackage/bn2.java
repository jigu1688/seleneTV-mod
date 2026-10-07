package defpackage;

import android.util.Pair;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bn2 implements vm2, jy0 {
    public final dn2 a;
    public final /* synthetic */ en2 b;

    public bn2(en2 en2Var, dn2 dn2Var) {
        this.b = en2Var;
        this.a = dn2Var;
    }

    public final Pair a(int i, qm2 qm2Var) {
        qm2 qm2VarA;
        dn2 dn2Var = this.a;
        qm2 qm2Var2 = null;
        if (qm2Var != null) {
            int i2 = 0;
            while (true) {
                if (i2 >= dn2Var.c.size()) {
                    qm2VarA = null;
                    break;
                }
                if (((qm2) dn2Var.c.get(i2)).d == qm2Var.d) {
                    Object obj = qm2Var.a;
                    Object obj2 = dn2Var.b;
                    int i3 = zb3.k;
                    qm2VarA = qm2Var.a(Pair.create(obj2, obj));
                    break;
                }
                i2++;
            }
            if (qm2VarA == null) {
                return null;
            }
            qm2Var2 = qm2VarA;
        }
        return Pair.create(Integer.valueOf(i + dn2Var.d), qm2Var2);
    }

    @Override // defpackage.vm2
    public final void c(int i, qm2 qm2Var, cm2 cm2Var) {
        Pair pairA = a(i, qm2Var);
        if (pairA != null) {
            this.b.i.c(new ym2(this, pairA, cm2Var, 1));
        }
    }

    @Override // defpackage.vm2
    public final void d(int i, qm2 qm2Var, cm2 cm2Var) {
        Pair pairA = a(i, qm2Var);
        if (pairA != null) {
            this.b.i.c(new ym2(this, pairA, cm2Var, 0));
        }
    }

    @Override // defpackage.vm2
    public final void h(int i, qm2 qm2Var, gf2 gf2Var, cm2 cm2Var) {
        Pair pairA = a(i, qm2Var);
        if (pairA != null) {
            this.b.i.c(new zm2(this, pairA, gf2Var, cm2Var, 1));
        }
    }

    @Override // defpackage.vm2
    public final void j(int i, qm2 qm2Var, gf2 gf2Var, cm2 cm2Var) {
        Pair pairA = a(i, qm2Var);
        if (pairA != null) {
            this.b.i.c(new zm2(this, pairA, gf2Var, cm2Var, 0));
        }
    }

    @Override // defpackage.vm2
    public final void l(int i, qm2 qm2Var, gf2 gf2Var, cm2 cm2Var) {
        Pair pairA = a(i, qm2Var);
        if (pairA != null) {
            this.b.i.c(new zm2(this, pairA, gf2Var, cm2Var, 2));
        }
    }

    @Override // defpackage.vm2
    public final void n(int i, qm2 qm2Var, final gf2 gf2Var, final cm2 cm2Var, final IOException iOException, final boolean z) {
        final Pair pairA = a(i, qm2Var);
        if (pairA != null) {
            this.b.i.c(new Runnable() { // from class: an2
                @Override // java.lang.Runnable
                public final void run() {
                    fk0 fk0Var = this.f.b.h;
                    Pair pair = pairA;
                    fk0Var.n(((Integer) pair.first).intValue(), (qm2) pair.second, gf2Var, cm2Var, iOException, z);
                }
            });
        }
    }
}
