package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xh3 extends df1 {
    public static final xh3 C;
    public static final sy1 D = new sy1(26);
    public byte A;
    public int B;
    public final wv i;
    public int t;
    public int u;
    public int v;
    public ph3 w;
    public int x;
    public ph3 y;
    public int z;

    static {
        xh3 xh3Var = new xh3();
        C = xh3Var;
        xh3Var.u = 0;
        xh3Var.v = 0;
        ph3 ph3Var = ph3.K;
        xh3Var.w = ph3Var;
        xh3Var.x = 0;
        xh3Var.y = ph3Var;
        xh3Var.z = 0;
    }

    public xh3(t30 t30Var, x41 x41Var) {
        this.A = (byte) -1;
        this.B = -1;
        boolean z = false;
        this.u = 0;
        this.v = 0;
        ph3 ph3Var = ph3.K;
        this.w = ph3Var;
        this.x = 0;
        this.y = ph3Var;
        this.z = 0;
        uv uvVar = new uv();
        ft ftVarU = ft.u(uvVar, 1);
        while (!z) {
            try {
                try {
                    int iN = t30Var.n();
                    if (iN != 0) {
                        if (iN == 8) {
                            this.t |= 1;
                            this.u = t30Var.k();
                        } else if (iN != 16) {
                            oh3 oh3VarR = null;
                            if (iN == 26) {
                                if ((this.t & 4) == 4) {
                                    ph3 ph3Var2 = this.w;
                                    ph3Var2.getClass();
                                    oh3VarR = ph3.r(ph3Var2);
                                }
                                ph3 ph3Var3 = (ph3) t30Var.g(ph3.L, x41Var);
                                this.w = ph3Var3;
                                if (oh3VarR != null) {
                                    oh3VarR.i(ph3Var3);
                                    this.w = oh3VarR.g();
                                }
                                this.t |= 4;
                            } else if (iN == 34) {
                                if ((this.t & 16) == 16) {
                                    ph3 ph3Var4 = this.y;
                                    ph3Var4.getClass();
                                    oh3VarR = ph3.r(ph3Var4);
                                }
                                ph3 ph3Var5 = (ph3) t30Var.g(ph3.L, x41Var);
                                this.y = ph3Var5;
                                if (oh3VarR != null) {
                                    oh3VarR.i(ph3Var5);
                                    this.y = oh3VarR.g();
                                }
                                this.t |= 16;
                            } else if (iN == 40) {
                                this.t |= 8;
                                this.x = t30Var.k();
                            } else if (iN == 48) {
                                this.t |= 32;
                                this.z = t30Var.k();
                            } else if (!n(t30Var, ftVarU, x41Var, iN)) {
                            }
                        } else {
                            this.t |= 2;
                            this.v = t30Var.k();
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
                    this.i = uvVar.e();
                }
                m();
                throw th;
            }
        }
        try {
            ftVarU.B();
        } catch (IOException unused2) {
        } finally {
            this.i = uvVar.e();
        }
        m();
    }

    @Override // defpackage.bo2
    public final boolean a() {
        byte b = this.A;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        int i = this.t;
        if ((i & 2) != 2) {
            this.A = (byte) 0;
            return false;
        }
        if ((i & 4) == 4 && !this.w.a()) {
            this.A = (byte) 0;
            return false;
        }
        if ((this.t & 16) == 16 && !this.y.a()) {
            this.A = (byte) 0;
            return false;
        }
        if (i()) {
            this.A = (byte) 1;
            return true;
        }
        this.A = (byte) 0;
        return false;
    }

    @Override // defpackage.bo2
    public final j2 b() {
        return C;
    }

    @Override // defpackage.j2
    public final int c() {
        int i = this.B;
        if (i != -1) {
            return i;
        }
        int iE = (this.t & 1) == 1 ? ft.e(1, this.u) : 0;
        if ((this.t & 2) == 2) {
            iE += ft.e(2, this.v);
        }
        if ((this.t & 4) == 4) {
            iE += ft.g(3, this.w);
        }
        if ((this.t & 16) == 16) {
            iE += ft.g(4, this.y);
        }
        if ((this.t & 8) == 8) {
            iE += ft.e(5, this.x);
        }
        if ((this.t & 32) == 32) {
            iE += ft.e(6, this.z);
        }
        int size = this.i.size() + j() + iE;
        this.B = size;
        return size;
    }

    @Override // defpackage.j2
    public final bf1 d() {
        wh3 wh3Var = new wh3();
        ph3 ph3Var = ph3.K;
        wh3Var.x = ph3Var;
        wh3Var.z = ph3Var;
        return wh3Var;
    }

    @Override // defpackage.j2
    public final bf1 e() {
        wh3 wh3Var = new wh3();
        ph3 ph3Var = ph3.K;
        wh3Var.x = ph3Var;
        wh3Var.z = ph3Var;
        wh3Var.h(this);
        return wh3Var;
    }

    @Override // defpackage.j2
    public final void f(ft ftVar) throws IOException {
        c();
        sq1 sq1Var = new sq1(this);
        if ((this.t & 1) == 1) {
            ftVar.F(1, this.u);
        }
        if ((this.t & 2) == 2) {
            ftVar.F(2, this.v);
        }
        if ((this.t & 4) == 4) {
            ftVar.H(3, this.w);
        }
        if ((this.t & 16) == 16) {
            ftVar.H(4, this.y);
        }
        if ((this.t & 8) == 8) {
            ftVar.F(5, this.x);
        }
        if ((this.t & 32) == 32) {
            ftVar.F(6, this.z);
        }
        sq1Var.Z0(200, ftVar);
        ftVar.K(this.i);
    }

    public xh3() {
        this.A = (byte) -1;
        this.B = -1;
        this.i = wv.f;
    }

    public xh3(wh3 wh3Var) {
        super(wh3Var);
        this.A = (byte) -1;
        this.B = -1;
        this.i = wh3Var.f;
    }
}
