package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kh3 extends gf1 {
    public static final kh3 v;
    public static final sy1 w = new sy1(20);
    public final wv f;
    public ja2 i;
    public byte t;
    public int u;

    static {
        kh3 kh3Var = new kh3();
        v = kh3Var;
        kh3Var.i = ia2.i;
    }

    public kh3(t30 t30Var) {
        this.t = (byte) -1;
        this.u = -1;
        this.i = ia2.i;
        uv uvVar = new uv();
        ft ftVarU = ft.u(uvVar, 1);
        boolean z = false;
        boolean z2 = false;
        while (!z) {
            try {
                try {
                    int iN = t30Var.n();
                    if (iN != 0) {
                        if (iN == 10) {
                            yc2 yc2VarE = t30Var.e();
                            if (!z2) {
                                this.i = new ia2();
                                z2 = true;
                            }
                            this.i.u(yc2VarE);
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
                if (z2) {
                    this.i = this.i.t();
                }
                try {
                    ftVarU.B();
                } catch (IOException unused) {
                } finally {
                    this.f = uvVar.e();
                }
                throw th;
            }
        }
        if (z2) {
            this.i = this.i.t();
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
        if (this.t == 1) {
            return true;
        }
        this.t = (byte) 1;
        return true;
    }

    @Override // defpackage.j2
    public final int c() {
        int i = this.u;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        int size = 0;
        while (true) {
            int size2 = this.i.size();
            ja2 ja2Var = this.i;
            if (i2 >= size2) {
                int size3 = this.f.size() + ja2Var.size() + size;
                this.u = size3;
                return size3;
            }
            wv wvVarQ = ja2Var.q(i2);
            size += wvVarQ.size() + ft.i(wvVarQ.size());
            i2++;
        }
    }

    @Override // defpackage.j2
    public final bf1 d() {
        lg3 lg3Var = new lg3(3);
        lg3Var.u = ia2.i;
        return lg3Var;
    }

    @Override // defpackage.j2
    public final bf1 e() {
        lg3 lg3Var = new lg3(3);
        lg3Var.u = ia2.i;
        lg3Var.l(this);
        return lg3Var;
    }

    @Override // defpackage.j2
    public final void f(ft ftVar) throws IOException {
        c();
        for (int i = 0; i < this.i.size(); i++) {
            wv wvVarQ = this.i.q(i);
            ftVar.Q(1, 2);
            ftVar.O(wvVarQ.size());
            ftVar.K(wvVarQ);
        }
        ftVar.K(this.f);
    }

    public kh3() {
        this.t = (byte) -1;
        this.u = -1;
        this.f = wv.f;
    }

    public kh3(lg3 lg3Var) {
        this.t = (byte) -1;
        this.u = -1;
        this.f = lg3Var.f;
    }
}
