package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qg3 extends gf1 {
    public static final sy1 A = new sy1(11);
    public static final qg3 z;
    public final wv f;
    public int i;
    public og3 t;
    public List u;
    public vg3 v;
    public pg3 w;
    public byte x;
    public int y;

    static {
        qg3 qg3Var = new qg3();
        z = qg3Var;
        qg3Var.t = og3.RETURNS_CONSTANT;
        qg3Var.u = Collections.EMPTY_LIST;
        qg3Var.v = vg3.C;
        qg3Var.w = pg3.AT_MOST_ONCE;
    }

    public qg3(t30 t30Var, x41 x41Var) {
        this.x = (byte) -1;
        this.y = -1;
        og3 og3Var = og3.RETURNS_CONSTANT;
        this.t = og3Var;
        this.u = Collections.EMPTY_LIST;
        this.v = vg3.C;
        pg3 pg3Var = pg3.AT_MOST_ONCE;
        this.w = pg3Var;
        uv uvVar = new uv();
        ft ftVarU = ft.u(uvVar, 1);
        boolean z2 = false;
        char c = 0;
        while (!z2) {
            try {
                try {
                    int iN = t30Var.n();
                    if (iN != 0) {
                        pg3 pg3Var2 = null;
                        og3 og3Var2 = null;
                        tg3 tg3VarG = null;
                        if (iN == 8) {
                            int iK = t30Var.k();
                            if (iK == 0) {
                                og3Var2 = og3Var;
                            } else if (iK == 1) {
                                og3Var2 = og3.CALLS;
                            } else if (iK == 2) {
                                og3Var2 = og3.RETURNS_NOT_NULL;
                            }
                            if (og3Var2 == null) {
                                ftVarU.O(iN);
                                ftVarU.O(iK);
                            } else {
                                this.i |= 1;
                                this.t = og3Var2;
                            }
                        } else if (iN == 18) {
                            int i = (c == true ? 1 : 0) & 2;
                            c = c;
                            if (i != 2) {
                                this.u = new ArrayList();
                                c = 2;
                            }
                            this.u.add(t30Var.g(vg3.D, x41Var));
                        } else if (iN == 26) {
                            if ((this.i & 2) == 2) {
                                vg3 vg3Var = this.v;
                                vg3Var.getClass();
                                tg3VarG = tg3.g();
                                tg3VarG.h(vg3Var);
                            }
                            vg3 vg3Var2 = (vg3) t30Var.g(vg3.D, x41Var);
                            this.v = vg3Var2;
                            if (tg3VarG != null) {
                                tg3VarG.h(vg3Var2);
                                this.v = tg3VarG.f();
                            }
                            this.i |= 2;
                        } else if (iN == 32) {
                            int iK2 = t30Var.k();
                            if (iK2 == 0) {
                                pg3Var2 = pg3Var;
                            } else if (iK2 == 1) {
                                pg3Var2 = pg3.EXACTLY_ONCE;
                            } else if (iK2 == 2) {
                                pg3Var2 = pg3.AT_LEAST_ONCE;
                            }
                            if (pg3Var2 == null) {
                                ftVarU.O(iN);
                                ftVarU.O(iK2);
                            } else {
                                this.i |= 4;
                                this.w = pg3Var2;
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
                if (((c == true ? 1 : 0) & 2) == 2) {
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
        if (((c == true ? 1 : 0) & 2) == 2) {
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
        byte b = this.x;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        for (int i = 0; i < this.u.size(); i++) {
            if (!((vg3) this.u.get(i)).a()) {
                this.x = (byte) 0;
                return false;
            }
        }
        if ((this.i & 2) != 2 || this.v.a()) {
            this.x = (byte) 1;
            return true;
        }
        this.x = (byte) 0;
        return false;
    }

    @Override // defpackage.j2
    public final int c() {
        int i = this.y;
        if (i != -1) {
            return i;
        }
        int iD = (this.i & 1) == 1 ? ft.d(1, this.t.f) : 0;
        for (int i2 = 0; i2 < this.u.size(); i2++) {
            iD += ft.g(2, (j2) this.u.get(i2));
        }
        if ((this.i & 2) == 2) {
            iD += ft.g(3, this.v);
        }
        if ((this.i & 4) == 4) {
            iD += ft.d(4, this.w.f);
        }
        int size = this.f.size() + iD;
        this.y = size;
        return size;
    }

    @Override // defpackage.j2
    public final bf1 d() {
        return ng3.g();
    }

    @Override // defpackage.j2
    public final bf1 e() {
        ng3 ng3VarG = ng3.g();
        ng3VarG.h(this);
        return ng3VarG;
    }

    @Override // defpackage.j2
    public final void f(ft ftVar) throws IOException {
        c();
        if ((this.i & 1) == 1) {
            ftVar.E(1, this.t.f);
        }
        for (int i = 0; i < this.u.size(); i++) {
            ftVar.H(2, (j2) this.u.get(i));
        }
        if ((this.i & 2) == 2) {
            ftVar.H(3, this.v);
        }
        if ((this.i & 4) == 4) {
            ftVar.E(4, this.w.f);
        }
        ftVar.K(this.f);
    }

    public qg3() {
        this.x = (byte) -1;
        this.y = -1;
        this.f = wv.f;
    }

    public qg3(ng3 ng3Var) {
        this.x = (byte) -1;
        this.y = -1;
        this.f = ng3Var.f;
    }
}
