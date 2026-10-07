package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yy1 extends bf1 implements bo2 {
    public int i;
    public List t;
    public List u;

    @Override // defpackage.bf1
    public final j2 c() {
        cz1 cz1VarF = f();
        cz1VarF.a();
        return cz1VarF;
    }

    public final Object clone() {
        yy1 yy1Var = new yy1();
        List list = Collections.EMPTY_LIST;
        yy1Var.t = list;
        yy1Var.u = list;
        yy1Var.g(f());
        return yy1Var;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // defpackage.bf1
    public final bf1 d(t30 t30Var, x41 x41Var) throws Throwable {
        cz1 cz1Var = null;
        try {
            try {
                cz1.y.getClass();
                g(new cz1(t30Var, x41Var));
                return this;
            } catch (ot1 e) {
                cz1 cz1Var2 = (cz1) e.f;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    cz1Var = cz1Var2;
                    if (cz1Var != null) {
                        g(cz1Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (cz1Var != null) {
                g(cz1Var);
            }
            throw th;
        }
    }

    @Override // defpackage.bf1
    public final /* bridge */ /* synthetic */ bf1 e(gf1 gf1Var) {
        g((cz1) gf1Var);
        return this;
    }

    public final cz1 f() {
        cz1 cz1Var = new cz1(this);
        if ((this.i & 1) == 1) {
            this.t = Collections.unmodifiableList(this.t);
            this.i &= -2;
        }
        cz1Var.i = this.t;
        if ((this.i & 2) == 2) {
            this.u = Collections.unmodifiableList(this.u);
            this.i &= -3;
        }
        cz1Var.t = this.u;
        return cz1Var;
    }

    public final void g(cz1 cz1Var) {
        if (cz1Var == cz1.x) {
            return;
        }
        if (!cz1Var.i.isEmpty()) {
            if (this.t.isEmpty()) {
                this.t = cz1Var.i;
                this.i &= -2;
            } else {
                if ((this.i & 1) != 1) {
                    this.t = new ArrayList(this.t);
                    this.i |= 1;
                }
                this.t.addAll(cz1Var.i);
            }
        }
        if (!cz1Var.t.isEmpty()) {
            if (this.u.isEmpty()) {
                this.u = cz1Var.t;
                this.i &= -3;
            } else {
                if ((this.i & 2) != 2) {
                    this.u = new ArrayList(this.u);
                    this.i |= 2;
                }
                this.u.addAll(cz1Var.t);
            }
        }
        this.f = this.f.c(cz1Var.f);
    }
}
