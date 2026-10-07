package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lg3 extends bf1 implements bo2 {
    public final /* synthetic */ int i;
    public int t;
    public List u;

    public /* synthetic */ lg3(int i) {
        this.i = i;
    }

    @Override // defpackage.bf1
    public final j2 c() {
        switch (this.i) {
            case 0:
                mg3 mg3VarF = f();
                if (mg3VarF.a()) {
                    return mg3VarF;
                }
                throw new z50(5);
            case 1:
                jh3 jh3VarG = g();
                if (jh3VarG.a()) {
                    return jh3VarG;
                }
                throw new z50(5);
            case 2:
                ci3 ci3VarI = i();
                ci3VarI.a();
                return ci3VarI;
            default:
                kh3 kh3VarH = h();
                kh3VarH.a();
                return kh3VarH;
        }
    }

    public final Object clone() {
        switch (this.i) {
            case 0:
                lg3 lg3Var = new lg3(0);
                lg3Var.u = Collections.EMPTY_LIST;
                lg3Var.j(f());
                return lg3Var;
            case 1:
                lg3 lg3Var2 = new lg3(1);
                lg3Var2.u = Collections.EMPTY_LIST;
                lg3Var2.k(g());
                return lg3Var2;
            case 2:
                lg3 lg3Var3 = new lg3(2);
                lg3Var3.u = Collections.EMPTY_LIST;
                lg3Var3.m(i());
                return lg3Var3;
            default:
                lg3 lg3Var4 = new lg3(3);
                lg3Var4.u = ia2.i;
                lg3Var4.l(h());
                return lg3Var4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x007a  */
    @Override // defpackage.bf1
    public final bf1 d(t30 t30Var, x41 x41Var) throws Throwable {
        kh3 kh3Var = null;
        mg3 mg3Var = null;
        jh3 jh3Var = null;
        ci3 ci3Var = null;
        try {
            try {
                try {
                    switch (this.i) {
                        case 0:
                            try {
                                try {
                                    mg3.w.getClass();
                                    j(new mg3(t30Var, x41Var));
                                    return this;
                                } catch (ot1 e) {
                                    mg3 mg3Var2 = (mg3) e.f;
                                    try {
                                        throw e;
                                    } catch (Throwable th) {
                                        th = th;
                                        mg3Var = mg3Var2;
                                        if (mg3Var != null) {
                                            j(mg3Var);
                                        }
                                        throw th;
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                if (mg3Var != null) {
                                    j(mg3Var);
                                }
                                throw th;
                            }
                        case 1:
                            try {
                                jh3.w.getClass();
                                k(new jh3(t30Var, x41Var));
                                return this;
                            } catch (ot1 e2) {
                                jh3 jh3Var2 = (jh3) e2.f;
                                try {
                                    throw e2;
                                } catch (Throwable th3) {
                                    th = th3;
                                    jh3Var = jh3Var2;
                                    if (jh3Var != null) {
                                        k(jh3Var);
                                    }
                                    throw th;
                                }
                            }
                        case 2:
                            try {
                                ci3.w.getClass();
                                m(new ci3(t30Var, x41Var));
                                return this;
                            } catch (ot1 e3) {
                                ci3 ci3Var2 = (ci3) e3.f;
                                try {
                                    throw e3;
                                } catch (Throwable th4) {
                                    th = th4;
                                    ci3Var = ci3Var2;
                                    if (ci3Var != null) {
                                        m(ci3Var);
                                    }
                                    throw th;
                                }
                            }
                        default:
                            try {
                                kh3.w.getClass();
                                l(new kh3(t30Var));
                                return this;
                            } catch (ot1 e4) {
                                kh3 kh3Var2 = (kh3) e4.f;
                                try {
                                    throw e4;
                                } catch (Throwable th5) {
                                    th = th5;
                                    kh3Var = kh3Var2;
                                    if (kh3Var != null) {
                                        l(kh3Var);
                                    }
                                    throw th;
                                }
                            }
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Throwable th8) {
            th = th8;
        }
    }

    @Override // defpackage.bf1
    public final /* bridge */ /* synthetic */ bf1 e(gf1 gf1Var) {
        switch (this.i) {
            case 0:
                j((mg3) gf1Var);
                break;
            case 1:
                k((jh3) gf1Var);
                break;
            case 2:
                m((ci3) gf1Var);
                break;
            default:
                l((kh3) gf1Var);
                break;
        }
        return this;
    }

    public mg3 f() {
        mg3 mg3Var = new mg3(this);
        if ((this.t & 1) == 1) {
            this.u = Collections.unmodifiableList(this.u);
            this.t &= -2;
        }
        mg3Var.i = this.u;
        return mg3Var;
    }

    public jh3 g() {
        jh3 jh3Var = new jh3(this);
        if ((this.t & 1) == 1) {
            this.u = Collections.unmodifiableList(this.u);
            this.t &= -2;
        }
        jh3Var.i = this.u;
        return jh3Var;
    }

    public kh3 h() {
        kh3 kh3Var = new kh3(this);
        if ((this.t & 1) == 1) {
            this.u = ((ja2) this.u).t();
            this.t &= -2;
        }
        kh3Var.i = (ja2) this.u;
        return kh3Var;
    }

    public ci3 i() {
        ci3 ci3Var = new ci3(this);
        if ((this.t & 1) == 1) {
            this.u = Collections.unmodifiableList(this.u);
            this.t &= -2;
        }
        ci3Var.i = this.u;
        return ci3Var;
    }

    public void j(mg3 mg3Var) {
        if (mg3Var == mg3.v) {
            return;
        }
        if (!mg3Var.i.isEmpty()) {
            if (this.u.isEmpty()) {
                this.u = mg3Var.i;
                this.t &= -2;
            } else {
                if ((this.t & 1) != 1) {
                    this.u = new ArrayList(this.u);
                    this.t |= 1;
                }
                this.u.addAll(mg3Var.i);
            }
        }
        this.f = this.f.c(mg3Var.f);
    }

    public void k(jh3 jh3Var) {
        if (jh3Var == jh3.v) {
            return;
        }
        if (!jh3Var.i.isEmpty()) {
            if (this.u.isEmpty()) {
                this.u = jh3Var.i;
                this.t &= -2;
            } else {
                if ((this.t & 1) != 1) {
                    this.u = new ArrayList(this.u);
                    this.t |= 1;
                }
                this.u.addAll(jh3Var.i);
            }
        }
        this.f = this.f.c(jh3Var.f);
    }

    public void l(kh3 kh3Var) {
        if (kh3Var == kh3.v) {
            return;
        }
        if (!kh3Var.i.isEmpty()) {
            if (((ja2) this.u).isEmpty()) {
                this.u = kh3Var.i;
                this.t &= -2;
            } else {
                if ((this.t & 1) != 1) {
                    this.u = new ia2((ja2) this.u);
                    this.t |= 1;
                }
                ((ja2) this.u).addAll(kh3Var.i);
            }
        }
        this.f = this.f.c(kh3Var.f);
    }

    public void m(ci3 ci3Var) {
        if (ci3Var == ci3.v) {
            return;
        }
        if (!ci3Var.i.isEmpty()) {
            if (this.u.isEmpty()) {
                this.u = ci3Var.i;
                this.t &= -2;
            } else {
                if ((this.t & 1) != 1) {
                    this.u = new ArrayList(this.u);
                    this.t |= 1;
                }
                this.u.addAll(ci3Var.i);
            }
        }
        this.f = this.f.c(ci3Var.f);
    }
}
