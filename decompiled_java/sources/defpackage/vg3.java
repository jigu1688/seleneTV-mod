package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vg3 extends gf1 {
    public static final vg3 C;
    public static final sy1 D = new sy1(13);
    public byte A;
    public int B;
    public final wv f;
    public int i;
    public int t;
    public int u;
    public ug3 v;
    public ph3 w;
    public int x;
    public List y;
    public List z;

    static {
        vg3 vg3Var = new vg3();
        C = vg3Var;
        vg3Var.t = 0;
        vg3Var.u = 0;
        vg3Var.v = ug3.TRUE;
        vg3Var.w = ph3.K;
        vg3Var.x = 0;
        List list = Collections.EMPTY_LIST;
        vg3Var.y = list;
        vg3Var.z = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public vg3(t30 t30Var, x41 x41Var) {
        ug3 ug3Var;
        this.A = (byte) -1;
        this.B = -1;
        boolean z = false;
        this.t = 0;
        this.u = 0;
        ug3 ug3Var2 = ug3.TRUE;
        this.v = ug3Var2;
        this.w = ph3.K;
        this.x = 0;
        List list = Collections.EMPTY_LIST;
        this.y = list;
        this.z = list;
        uv uvVar = new uv();
        ft ftVarU = ft.u(uvVar, 1);
        int i = 0;
        while (!z) {
            try {
                try {
                    try {
                        int iN = t30Var.n();
                        if (iN != 0) {
                            if (iN == 8) {
                                this.i |= 1;
                                this.t = t30Var.k();
                            } else if (iN != 16) {
                                Object objR = null;
                                if (iN == 24) {
                                    int iK = t30Var.k();
                                    if (iK != 0) {
                                        if (iK == 1) {
                                            objR = ug3.FALSE;
                                        } else if (iK == 2) {
                                            objR = ug3.NULL;
                                        }
                                        ug3Var = objR;
                                    } else {
                                        ug3Var = ug3Var2;
                                    }
                                    if (ug3Var == 0) {
                                        ftVarU.O(iN);
                                        ftVarU.O(iK);
                                    } else {
                                        this.i |= 4;
                                        this.v = ug3Var;
                                    }
                                } else if (iN == 34) {
                                    if ((this.i & 8) == 8) {
                                        ph3 ph3Var = this.w;
                                        ph3Var.getClass();
                                        objR = ph3.r(ph3Var);
                                    }
                                    oh3 oh3Var = objR;
                                    ph3 ph3Var2 = (ph3) t30Var.g(ph3.L, x41Var);
                                    this.w = ph3Var2;
                                    if (oh3Var != 0) {
                                        oh3Var.i(ph3Var2);
                                        this.w = oh3Var.g();
                                    }
                                    this.i |= 8;
                                } else if (iN != 40) {
                                    sy1 sy1Var = D;
                                    if (iN == 50) {
                                        if ((i & 32) != 32) {
                                            this.y = new ArrayList();
                                            i |= 32;
                                        }
                                        this.y.add(t30Var.g(sy1Var, x41Var));
                                    } else if (iN == 58) {
                                        if ((i & 64) != 64) {
                                            this.z = new ArrayList();
                                            i |= 64;
                                        }
                                        this.z.add(t30Var.g(sy1Var, x41Var));
                                    } else if (!t30Var.q(iN, ftVarU)) {
                                    }
                                } else {
                                    this.i |= 16;
                                    this.x = t30Var.k();
                                }
                            } else {
                                this.i |= 2;
                                this.u = t30Var.k();
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
                if ((i & 32) == 32) {
                    this.y = Collections.unmodifiableList(this.y);
                }
                if ((i & 64) == 64) {
                    this.z = Collections.unmodifiableList(this.z);
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
        if ((i & 32) == 32) {
            this.y = Collections.unmodifiableList(this.y);
        }
        if ((i & 64) == 64) {
            this.z = Collections.unmodifiableList(this.z);
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
        byte b = this.A;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if ((this.i & 8) == 8 && !this.w.a()) {
            this.A = (byte) 0;
            return false;
        }
        for (int i = 0; i < this.y.size(); i++) {
            if (!((vg3) this.y.get(i)).a()) {
                this.A = (byte) 0;
                return false;
            }
        }
        for (int i2 = 0; i2 < this.z.size(); i2++) {
            if (!((vg3) this.z.get(i2)).a()) {
                this.A = (byte) 0;
                return false;
            }
        }
        this.A = (byte) 1;
        return true;
    }

    @Override // defpackage.j2
    public final int c() {
        int i = this.B;
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
            iE += ft.g(4, this.w);
        }
        if ((this.i & 16) == 16) {
            iE += ft.e(5, this.x);
        }
        for (int i2 = 0; i2 < this.y.size(); i2++) {
            iE += ft.g(6, (j2) this.y.get(i2));
        }
        for (int i3 = 0; i3 < this.z.size(); i3++) {
            iE += ft.g(7, (j2) this.z.get(i3));
        }
        int size = this.f.size() + iE;
        this.B = size;
        return size;
    }

    @Override // defpackage.j2
    public final bf1 d() {
        return tg3.g();
    }

    @Override // defpackage.j2
    public final bf1 e() {
        tg3 tg3VarG = tg3.g();
        tg3VarG.h(this);
        return tg3VarG;
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
            ftVar.H(4, this.w);
        }
        if ((this.i & 16) == 16) {
            ftVar.F(5, this.x);
        }
        for (int i = 0; i < this.y.size(); i++) {
            ftVar.H(6, (j2) this.y.get(i));
        }
        for (int i2 = 0; i2 < this.z.size(); i2++) {
            ftVar.H(7, (j2) this.z.get(i2));
        }
        ftVar.K(this.f);
    }

    public vg3() {
        this.A = (byte) -1;
        this.B = -1;
        this.f = wv.f;
    }

    public vg3(tg3 tg3Var) {
        this.A = (byte) -1;
        this.B = -1;
        this.f = tg3Var.f;
    }
}
