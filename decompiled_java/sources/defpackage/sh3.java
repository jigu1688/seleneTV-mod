package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sh3 extends cf1 {
    public List A;
    public int u;
    public int v;
    public int w;
    public boolean x;
    public th3 y;
    public List z;

    public static sh3 h() {
        sh3 sh3Var = new sh3();
        sh3Var.y = th3.INV;
        List list = Collections.EMPTY_LIST;
        sh3Var.z = list;
        sh3Var.A = list;
        return sh3Var;
    }

    @Override // defpackage.bf1
    public final j2 c() {
        uh3 uh3VarG = g();
        if (uh3VarG.a()) {
            return uh3VarG;
        }
        throw new z50(5);
    }

    public final Object clone() {
        sh3 sh3VarH = h();
        sh3VarH.i(g());
        return sh3VarH;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // defpackage.bf1
    public final bf1 d(t30 t30Var, x41 x41Var) throws Throwable {
        uh3 uh3Var = null;
        try {
            try {
                uh3.E.getClass();
                i(new uh3(t30Var, x41Var));
                return this;
            } catch (ot1 e) {
                uh3 uh3Var2 = (uh3) e.f;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    uh3Var = uh3Var2;
                    if (uh3Var != null) {
                        i(uh3Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (uh3Var != null) {
                i(uh3Var);
            }
            throw th;
        }
    }

    @Override // defpackage.bf1
    public final /* bridge */ /* synthetic */ bf1 e(gf1 gf1Var) {
        i((uh3) gf1Var);
        return this;
    }

    public final uh3 g() {
        uh3 uh3Var = new uh3(this);
        int i = this.u;
        int i2 = (i & 1) != 1 ? 0 : 1;
        uh3Var.u = this.v;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        uh3Var.v = this.w;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        uh3Var.w = this.x;
        if ((i & 8) == 8) {
            i2 |= 8;
        }
        uh3Var.x = this.y;
        if ((i & 16) == 16) {
            this.z = Collections.unmodifiableList(this.z);
            this.u &= -17;
        }
        uh3Var.y = this.z;
        if ((this.u & 32) == 32) {
            this.A = Collections.unmodifiableList(this.A);
            this.u &= -33;
        }
        uh3Var.z = this.A;
        uh3Var.t = i2;
        return uh3Var;
    }

    public final void i(uh3 uh3Var) {
        if (uh3Var == uh3.D) {
            return;
        }
        int i = uh3Var.t;
        if ((i & 1) == 1) {
            int i2 = uh3Var.u;
            this.u = 1 | this.u;
            this.v = i2;
        }
        if ((i & 2) == 2) {
            int i3 = uh3Var.v;
            this.u = 2 | this.u;
            this.w = i3;
        }
        if ((i & 4) == 4) {
            boolean z = uh3Var.w;
            this.u = 4 | this.u;
            this.x = z;
        }
        if ((i & 8) == 8) {
            th3 th3Var = uh3Var.x;
            th3Var.getClass();
            this.u = 8 | this.u;
            this.y = th3Var;
        }
        if (!uh3Var.y.isEmpty()) {
            if (this.z.isEmpty()) {
                this.z = uh3Var.y;
                this.u &= -17;
            } else {
                if ((this.u & 16) != 16) {
                    this.z = new ArrayList(this.z);
                    this.u |= 16;
                }
                this.z.addAll(uh3Var.y);
            }
        }
        if (!uh3Var.z.isEmpty()) {
            if (this.A.isEmpty()) {
                this.A = uh3Var.z;
                this.u &= -33;
            } else {
                if ((this.u & 32) != 32) {
                    this.A = new ArrayList(this.A);
                    this.u |= 32;
                }
                this.A.addAll(uh3Var.z);
            }
        }
        f(uh3Var);
        this.f = this.f.c(uh3Var.i);
    }
}
