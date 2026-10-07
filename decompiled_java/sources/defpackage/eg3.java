package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class eg3 extends bf1 implements bo2 {
    public final /* synthetic */ int i;
    public int t;
    public Object u;
    public int v;

    public /* synthetic */ eg3(int i) {
        this.i = i;
    }

    public static eg3 i() {
        eg3 eg3Var = new eg3(1);
        eg3Var.u = Collections.EMPTY_LIST;
        eg3Var.v = -1;
        return eg3Var;
    }

    @Override // defpackage.bf1
    public final j2 c() {
        switch (this.i) {
            case 0:
                fg3 fg3VarG = g();
                if (fg3VarG.a()) {
                    return fg3VarG;
                }
                throw new z50(5);
            case 1:
                vh3 vh3VarH = h();
                if (vh3VarH.a()) {
                    return vh3VarH;
                }
                throw new z50(5);
            default:
                dg3 dg3VarF = f();
                if (dg3VarF.a()) {
                    return dg3VarF;
                }
                throw new z50(5);
        }
    }

    public final Object clone() {
        switch (this.i) {
            case 0:
                eg3 eg3Var = new eg3(0);
                eg3Var.u = Collections.EMPTY_LIST;
                eg3Var.k(g());
                return eg3Var;
            case 1:
                eg3 eg3VarI = i();
                eg3VarI.l(h());
                return eg3VarI;
            default:
                eg3 eg3Var2 = new eg3(2);
                eg3Var2.u = cg3.G;
                eg3Var2.j(f());
                return eg3Var2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x005a  */
    @Override // defpackage.bf1
    public final bf1 d(t30 t30Var, x41 x41Var) throws Throwable {
        dg3 dg3Var = null;
        fg3 fg3Var = null;
        vh3 vh3Var = null;
        try {
            try {
                switch (this.i) {
                    case 0:
                        try {
                            try {
                                k((fg3) fg3.y.c(t30Var, x41Var));
                                return this;
                            } catch (ot1 e) {
                                fg3 fg3Var2 = (fg3) e.f;
                                try {
                                    throw e;
                                } catch (Throwable th) {
                                    th = th;
                                    fg3Var = fg3Var2;
                                    if (fg3Var != null) {
                                        k(fg3Var);
                                    }
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            if (fg3Var != null) {
                                k(fg3Var);
                            }
                            throw th;
                        }
                    case 1:
                        try {
                            vh3.y.getClass();
                            l(new vh3(t30Var, x41Var));
                            return this;
                        } catch (ot1 e2) {
                            vh3 vh3Var2 = (vh3) e2.f;
                            try {
                                throw e2;
                            } catch (Throwable th3) {
                                th = th3;
                                vh3Var = vh3Var2;
                                if (vh3Var != null) {
                                    l(vh3Var);
                                }
                                throw th;
                            }
                        }
                    default:
                        try {
                            dg3.y.getClass();
                            j(new dg3(t30Var, x41Var));
                            return this;
                        } catch (ot1 e3) {
                            dg3 dg3Var2 = (dg3) e3.f;
                            try {
                                throw e3;
                            } catch (Throwable th4) {
                                th = th4;
                                dg3Var = dg3Var2;
                                if (dg3Var != null) {
                                    j(dg3Var);
                                }
                                throw th;
                            }
                        }
                }
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    @Override // defpackage.bf1
    public final /* bridge */ /* synthetic */ bf1 e(gf1 gf1Var) {
        switch (this.i) {
            case 0:
                k((fg3) gf1Var);
                break;
            case 1:
                l((vh3) gf1Var);
                break;
            default:
                j((dg3) gf1Var);
                break;
        }
        return this;
    }

    public dg3 f() {
        dg3 dg3Var = new dg3(this);
        int i = this.t;
        int i2 = (i & 1) != 1 ? 0 : 1;
        dg3Var.t = this.v;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        dg3Var.u = (cg3) this.u;
        dg3Var.i = i2;
        return dg3Var;
    }

    public fg3 g() {
        fg3 fg3Var = new fg3(this);
        int i = this.t;
        int i2 = (i & 1) != 1 ? 0 : 1;
        fg3Var.t = this.v;
        if ((i & 2) == 2) {
            this.u = Collections.unmodifiableList((List) this.u);
            this.t &= -3;
        }
        fg3Var.u = (List) this.u;
        fg3Var.i = i2;
        return fg3Var;
    }

    public vh3 h() {
        vh3 vh3Var = new vh3(this);
        int i = this.t;
        if ((i & 1) == 1) {
            this.u = Collections.unmodifiableList((List) this.u);
            this.t &= -2;
        }
        vh3Var.t = (List) this.u;
        int i2 = (i & 2) != 2 ? 0 : 1;
        vh3Var.u = this.v;
        vh3Var.i = i2;
        return vh3Var;
    }

    public void j(dg3 dg3Var) {
        cg3 cg3Var;
        if (dg3Var == dg3.x) {
            return;
        }
        int i = dg3Var.i;
        if ((i & 1) == 1) {
            int i2 = dg3Var.t;
            this.t = 1 | this.t;
            this.v = i2;
        }
        if ((i & 2) == 2) {
            cg3 cg3Var2 = dg3Var.u;
            if ((this.t & 2) != 2 || (cg3Var = (cg3) this.u) == cg3.G) {
                this.u = cg3Var2;
            } else {
                ag3 ag3VarG = ag3.g();
                ag3VarG.h(cg3Var);
                ag3VarG.h(cg3Var2);
                this.u = ag3VarG.f();
            }
            this.t |= 2;
        }
        this.f = this.f.c(dg3Var.f);
    }

    public void k(fg3 fg3Var) {
        if (fg3Var == fg3.x) {
            return;
        }
        if ((fg3Var.i & 1) == 1) {
            int i = fg3Var.t;
            this.t = 1 | this.t;
            this.v = i;
        }
        if (!fg3Var.u.isEmpty()) {
            if (((List) this.u).isEmpty()) {
                this.u = fg3Var.u;
                this.t &= -3;
            } else {
                if ((this.t & 2) != 2) {
                    this.u = new ArrayList((List) this.u);
                    this.t |= 2;
                }
                ((List) this.u).addAll(fg3Var.u);
            }
        }
        this.f = this.f.c(fg3Var.f);
    }

    public void l(vh3 vh3Var) {
        if (vh3Var == vh3.x) {
            return;
        }
        if (!vh3Var.t.isEmpty()) {
            if (((List) this.u).isEmpty()) {
                this.u = vh3Var.t;
                this.t &= -2;
            } else {
                if ((this.t & 1) != 1) {
                    this.u = new ArrayList((List) this.u);
                    this.t |= 1;
                }
                ((List) this.u).addAll(vh3Var.t);
            }
        }
        if ((vh3Var.i & 1) == 1) {
            int i = vh3Var.u;
            this.t |= 2;
            this.v = i;
        }
        this.f = this.f.c(vh3Var.f);
    }
}
