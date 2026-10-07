package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fg3 extends gf1 {
    public static final fg3 x;
    public static final sy1 y = new sy1(5);
    public final wv f;
    public int i;
    public int t;
    public List u;
    public byte v;
    public int w;

    static {
        fg3 fg3Var = new fg3();
        x = fg3Var;
        fg3Var.t = 0;
        fg3Var.u = Collections.EMPTY_LIST;
    }

    public fg3(t30 t30Var, x41 x41Var) {
        this.v = (byte) -1;
        this.w = -1;
        boolean z = false;
        this.t = 0;
        this.u = Collections.EMPTY_LIST;
        uv uvVar = new uv();
        ft ftVarU = ft.u(uvVar, 1);
        char c = 0;
        while (!z) {
            try {
                try {
                    try {
                        int iN = t30Var.n();
                        if (iN != 0) {
                            if (iN == 8) {
                                this.i |= 1;
                                this.t = t30Var.k();
                            } else if (iN == 18) {
                                if ((c & 2) != 2) {
                                    this.u = new ArrayList();
                                    c = 2;
                                }
                                this.u.add(t30Var.g(dg3.y, x41Var));
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
                if ((c & 2) == 2) {
                    this.u = Collections.unmodifiableList(this.u);
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
        if ((c & 2) == 2) {
            this.u = Collections.unmodifiableList(this.u);
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
        byte b = this.v;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if ((this.i & 1) != 1) {
            this.v = (byte) 0;
            return false;
        }
        for (int i = 0; i < this.u.size(); i++) {
            if (!((dg3) this.u.get(i)).a()) {
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
        int iE = (this.i & 1) == 1 ? ft.e(1, this.t) : 0;
        for (int i2 = 0; i2 < this.u.size(); i2++) {
            iE += ft.g(2, (j2) this.u.get(i2));
        }
        int size = this.f.size() + iE;
        this.w = size;
        return size;
    }

    @Override // defpackage.j2
    public final bf1 d() {
        eg3 eg3Var = new eg3(0);
        eg3Var.u = Collections.EMPTY_LIST;
        return eg3Var;
    }

    @Override // defpackage.j2
    public final bf1 e() {
        eg3 eg3Var = new eg3(0);
        eg3Var.u = Collections.EMPTY_LIST;
        eg3Var.k(this);
        return eg3Var;
    }

    @Override // defpackage.j2
    public final void f(ft ftVar) throws IOException {
        c();
        if ((this.i & 1) == 1) {
            ftVar.F(1, this.t);
        }
        for (int i = 0; i < this.u.size(); i++) {
            ftVar.H(2, (j2) this.u.get(i));
        }
        ftVar.K(this.f);
    }

    public fg3() {
        this.v = (byte) -1;
        this.w = -1;
        this.f = wv.f;
    }

    public fg3(eg3 eg3Var) {
        this.v = (byte) -1;
        this.w = -1;
        this.f = eg3Var.f;
    }
}
