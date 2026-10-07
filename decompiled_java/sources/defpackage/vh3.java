package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vh3 extends gf1 {
    public static final vh3 x;
    public static final sy1 y = new sy1(25);
    public final wv f;
    public int i;
    public List t;
    public int u;
    public byte v;
    public int w;

    static {
        vh3 vh3Var = new vh3();
        x = vh3Var;
        vh3Var.t = Collections.EMPTY_LIST;
        vh3Var.u = -1;
    }

    public vh3(t30 t30Var, x41 x41Var) {
        this.v = (byte) -1;
        this.w = -1;
        this.t = Collections.EMPTY_LIST;
        this.u = -1;
        uv uvVar = new uv();
        ft ftVarU = ft.u(uvVar, 1);
        boolean z = false;
        boolean z2 = false;
        while (!z) {
            try {
                try {
                    try {
                        int iN = t30Var.n();
                        if (iN != 0) {
                            if (iN == 10) {
                                if (!z2) {
                                    this.t = new ArrayList();
                                    z2 = true;
                                }
                                this.t.add(t30Var.g(ph3.L, x41Var));
                            } else if (iN == 16) {
                                this.i |= 1;
                                this.u = t30Var.k();
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
                if (z2) {
                    this.t = Collections.unmodifiableList(this.t);
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
            this.t = Collections.unmodifiableList(this.t);
        }
        try {
            ftVarU.B();
        } catch (IOException unused2) {
        } finally {
            this.f = uvVar.e();
        }
    }

    public static eg3 i(vh3 vh3Var) {
        eg3 eg3VarI = eg3.i();
        eg3VarI.l(vh3Var);
        return eg3VarI;
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
        for (int i = 0; i < this.t.size(); i++) {
            if (!((ph3) this.t.get(i)).a()) {
                this.v = (byte) 0;
                return false;
            }
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
        int iE = 0;
        for (int i2 = 0; i2 < this.t.size(); i2++) {
            iE += ft.g(1, (j2) this.t.get(i2));
        }
        if ((this.i & 1) == 1) {
            iE += ft.e(2, this.u);
        }
        int size = this.f.size() + iE;
        this.w = size;
        return size;
    }

    @Override // defpackage.j2
    public final bf1 d() {
        return eg3.i();
    }

    @Override // defpackage.j2
    public final bf1 e() {
        return i(this);
    }

    @Override // defpackage.j2
    public final void f(ft ftVar) throws IOException {
        c();
        for (int i = 0; i < this.t.size(); i++) {
            ftVar.H(1, (j2) this.t.get(i));
        }
        if ((this.i & 1) == 1) {
            ftVar.F(2, this.u);
        }
        ftVar.K(this.f);
    }

    public final eg3 j() {
        return i(this);
    }

    public vh3() {
        this.v = (byte) -1;
        this.w = -1;
        this.f = wv.f;
    }

    public vh3(eg3 eg3Var) {
        this.v = (byte) -1;
        this.w = -1;
        this.f = eg3Var.f;
    }
}
