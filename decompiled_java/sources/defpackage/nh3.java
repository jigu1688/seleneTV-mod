package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nh3 extends gf1 {
    public static final nh3 y;
    public static final sy1 z = new sy1(22);
    public final wv f;
    public int i;
    public mh3 t;
    public ph3 u;
    public int v;
    public byte w;
    public int x;

    static {
        nh3 nh3Var = new nh3();
        y = nh3Var;
        nh3Var.t = mh3.INV;
        nh3Var.u = ph3.K;
        nh3Var.v = 0;
    }

    public nh3(t30 t30Var, x41 x41Var) {
        this.w = (byte) -1;
        this.x = -1;
        mh3 mh3Var = mh3.INV;
        this.t = mh3Var;
        this.u = ph3.K;
        boolean z2 = false;
        this.v = 0;
        uv uvVar = new uv();
        ft ftVarU = ft.u(uvVar, 1);
        while (!z2) {
            try {
                try {
                    int iN = t30Var.n();
                    if (iN != 0) {
                        oh3 oh3VarR = null;
                        mh3 mh3Var2 = null;
                        if (iN == 8) {
                            int iK = t30Var.k();
                            if (iK == 0) {
                                mh3Var2 = mh3.IN;
                            } else if (iK == 1) {
                                mh3Var2 = mh3.OUT;
                            } else if (iK == 2) {
                                mh3Var2 = mh3Var;
                            } else if (iK == 3) {
                                mh3Var2 = mh3.STAR;
                            }
                            if (mh3Var2 == null) {
                                ftVarU.O(iN);
                                ftVarU.O(iK);
                            } else {
                                this.i |= 1;
                                this.t = mh3Var2;
                            }
                        } else if (iN == 18) {
                            if ((this.i & 2) == 2) {
                                ph3 ph3Var = this.u;
                                ph3Var.getClass();
                                oh3VarR = ph3.r(ph3Var);
                            }
                            ph3 ph3Var2 = (ph3) t30Var.g(ph3.L, x41Var);
                            this.u = ph3Var2;
                            if (oh3VarR != null) {
                                oh3VarR.i(ph3Var2);
                                this.u = oh3VarR.g();
                            }
                            this.i |= 2;
                        } else if (iN == 24) {
                            this.i |= 4;
                            this.v = t30Var.k();
                        } else if (!t30Var.q(iN, ftVarU)) {
                        }
                    }
                    z2 = true;
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
        byte b = this.w;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if ((this.i & 2) != 2 || this.u.a()) {
            this.w = (byte) 1;
            return true;
        }
        this.w = (byte) 0;
        return false;
    }

    @Override // defpackage.j2
    public final int c() {
        int i = this.x;
        if (i != -1) {
            return i;
        }
        int iD = (this.i & 1) == 1 ? ft.d(1, this.t.f) : 0;
        if ((this.i & 2) == 2) {
            iD += ft.g(2, this.u);
        }
        if ((this.i & 4) == 4) {
            iD += ft.e(3, this.v);
        }
        int size = this.f.size() + iD;
        this.x = size;
        return size;
    }

    @Override // defpackage.j2
    public final bf1 d() {
        return lh3.g();
    }

    @Override // defpackage.j2
    public final bf1 e() {
        lh3 lh3VarG = lh3.g();
        lh3VarG.h(this);
        return lh3VarG;
    }

    @Override // defpackage.j2
    public final void f(ft ftVar) throws IOException {
        c();
        if ((this.i & 1) == 1) {
            ftVar.E(1, this.t.f);
        }
        if ((this.i & 2) == 2) {
            ftVar.H(2, this.u);
        }
        if ((this.i & 4) == 4) {
            ftVar.F(3, this.v);
        }
        ftVar.K(this.f);
    }

    public nh3() {
        this.w = (byte) -1;
        this.x = -1;
        this.f = wv.f;
    }

    public nh3(lh3 lh3Var) {
        this.w = (byte) -1;
        this.x = -1;
        this.f = lh3Var.f;
    }
}
