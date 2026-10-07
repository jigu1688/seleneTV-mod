package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ch3 extends cf1 {
    public int u;
    public kh3 v;
    public jh3 w;
    public bh3 x;
    public List y;

    public static ch3 h() {
        ch3 ch3Var = new ch3();
        ch3Var.v = kh3.v;
        ch3Var.w = jh3.v;
        ch3Var.x = bh3.B;
        ch3Var.y = Collections.EMPTY_LIST;
        return ch3Var;
    }

    @Override // defpackage.bf1
    public final j2 c() {
        dh3 dh3VarG = g();
        if (dh3VarG.a()) {
            return dh3VarG;
        }
        throw new z50(5);
    }

    public final Object clone() {
        ch3 ch3VarH = h();
        ch3VarH.i(g());
        return ch3VarH;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // defpackage.bf1
    public final bf1 d(t30 t30Var, x41 x41Var) throws Throwable {
        dh3 dh3Var = null;
        try {
            try {
                dh3.B.getClass();
                i(new dh3(t30Var, x41Var));
                return this;
            } catch (ot1 e) {
                dh3 dh3Var2 = (dh3) e.f;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    dh3Var = dh3Var2;
                    if (dh3Var != null) {
                        i(dh3Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (dh3Var != null) {
                i(dh3Var);
            }
            throw th;
        }
    }

    @Override // defpackage.bf1
    public final /* bridge */ /* synthetic */ bf1 e(gf1 gf1Var) {
        i((dh3) gf1Var);
        return this;
    }

    public final dh3 g() {
        dh3 dh3Var = new dh3(this);
        int i = this.u;
        int i2 = (i & 1) != 1 ? 0 : 1;
        dh3Var.u = this.v;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        dh3Var.v = this.w;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        dh3Var.w = this.x;
        if ((i & 8) == 8) {
            this.y = Collections.unmodifiableList(this.y);
            this.u &= -9;
        }
        dh3Var.x = this.y;
        dh3Var.t = i2;
        return dh3Var;
    }

    public final void i(dh3 dh3Var) {
        bh3 bh3Var;
        jh3 jh3Var;
        kh3 kh3Var;
        if (dh3Var == dh3.A) {
            return;
        }
        if ((dh3Var.t & 1) == 1) {
            kh3 kh3Var2 = dh3Var.u;
            if ((this.u & 1) != 1 || (kh3Var = this.v) == kh3.v) {
                this.v = kh3Var2;
            } else {
                lg3 lg3Var = new lg3(3);
                lg3Var.u = ia2.i;
                lg3Var.l(kh3Var);
                lg3Var.l(kh3Var2);
                this.v = lg3Var.h();
            }
            this.u |= 1;
        }
        if ((dh3Var.t & 2) == 2) {
            jh3 jh3Var2 = dh3Var.v;
            if ((this.u & 2) != 2 || (jh3Var = this.w) == jh3.v) {
                this.w = jh3Var2;
            } else {
                lg3 lg3Var2 = new lg3(1);
                lg3Var2.u = Collections.EMPTY_LIST;
                lg3Var2.k(jh3Var);
                lg3Var2.k(jh3Var2);
                this.w = lg3Var2.g();
            }
            this.u |= 2;
        }
        if ((dh3Var.t & 4) == 4) {
            bh3 bh3Var2 = dh3Var.w;
            if ((this.u & 4) != 4 || (bh3Var = this.x) == bh3.B) {
                this.x = bh3Var2;
            } else {
                ah3 ah3VarH = ah3.h();
                ah3VarH.i(bh3Var);
                ah3VarH.i(bh3Var2);
                this.x = ah3VarH.g();
            }
            this.u |= 4;
        }
        if (!dh3Var.x.isEmpty()) {
            if (this.y.isEmpty()) {
                this.y = dh3Var.x;
                this.u &= -9;
            } else {
                if ((this.u & 8) != 8) {
                    this.y = new ArrayList(this.y);
                    this.u |= 8;
                }
                this.y.addAll(dh3Var.x);
            }
        }
        f(dh3Var);
        this.f = this.f.c(dh3Var.i);
    }
}
