package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zy1 extends bf1 implements bo2 {
    public int i;
    public int t;
    public int u;
    public Object v;
    public az1 w;
    public List x;
    public List y;

    public static zy1 g() {
        zy1 zy1Var = new zy1();
        zy1Var.t = 1;
        zy1Var.v = "";
        zy1Var.w = az1.NONE;
        List list = Collections.EMPTY_LIST;
        zy1Var.x = list;
        zy1Var.y = list;
        return zy1Var;
    }

    @Override // defpackage.bf1
    public final j2 c() {
        bz1 bz1VarF = f();
        bz1VarF.a();
        return bz1VarF;
    }

    public final Object clone() {
        zy1 zy1VarG = g();
        zy1VarG.h(f());
        return zy1VarG;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // defpackage.bf1
    public final bf1 d(t30 t30Var, x41 x41Var) throws Throwable {
        bz1 bz1Var = null;
        try {
            try {
                bz1.E.getClass();
                h(new bz1(t30Var));
                return this;
            } catch (ot1 e) {
                bz1 bz1Var2 = (bz1) e.f;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    bz1Var = bz1Var2;
                    if (bz1Var != null) {
                        h(bz1Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (bz1Var != null) {
                h(bz1Var);
            }
            throw th;
        }
    }

    @Override // defpackage.bf1
    public final /* bridge */ /* synthetic */ bf1 e(gf1 gf1Var) {
        h((bz1) gf1Var);
        return this;
    }

    public final bz1 f() {
        bz1 bz1Var = new bz1(this);
        int i = this.i;
        int i2 = (i & 1) != 1 ? 0 : 1;
        bz1Var.t = this.t;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        bz1Var.u = this.u;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        bz1Var.v = this.v;
        if ((i & 8) == 8) {
            i2 |= 8;
        }
        bz1Var.w = this.w;
        if ((i & 16) == 16) {
            this.x = Collections.unmodifiableList(this.x);
            this.i &= -17;
        }
        bz1Var.x = this.x;
        if ((this.i & 32) == 32) {
            this.y = Collections.unmodifiableList(this.y);
            this.i &= -33;
        }
        bz1Var.z = this.y;
        bz1Var.i = i2;
        return bz1Var;
    }

    public final void h(bz1 bz1Var) {
        if (bz1Var == bz1.D) {
            return;
        }
        int i = bz1Var.i;
        if ((i & 1) == 1) {
            int i2 = bz1Var.t;
            this.i = 1 | this.i;
            this.t = i2;
        }
        if ((i & 2) == 2) {
            int i3 = bz1Var.u;
            this.i = 2 | this.i;
            this.u = i3;
        }
        if ((i & 4) == 4) {
            this.i |= 4;
            this.v = bz1Var.v;
        }
        if ((i & 8) == 8) {
            az1 az1Var = bz1Var.w;
            az1Var.getClass();
            this.i = 8 | this.i;
            this.w = az1Var;
        }
        if (!bz1Var.x.isEmpty()) {
            if (this.x.isEmpty()) {
                this.x = bz1Var.x;
                this.i &= -17;
            } else {
                if ((this.i & 16) != 16) {
                    this.x = new ArrayList(this.x);
                    this.i |= 16;
                }
                this.x.addAll(bz1Var.x);
            }
        }
        if (!bz1Var.z.isEmpty()) {
            if (this.y.isEmpty()) {
                this.y = bz1Var.z;
                this.i &= -33;
            } else {
                if ((this.i & 32) != 32) {
                    this.y = new ArrayList(this.y);
                    this.i |= 32;
                }
                this.y.addAll(bz1Var.z);
            }
        }
        this.f = this.f.c(bz1Var.f);
    }
}
