package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jg3 extends cf1 {
    public int u;
    public int v;
    public List w;
    public List x;

    public static jg3 h() {
        jg3 jg3Var = new jg3();
        jg3Var.v = 6;
        List list = Collections.EMPTY_LIST;
        jg3Var.w = list;
        jg3Var.x = list;
        return jg3Var;
    }

    @Override // defpackage.bf1
    public final j2 c() {
        kg3 kg3VarG = g();
        if (kg3VarG.a()) {
            return kg3VarG;
        }
        throw new z50(5);
    }

    public final Object clone() {
        jg3 jg3VarH = h();
        jg3VarH.i(g());
        return jg3VarH;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // defpackage.bf1
    public final bf1 d(t30 t30Var, x41 x41Var) throws Throwable {
        kg3 kg3Var = null;
        try {
            try {
                kg3.A.getClass();
                i(new kg3(t30Var, x41Var));
                return this;
            } catch (ot1 e) {
                kg3 kg3Var2 = (kg3) e.f;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    kg3Var = kg3Var2;
                    if (kg3Var != null) {
                        i(kg3Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (kg3Var != null) {
                i(kg3Var);
            }
            throw th;
        }
    }

    @Override // defpackage.bf1
    public final /* bridge */ /* synthetic */ bf1 e(gf1 gf1Var) {
        i((kg3) gf1Var);
        return this;
    }

    public final kg3 g() {
        kg3 kg3Var = new kg3(this);
        int i = this.u;
        int i2 = (i & 1) != 1 ? 0 : 1;
        kg3Var.u = this.v;
        if ((i & 2) == 2) {
            this.w = Collections.unmodifiableList(this.w);
            this.u &= -3;
        }
        kg3Var.v = this.w;
        if ((this.u & 4) == 4) {
            this.x = Collections.unmodifiableList(this.x);
            this.u &= -5;
        }
        kg3Var.w = this.x;
        kg3Var.t = i2;
        return kg3Var;
    }

    public final void i(kg3 kg3Var) {
        if (kg3Var == kg3.z) {
            return;
        }
        if ((kg3Var.t & 1) == 1) {
            int i = kg3Var.u;
            this.u = 1 | this.u;
            this.v = i;
        }
        if (!kg3Var.v.isEmpty()) {
            if (this.w.isEmpty()) {
                this.w = kg3Var.v;
                this.u &= -3;
            } else {
                if ((this.u & 2) != 2) {
                    this.w = new ArrayList(this.w);
                    this.u |= 2;
                }
                this.w.addAll(kg3Var.v);
            }
        }
        if (!kg3Var.w.isEmpty()) {
            if (this.x.isEmpty()) {
                this.x = kg3Var.w;
                this.u &= -5;
            } else {
                if ((this.u & 4) != 4) {
                    this.x = new ArrayList(this.x);
                    this.u |= 4;
                }
                this.x.addAll(kg3Var.w);
            }
        }
        f(kg3Var);
        this.f = this.f.c(kg3Var.i);
    }
}
