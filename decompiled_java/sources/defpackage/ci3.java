package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ci3 extends gf1 {
    public static final ci3 v;
    public static final sy1 w = new sy1(28);
    public final wv f;
    public List i;
    public byte t;
    public int u;

    static {
        ci3 ci3Var = new ci3();
        v = ci3Var;
        ci3Var.i = Collections.EMPTY_LIST;
    }

    public ci3(t30 t30Var, x41 x41Var) {
        this.t = (byte) -1;
        this.u = -1;
        this.i = Collections.EMPTY_LIST;
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
                            if (!z2) {
                                this.i = new ArrayList();
                                z2 = true;
                            }
                            this.i.add(t30Var.g(bi3.C, x41Var));
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
                    this.i = Collections.unmodifiableList(this.i);
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
            this.i = Collections.unmodifiableList(this.i);
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
        int iG = 0;
        for (int i2 = 0; i2 < this.i.size(); i2++) {
            iG += ft.g(1, (j2) this.i.get(i2));
        }
        int size = this.f.size() + iG;
        this.u = size;
        return size;
    }

    @Override // defpackage.j2
    public final bf1 d() {
        lg3 lg3Var = new lg3(2);
        lg3Var.u = Collections.EMPTY_LIST;
        return lg3Var;
    }

    @Override // defpackage.j2
    public final bf1 e() {
        lg3 lg3Var = new lg3(2);
        lg3Var.u = Collections.EMPTY_LIST;
        lg3Var.m(this);
        return lg3Var;
    }

    @Override // defpackage.j2
    public final void f(ft ftVar) throws IOException {
        c();
        for (int i = 0; i < this.i.size(); i++) {
            ftVar.H(1, (j2) this.i.get(i));
        }
        ftVar.K(this.f);
    }

    public final lg3 i() {
        lg3 lg3Var = new lg3(2);
        lg3Var.u = Collections.EMPTY_LIST;
        lg3Var.m(this);
        return lg3Var;
    }

    public ci3() {
        this.t = (byte) -1;
        this.u = -1;
        this.f = wv.f;
    }

    public ci3(lg3 lg3Var) {
        this.t = (byte) -1;
        this.u = -1;
        this.f = lg3Var.f;
    }
}
