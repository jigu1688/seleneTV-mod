package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tg3 extends bf1 implements bo2 {
    public int i;
    public int t;
    public int u;
    public ug3 v;
    public ph3 w;
    public int x;
    public List y;
    public List z;

    public static tg3 g() {
        tg3 tg3Var = new tg3();
        tg3Var.v = ug3.TRUE;
        tg3Var.w = ph3.K;
        List list = Collections.EMPTY_LIST;
        tg3Var.y = list;
        tg3Var.z = list;
        return tg3Var;
    }

    @Override // defpackage.bf1
    public final j2 c() {
        vg3 vg3VarF = f();
        if (vg3VarF.a()) {
            return vg3VarF;
        }
        throw new z50(5);
    }

    public final Object clone() {
        tg3 tg3VarG = g();
        tg3VarG.h(f());
        return tg3VarG;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // defpackage.bf1
    public final bf1 d(t30 t30Var, x41 x41Var) throws Throwable {
        vg3 vg3Var = null;
        try {
            try {
                vg3.D.getClass();
                h(new vg3(t30Var, x41Var));
                return this;
            } catch (ot1 e) {
                vg3 vg3Var2 = (vg3) e.f;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    vg3Var = vg3Var2;
                    if (vg3Var != null) {
                        h(vg3Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (vg3Var != null) {
                h(vg3Var);
            }
            throw th;
        }
    }

    @Override // defpackage.bf1
    public final /* bridge */ /* synthetic */ bf1 e(gf1 gf1Var) {
        h((vg3) gf1Var);
        return this;
    }

    public final vg3 f() {
        vg3 vg3Var = new vg3(this);
        int i = this.i;
        int i2 = (i & 1) != 1 ? 0 : 1;
        vg3Var.t = this.t;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        vg3Var.u = this.u;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        vg3Var.v = this.v;
        if ((i & 8) == 8) {
            i2 |= 8;
        }
        vg3Var.w = this.w;
        if ((i & 16) == 16) {
            i2 |= 16;
        }
        vg3Var.x = this.x;
        if ((i & 32) == 32) {
            this.y = Collections.unmodifiableList(this.y);
            this.i &= -33;
        }
        vg3Var.y = this.y;
        if ((this.i & 64) == 64) {
            this.z = Collections.unmodifiableList(this.z);
            this.i &= -65;
        }
        vg3Var.z = this.z;
        vg3Var.i = i2;
        return vg3Var;
    }

    public final void h(vg3 vg3Var) {
        ph3 ph3Var;
        if (vg3Var == vg3.C) {
            return;
        }
        int i = vg3Var.i;
        if ((i & 1) == 1) {
            int i2 = vg3Var.t;
            this.i = 1 | this.i;
            this.t = i2;
        }
        if ((i & 2) == 2) {
            int i3 = vg3Var.u;
            this.i = 2 | this.i;
            this.u = i3;
        }
        if ((i & 4) == 4) {
            ug3 ug3Var = vg3Var.v;
            ug3Var.getClass();
            this.i = 4 | this.i;
            this.v = ug3Var;
        }
        if ((vg3Var.i & 8) == 8) {
            ph3 ph3Var2 = vg3Var.w;
            if ((this.i & 8) != 8 || (ph3Var = this.w) == ph3.K) {
                this.w = ph3Var2;
            } else {
                oh3 oh3VarR = ph3.r(ph3Var);
                oh3VarR.i(ph3Var2);
                this.w = oh3VarR.g();
            }
            this.i |= 8;
        }
        if ((vg3Var.i & 16) == 16) {
            int i4 = vg3Var.x;
            this.i = 16 | this.i;
            this.x = i4;
        }
        if (!vg3Var.y.isEmpty()) {
            if (this.y.isEmpty()) {
                this.y = vg3Var.y;
                this.i &= -33;
            } else {
                if ((this.i & 32) != 32) {
                    this.y = new ArrayList(this.y);
                    this.i |= 32;
                }
                this.y.addAll(vg3Var.y);
            }
        }
        if (!vg3Var.z.isEmpty()) {
            if (this.z.isEmpty()) {
                this.z = vg3Var.z;
                this.i &= -65;
            } else {
                if ((this.i & 64) != 64) {
                    this.z = new ArrayList(this.z);
                    this.i |= 64;
                }
                this.z.addAll(vg3Var.z);
            }
        }
        this.f = this.f.c(vg3Var.f);
    }
}
