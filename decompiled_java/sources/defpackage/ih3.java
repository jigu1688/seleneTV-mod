package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ih3 extends gf1 {
    public static final ih3 y;
    public static final sy1 z = new sy1(19);
    public final wv f;
    public int i;
    public int t;
    public int u;
    public hh3 v;
    public byte w;
    public int x;

    static {
        ih3 ih3Var = new ih3();
        y = ih3Var;
        ih3Var.t = -1;
        ih3Var.u = 0;
        ih3Var.v = hh3.PACKAGE;
    }

    public ih3(t30 t30Var) {
        this.w = (byte) -1;
        this.x = -1;
        this.t = -1;
        boolean z2 = false;
        this.u = 0;
        hh3 hh3Var = hh3.PACKAGE;
        this.v = hh3Var;
        uv uvVar = new uv();
        ft ftVarU = ft.u(uvVar, 1);
        while (!z2) {
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
                        } else if (iN == 24) {
                            int iK = t30Var.k();
                            hh3 hh3Var2 = iK != 0 ? iK != 1 ? iK != 2 ? null : hh3.LOCAL : hh3Var : hh3.CLASS;
                            if (hh3Var2 == null) {
                                ftVarU.O(iN);
                                ftVarU.O(iK);
                            } else {
                                this.i |= 4;
                                this.v = hh3Var2;
                            }
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
        if ((this.i & 2) == 2) {
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
        int iE = (this.i & 1) == 1 ? ft.e(1, this.t) : 0;
        if ((this.i & 2) == 2) {
            iE += ft.e(2, this.u);
        }
        if ((this.i & 4) == 4) {
            iE += ft.d(3, this.v.f);
        }
        int size = this.f.size() + iE;
        this.x = size;
        return size;
    }

    @Override // defpackage.j2
    public final bf1 d() {
        return gh3.g();
    }

    @Override // defpackage.j2
    public final bf1 e() {
        gh3 gh3VarG = gh3.g();
        gh3VarG.h(this);
        return gh3VarG;
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
        ftVar.K(this.f);
    }

    public ih3() {
        this.w = (byte) -1;
        this.x = -1;
        this.f = wv.f;
    }

    public ih3(gh3 gh3Var) {
        this.w = (byte) -1;
        this.x = -1;
        this.f = gh3Var.f;
    }
}
