package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bi3 extends gf1 {
    public static final bi3 B;
    public static final sy1 C = new sy1(27);
    public int A;
    public final wv f;
    public int i;
    public int t;
    public int u;
    public zh3 v;
    public int w;
    public int x;
    public ai3 y;
    public byte z;

    static {
        bi3 bi3Var = new bi3();
        B = bi3Var;
        bi3Var.t = 0;
        bi3Var.u = 0;
        bi3Var.v = zh3.ERROR;
        bi3Var.w = 0;
        bi3Var.x = 0;
        bi3Var.y = ai3.LANGUAGE_VERSION;
    }

    public bi3(t30 t30Var) {
        this.z = (byte) -1;
        this.A = -1;
        boolean z = false;
        this.t = 0;
        this.u = 0;
        zh3 zh3Var = zh3.ERROR;
        this.v = zh3Var;
        this.w = 0;
        this.x = 0;
        ai3 ai3Var = ai3.LANGUAGE_VERSION;
        this.y = ai3Var;
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
                        } else if (iN != 16) {
                            ai3 ai3Var2 = null;
                            zh3 zh3Var2 = null;
                            if (iN == 24) {
                                int iK = t30Var.k();
                                if (iK == 0) {
                                    zh3Var2 = zh3.WARNING;
                                } else if (iK == 1) {
                                    zh3Var2 = zh3Var;
                                } else if (iK == 2) {
                                    zh3Var2 = zh3.HIDDEN;
                                }
                                if (zh3Var2 == null) {
                                    ftVarU.O(iN);
                                    ftVarU.O(iK);
                                } else {
                                    this.i |= 4;
                                    this.v = zh3Var2;
                                }
                            } else if (iN == 32) {
                                this.i |= 8;
                                this.w = t30Var.k();
                            } else if (iN == 40) {
                                this.i |= 16;
                                this.x = t30Var.k();
                            } else if (iN == 48) {
                                int iK2 = t30Var.k();
                                if (iK2 == 0) {
                                    ai3Var2 = ai3Var;
                                } else if (iK2 == 1) {
                                    ai3Var2 = ai3.COMPILER_VERSION;
                                } else if (iK2 == 2) {
                                    ai3Var2 = ai3.API_VERSION;
                                }
                                if (ai3Var2 == null) {
                                    ftVarU.O(iN);
                                    ftVarU.O(iK2);
                                } else {
                                    this.i |= 32;
                                    this.y = ai3Var2;
                                }
                            } else if (!t30Var.q(iN, ftVarU)) {
                            }
                        } else {
                            this.i |= 2;
                            this.u = t30Var.k();
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

    @Override // defpackage.bo2
    public final boolean a() {
        if (this.z == 1) {
            return true;
        }
        this.z = (byte) 1;
        return true;
    }

    @Override // defpackage.j2
    public final int c() {
        int i = this.A;
        if (i != -1) {
            return i;
        }
        int iE = (this.i & 1) == 1 ? ft.e(1, this.t) : 0;
        if ((this.i & 2) == 2) {
            iE += ft.e(2, this.u);
        }
        if ((this.i & 4) == 4) {
            iE += ft.d(3, this.v.f);
        }
        if ((this.i & 8) == 8) {
            iE += ft.e(4, this.w);
        }
        if ((this.i & 16) == 16) {
            iE += ft.e(5, this.x);
        }
        if ((this.i & 32) == 32) {
            iE += ft.d(6, this.y.f);
        }
        int size = this.f.size() + iE;
        this.A = size;
        return size;
    }

    @Override // defpackage.j2
    public final bf1 d() {
        return yh3.g();
    }

    @Override // defpackage.j2
    public final bf1 e() {
        yh3 yh3VarG = yh3.g();
        yh3VarG.h(this);
        return yh3VarG;
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
        if ((this.i & 4) == 4) {
            ftVar.E(3, this.v.f);
        }
        if ((this.i & 8) == 8) {
            ftVar.F(4, this.w);
        }
        if ((this.i & 16) == 16) {
            ftVar.F(5, this.x);
        }
        if ((this.i & 32) == 32) {
            ftVar.E(6, this.y.f);
        }
        ftVar.K(this.f);
    }

    public bi3() {
        this.z = (byte) -1;
        this.A = -1;
        this.f = wv.f;
    }

    public bi3(yh3 yh3Var) {
        this.z = (byte) -1;
        this.A = -1;
        this.f = yh3Var.f;
    }
}
