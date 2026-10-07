package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ng3 extends bf1 implements bo2 {
    public int i;
    public og3 t;
    public List u;
    public vg3 v;
    public pg3 w;

    public static ng3 g() {
        ng3 ng3Var = new ng3();
        ng3Var.t = og3.RETURNS_CONSTANT;
        ng3Var.u = Collections.EMPTY_LIST;
        ng3Var.v = vg3.C;
        ng3Var.w = pg3.AT_MOST_ONCE;
        return ng3Var;
    }

    @Override // defpackage.bf1
    public final j2 c() {
        qg3 qg3VarF = f();
        if (qg3VarF.a()) {
            return qg3VarF;
        }
        throw new z50(5);
    }

    public final Object clone() {
        ng3 ng3VarG = g();
        ng3VarG.h(f());
        return ng3VarG;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // defpackage.bf1
    public final bf1 d(t30 t30Var, x41 x41Var) throws Throwable {
        qg3 qg3Var = null;
        try {
            try {
                qg3.A.getClass();
                h(new qg3(t30Var, x41Var));
                return this;
            } catch (ot1 e) {
                qg3 qg3Var2 = (qg3) e.f;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    qg3Var = qg3Var2;
                    if (qg3Var != null) {
                        h(qg3Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (qg3Var != null) {
                h(qg3Var);
            }
            throw th;
        }
    }

    @Override // defpackage.bf1
    public final /* bridge */ /* synthetic */ bf1 e(gf1 gf1Var) {
        h((qg3) gf1Var);
        return this;
    }

    public final qg3 f() {
        qg3 qg3Var = new qg3(this);
        int i = this.i;
        int i2 = (i & 1) != 1 ? 0 : 1;
        qg3Var.t = this.t;
        if ((i & 2) == 2) {
            this.u = Collections.unmodifiableList(this.u);
            this.i &= -3;
        }
        qg3Var.u = this.u;
        if ((i & 4) == 4) {
            i2 |= 2;
        }
        qg3Var.v = this.v;
        if ((i & 8) == 8) {
            i2 |= 4;
        }
        qg3Var.w = this.w;
        qg3Var.i = i2;
        return qg3Var;
    }

    public final void h(qg3 qg3Var) {
        vg3 vg3Var;
        if (qg3Var == qg3.z) {
            return;
        }
        if ((qg3Var.i & 1) == 1) {
            og3 og3Var = qg3Var.t;
            og3Var.getClass();
            this.i = 1 | this.i;
            this.t = og3Var;
        }
        if (!qg3Var.u.isEmpty()) {
            if (this.u.isEmpty()) {
                this.u = qg3Var.u;
                this.i &= -3;
            } else {
                if ((this.i & 2) != 2) {
                    this.u = new ArrayList(this.u);
                    this.i |= 2;
                }
                this.u.addAll(qg3Var.u);
            }
        }
        if ((qg3Var.i & 2) == 2) {
            vg3 vg3Var2 = qg3Var.v;
            if ((this.i & 4) != 4 || (vg3Var = this.v) == vg3.C) {
                this.v = vg3Var2;
            } else {
                tg3 tg3VarG = tg3.g();
                tg3VarG.h(vg3Var);
                tg3VarG.h(vg3Var2);
                this.v = tg3VarG.f();
            }
            this.i |= 4;
        }
        if ((qg3Var.i & 4) == 4) {
            pg3 pg3Var = qg3Var.w;
            pg3Var.getClass();
            this.i |= 8;
            this.w = pg3Var;
        }
        this.f = this.f.c(qg3Var.f);
    }
}
