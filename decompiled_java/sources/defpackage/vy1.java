package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vy1 extends gf1 {
    public static final vy1 x;
    public static final sy1 y = new sy1(1);
    public final wv f;
    public int i;
    public int t;
    public int u;
    public byte v;
    public int w;

    static {
        vy1 vy1Var = new vy1();
        x = vy1Var;
        vy1Var.t = 0;
        vy1Var.u = 0;
    }

    public vy1(t30 t30Var) {
        this.v = (byte) -1;
        this.w = -1;
        boolean z = false;
        this.t = 0;
        this.u = 0;
        uv uvVar = new uv();
        ft ftVarU = ft.u(uvVar, 1);
        while (!z) {
            try {
                try {
                    int iN = t30Var.n();
                    if (iN != 0) {
                        if (iN == 8) {
                            this.i |= 1;
                            this.t = t30Var.k();
                        } else if (iN == 16) {
                            this.i |= 2;
                            this.u = t30Var.k();
                        } else if (!t30Var.q(iN, ftVarU)) {
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    try {
                        ftVarU.B();
                    } catch (IOException unused) {
                    } finally {
                        this.f = uvVar.e();
                    }
                    throw th;
                }
            } catch (ot1 e) {
                e.f = this;
                throw e;
            } catch (IOException e2) {
                ot1 ot1Var = new ot1(e2.getMessage());
                ot1Var.f = this;
                throw ot1Var;
            }
        }
        try {
            ftVarU.B();
        } catch (IOException unused2) {
        } finally {
            this.f = uvVar.e();
        }
    }

    public static ty1 m(vy1 vy1Var) {
        ty1 ty1Var = new ty1(1);
        ty1Var.i(vy1Var);
        return ty1Var;
    }

    @Override // defpackage.bo2
    public final boolean a() {
        if (this.v == 1) {
            return true;
        }
        this.v = (byte) 1;
        return true;
    }

    @Override // defpackage.j2
    public final int c() {
        int i = this.w;
        if (i != -1) {
            return i;
        }
        int iE = (this.i & 1) == 1 ? ft.e(1, this.t) : 0;
        if ((this.i & 2) == 2) {
            iE += ft.e(2, this.u);
        }
        int size = this.f.size() + iE;
        this.w = size;
        return size;
    }

    @Override // defpackage.j2
    public final bf1 d() {
        return new ty1(1);
    }

    @Override // defpackage.j2
    public final bf1 e() {
        return m(this);
    }

    @Override // defpackage.j2
    public final void f(ft ftVar) throws IOException {
        c();
        if ((this.i & 1) == 1) {
            ftVar.F(1, this.t);
        }
        if ((this.i & 2) == 2) {
            ftVar.F(2, this.u);
        }
        ftVar.K(this.f);
    }

    public final int i() {
        return this.u;
    }

    public final int j() {
        return this.t;
    }

    public final boolean k() {
        return (this.i & 2) == 2;
    }

    public final boolean l() {
        return (this.i & 1) == 1;
    }

    public vy1() {
        this.v = (byte) -1;
        this.w = -1;
        this.f = wv.f;
    }

    public vy1(ty1 ty1Var) {
        this.v = (byte) -1;
        this.w = -1;
        this.f = ty1Var.f;
    }
}
