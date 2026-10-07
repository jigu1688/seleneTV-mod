package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dg3 extends gf1 {
    public static final dg3 x;
    public static final sy1 y = new sy1(6);
    public final wv f;
    public int i;
    public int t;
    public cg3 u;
    public byte v;
    public int w;

    static {
        dg3 dg3Var = new dg3();
        x = dg3Var;
        dg3Var.t = 0;
        dg3Var.u = cg3.G;
    }

    public dg3(t30 t30Var, x41 x41Var) {
        ag3 ag3VarG;
        this.v = (byte) -1;
        this.w = -1;
        boolean z = false;
        this.t = 0;
        this.u = cg3.G;
        uv uvVar = new uv();
        ft ftVarU = ft.u(uvVar, 1);
        while (!z) {
            try {
                try {
                    try {
                        int iN = t30Var.n();
                        if (iN != 0) {
                            if (iN == 8) {
                                this.i |= 1;
                                this.t = t30Var.k();
                            } else if (iN == 18) {
                                if ((this.i & 2) == 2) {
                                    cg3 cg3Var = this.u;
                                    cg3Var.getClass();
                                    ag3VarG = ag3.g();
                                    ag3VarG.h(cg3Var);
                                } else {
                                    ag3VarG = null;
                                }
                                cg3 cg3Var2 = (cg3) t30Var.g(cg3.H, x41Var);
                                this.u = cg3Var2;
                                if (ag3VarG != null) {
                                    ag3VarG.h(cg3Var2);
                                    this.u = ag3VarG.f();
                                }
                                this.i |= 2;
                            } else if (!t30Var.q(iN, ftVarU)) {
                            }
                        }
                        z = true;
                    } catch (IOException e) {
                        ot1 ot1Var = new ot1(e.getMessage());
                        ot1Var.f = this;
                        throw ot1Var;
                    }
                } catch (ot1 e2) {
                    e2.f = this;
                    throw e2;
                }
            } catch (Throwable th) {
                try {
                    ftVarU.B();
                } catch (IOException unused) {
                } finally {
                    this.f = uvVar.e();
                }
                throw th;
            }
        }
        try {
            ftVarU.B();
        } catch (IOException unused2) {
        } finally {
            this.f = uvVar.e();
        }
    }

    @Override // defpackage.bo2
    public final boolean a() {
        byte b = this.v;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        int i = this.i;
        if ((i & 1) != 1) {
            this.v = (byte) 0;
            return false;
        }
        if ((i & 2) != 2) {
            this.v = (byte) 0;
            return false;
        }
        if (this.u.a()) {
            this.v = (byte) 1;
            return true;
        }
        this.v = (byte) 0;
        return false;
    }

    @Override // defpackage.j2
    public final int c() {
        int i = this.w;
        if (i != -1) {
            return i;
        }
        int iE = (this.i & 1) == 1 ? ft.e(1, this.t) : 0;
        if ((this.i & 2) == 2) {
            iE += ft.g(2, this.u);
        }
        int size = this.f.size() + iE;
        this.w = size;
        return size;
    }

    @Override // defpackage.j2
    public final bf1 d() {
        eg3 eg3Var = new eg3(2);
        eg3Var.u = cg3.G;
        return eg3Var;
    }

    @Override // defpackage.j2
    public final bf1 e() {
        eg3 eg3Var = new eg3(2);
        eg3Var.u = cg3.G;
        eg3Var.j(this);
        return eg3Var;
    }

    @Override // defpackage.j2
    public final void f(ft ftVar) throws IOException {
        c();
        if ((this.i & 1) == 1) {
            ftVar.F(1, this.t);
        }
        if ((this.i & 2) == 2) {
            ftVar.H(2, this.u);
        }
        ftVar.K(this.f);
    }

    public dg3() {
        this.v = (byte) -1;
        this.w = -1;
        this.f = wv.f;
    }

    public dg3(eg3 eg3Var) {
        this.v = (byte) -1;
        this.w = -1;
        this.f = eg3Var.f;
    }
}
