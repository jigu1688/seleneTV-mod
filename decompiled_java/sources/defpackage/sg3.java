package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sg3 extends df1 {
    public static final sg3 x;
    public static final sy1 y = new sy1(12);
    public final wv i;
    public int t;
    public int u;
    public byte v;
    public int w;

    static {
        sg3 sg3Var = new sg3();
        x = sg3Var;
        sg3Var.u = 0;
    }

    public sg3(t30 t30Var, x41 x41Var) {
        this.v = (byte) -1;
        this.w = -1;
        boolean z = false;
        this.u = 0;
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
                        } else if (!n(t30Var, ftVarU, x41Var, iN)) {
                        }
                    }
                    z = true;
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
            this.i = uvVar.e();
        }
        m();
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
        if (i()) {
            this.v = (byte) 1;
            return true;
        }
        this.v = (byte) 0;
        return false;
    }

    @Override // defpackage.bo2
    public final j2 b() {
        return x;
    }

    @Override // defpackage.j2
    public final int c() {
        int i = this.w;
        if (i != -1) {
            return i;
        }
        int size = this.i.size() + j() + ((this.t & 1) == 1 ? ft.e(1, this.u) : 0);
        this.w = size;
        return size;
    }

    @Override // defpackage.j2
    public final bf1 d() {
        return new rg3();
    }

    @Override // defpackage.j2
    public final bf1 e() {
        rg3 rg3Var = new rg3();
        rg3Var.g(this);
        return rg3Var;
    }

    @Override // defpackage.j2
    public final void f(ft ftVar) throws IOException {
        c();
        sq1 sq1Var = new sq1(this);
        if ((this.t & 1) == 1) {
            ftVar.F(1, this.u);
        }
        sq1Var.Z0(200, ftVar);
        ftVar.K(this.i);
    }

    public sg3() {
        this.v = (byte) -1;
        this.w = -1;
        this.i = wv.f;
    }

    public sg3(rg3 rg3Var) {
        super(rg3Var);
        this.v = (byte) -1;
        this.w = -1;
        this.i = rg3Var.f;
    }
}
