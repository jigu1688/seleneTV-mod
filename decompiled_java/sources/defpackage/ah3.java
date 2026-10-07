package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ah3 extends cf1 {
    public int u;
    public List v;
    public List w;
    public List x;
    public vh3 y;
    public ci3 z;

    public static ah3 h() {
        ah3 ah3Var = new ah3();
        List list = Collections.EMPTY_LIST;
        ah3Var.v = list;
        ah3Var.w = list;
        ah3Var.x = list;
        ah3Var.y = vh3.x;
        ah3Var.z = ci3.v;
        return ah3Var;
    }

    @Override // defpackage.bf1
    public final j2 c() {
        bh3 bh3VarG = g();
        if (bh3VarG.a()) {
            return bh3VarG;
        }
        throw new z50(5);
    }

    public final Object clone() {
        ah3 ah3VarH = h();
        ah3VarH.i(g());
        return ah3VarH;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // defpackage.bf1
    public final bf1 d(t30 t30Var, x41 x41Var) throws Throwable {
        bh3 bh3Var = null;
        try {
            try {
                bh3.C.getClass();
                i(new bh3(t30Var, x41Var));
                return this;
            } catch (ot1 e) {
                bh3 bh3Var2 = (bh3) e.f;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    bh3Var = bh3Var2;
                    if (bh3Var != null) {
                        i(bh3Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (bh3Var != null) {
                i(bh3Var);
            }
            throw th;
        }
    }

    @Override // defpackage.bf1
    public final /* bridge */ /* synthetic */ bf1 e(gf1 gf1Var) {
        i((bh3) gf1Var);
        return this;
    }

    public final bh3 g() {
        bh3 bh3Var = new bh3(this);
        int i = this.u;
        if ((i & 1) == 1) {
            this.v = Collections.unmodifiableList(this.v);
            this.u &= -2;
        }
        bh3Var.u = this.v;
        if ((this.u & 2) == 2) {
            this.w = Collections.unmodifiableList(this.w);
            this.u &= -3;
        }
        bh3Var.v = this.w;
        if ((this.u & 4) == 4) {
            this.x = Collections.unmodifiableList(this.x);
            this.u &= -5;
        }
        bh3Var.w = this.x;
        int i2 = (i & 8) != 8 ? 0 : 1;
        bh3Var.x = this.y;
        if ((i & 16) == 16) {
            i2 |= 2;
        }
        bh3Var.y = this.z;
        bh3Var.t = i2;
        return bh3Var;
    }

    public final void i(bh3 bh3Var) {
        ci3 ci3Var;
        vh3 vh3Var;
        if (bh3Var == bh3.B) {
            return;
        }
        if (!bh3Var.u.isEmpty()) {
            if (this.v.isEmpty()) {
                this.v = bh3Var.u;
                this.u &= -2;
            } else {
                if ((this.u & 1) != 1) {
                    this.v = new ArrayList(this.v);
                    this.u |= 1;
                }
                this.v.addAll(bh3Var.u);
            }
        }
        if (!bh3Var.v.isEmpty()) {
            if (this.w.isEmpty()) {
                this.w = bh3Var.v;
                this.u &= -3;
            } else {
                if ((this.u & 2) != 2) {
                    this.w = new ArrayList(this.w);
                    this.u |= 2;
                }
                this.w.addAll(bh3Var.v);
            }
        }
        if (!bh3Var.w.isEmpty()) {
            if (this.x.isEmpty()) {
                this.x = bh3Var.w;
                this.u &= -5;
            } else {
                if ((this.u & 4) != 4) {
                    this.x = new ArrayList(this.x);
                    this.u |= 4;
                }
                this.x.addAll(bh3Var.w);
            }
        }
        if ((bh3Var.t & 1) == 1) {
            vh3 vh3Var2 = bh3Var.x;
            if ((this.u & 8) != 8 || (vh3Var = this.y) == vh3.x) {
                this.y = vh3Var2;
            } else {
                eg3 eg3VarI = vh3.i(vh3Var);
                eg3VarI.l(vh3Var2);
                this.y = eg3VarI.h();
            }
            this.u |= 8;
        }
        if ((bh3Var.t & 2) == 2) {
            ci3 ci3Var2 = bh3Var.y;
            if ((this.u & 16) != 16 || (ci3Var = this.z) == ci3.v) {
                this.z = ci3Var2;
            } else {
                lg3 lg3Var = new lg3(2);
                lg3Var.u = Collections.EMPTY_LIST;
                lg3Var.m(ci3Var);
                lg3Var.m(ci3Var2);
                this.z = lg3Var.i();
            }
            this.u |= 16;
        }
        f(bh3Var);
        this.f = this.f.c(bh3Var.i);
    }
}
