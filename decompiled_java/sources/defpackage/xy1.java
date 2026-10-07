package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xy1 extends gf1 {
    public static final xy1 A;
    public static final sy1 B = new sy1(2);
    public final wv f;
    public int i;
    public uy1 t;
    public vy1 u;
    public vy1 v;
    public vy1 w;
    public vy1 x;
    public byte y;
    public int z;

    static {
        xy1 xy1Var = new xy1();
        A = xy1Var;
        xy1Var.t = uy1.x;
        vy1 vy1Var = vy1.x;
        xy1Var.u = vy1Var;
        xy1Var.v = vy1Var;
        xy1Var.w = vy1Var;
        xy1Var.x = vy1Var;
    }

    public xy1(t30 t30Var, x41 x41Var) {
        this.y = (byte) -1;
        this.z = -1;
        this.t = uy1.x;
        vy1 vy1Var = vy1.x;
        this.u = vy1Var;
        this.v = vy1Var;
        this.w = vy1Var;
        this.x = vy1Var;
        uv uvVar = new uv();
        ft ftVarU = ft.u(uvVar, 1);
        int i = 0;
        boolean z = false;
        while (!z) {
            try {
                try {
                    int iN = t30Var.n();
                    if (iN != 0) {
                        ty1 ty1VarM = null;
                        if (iN == 10) {
                            if ((this.i & 1) == 1) {
                                uy1 uy1Var = this.t;
                                uy1Var.getClass();
                                ty1VarM = new ty1(i);
                                ty1VarM.h(uy1Var);
                            }
                            uy1 uy1Var2 = (uy1) t30Var.g(uy1.y, x41Var);
                            this.t = uy1Var2;
                            if (ty1VarM != null) {
                                ty1VarM.h(uy1Var2);
                                this.t = ty1VarM.f();
                            }
                            this.i |= 1;
                        } else if (iN == 18) {
                            if ((this.i & 2) == 2) {
                                vy1 vy1Var2 = this.u;
                                vy1Var2.getClass();
                                ty1VarM = vy1.m(vy1Var2);
                            }
                            vy1 vy1Var3 = (vy1) t30Var.g(vy1.y, x41Var);
                            this.u = vy1Var3;
                            if (ty1VarM != null) {
                                ty1VarM.i(vy1Var3);
                                this.u = ty1VarM.g();
                            }
                            this.i |= 2;
                        } else if (iN == 26) {
                            if ((this.i & 4) == 4) {
                                vy1 vy1Var4 = this.v;
                                vy1Var4.getClass();
                                ty1VarM = vy1.m(vy1Var4);
                            }
                            vy1 vy1Var5 = (vy1) t30Var.g(vy1.y, x41Var);
                            this.v = vy1Var5;
                            if (ty1VarM != null) {
                                ty1VarM.i(vy1Var5);
                                this.v = ty1VarM.g();
                            }
                            this.i |= 4;
                        } else if (iN == 34) {
                            if ((this.i & 8) == 8) {
                                vy1 vy1Var6 = this.w;
                                vy1Var6.getClass();
                                ty1VarM = vy1.m(vy1Var6);
                            }
                            vy1 vy1Var7 = (vy1) t30Var.g(vy1.y, x41Var);
                            this.w = vy1Var7;
                            if (ty1VarM != null) {
                                ty1VarM.i(vy1Var7);
                                this.w = ty1VarM.g();
                            }
                            this.i |= 8;
                        } else if (iN == 42) {
                            if ((this.i & 16) == 16) {
                                vy1 vy1Var8 = this.x;
                                vy1Var8.getClass();
                                ty1VarM = vy1.m(vy1Var8);
                            }
                            vy1 vy1Var9 = (vy1) t30Var.g(vy1.y, x41Var);
                            this.x = vy1Var9;
                            if (ty1VarM != null) {
                                ty1VarM.i(vy1Var9);
                                this.x = ty1VarM.g();
                            }
                            this.i |= 16;
                        } else if (!t30Var.q(iN, ftVarU)) {
                        }
                    }
                    z = true;
                } catch (ot1 e) {
                    e.f = this;
                    throw e;
                } catch (IOException e2) {
                    ot1 ot1Var = new ot1(e2.getMessage());
                    ot1Var.f = this;
                    throw ot1Var;
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
        if (this.y == 1) {
            return true;
        }
        this.y = (byte) 1;
        return true;
    }

    @Override // defpackage.j2
    public final int c() {
        int i = this.z;
        if (i != -1) {
            return i;
        }
        int iG = (this.i & 1) == 1 ? ft.g(1, this.t) : 0;
        if ((this.i & 2) == 2) {
            iG += ft.g(2, this.u);
        }
        if ((this.i & 4) == 4) {
            iG += ft.g(3, this.v);
        }
        if ((this.i & 8) == 8) {
            iG += ft.g(4, this.w);
        }
        if ((this.i & 16) == 16) {
            iG += ft.g(5, this.x);
        }
        int size = this.f.size() + iG;
        this.z = size;
        return size;
    }

    @Override // defpackage.j2
    public final bf1 d() {
        return wy1.g();
    }

    @Override // defpackage.j2
    public final bf1 e() {
        wy1 wy1VarG = wy1.g();
        wy1VarG.h(this);
        return wy1VarG;
    }

    @Override // defpackage.j2
    public final void f(ft ftVar) throws IOException {
        c();
        if ((this.i & 1) == 1) {
            ftVar.H(1, this.t);
        }
        if ((this.i & 2) == 2) {
            ftVar.H(2, this.u);
        }
        if ((this.i & 4) == 4) {
            ftVar.H(3, this.v);
        }
        if ((this.i & 8) == 8) {
            ftVar.H(4, this.w);
        }
        if ((this.i & 16) == 16) {
            ftVar.H(5, this.x);
        }
        ftVar.K(this.f);
    }

    public final vy1 i() {
        return this.x;
    }

    public final boolean j() {
        return (this.i & 16) == 16;
    }

    public xy1() {
        this.y = (byte) -1;
        this.z = -1;
        this.f = wv.f;
    }

    public xy1(wy1 wy1Var) {
        this.y = (byte) -1;
        this.z = -1;
        this.f = wy1Var.f;
    }
}
