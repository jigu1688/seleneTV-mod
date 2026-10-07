package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class uh3 extends df1 {
    public static final uh3 D;
    public static final sy1 E = new sy1(24);
    public int A;
    public byte B;
    public int C;
    public final wv i;
    public int t;
    public int u;
    public int v;
    public boolean w;
    public th3 x;
    public List y;
    public List z;

    static {
        uh3 uh3Var = new uh3();
        D = uh3Var;
        uh3Var.u = 0;
        uh3Var.v = 0;
        uh3Var.w = false;
        uh3Var.x = th3.INV;
        List list = Collections.EMPTY_LIST;
        uh3Var.y = list;
        uh3Var.z = list;
    }

    public uh3(t30 t30Var, x41 x41Var) {
        this.A = -1;
        this.B = (byte) -1;
        this.C = -1;
        this.u = 0;
        this.v = 0;
        this.w = false;
        th3 th3Var = th3.INV;
        this.x = th3Var;
        List list = Collections.EMPTY_LIST;
        this.y = list;
        this.z = list;
        uv uvVar = new uv();
        ft ftVarU = ft.u(uvVar, 1);
        boolean z = false;
        int i = 0;
        while (!z) {
            try {
                try {
                    int iN = t30Var.n();
                    if (iN != 0) {
                        if (iN == 8) {
                            this.t |= 1;
                            this.u = t30Var.k();
                        } else if (iN == 16) {
                            this.t |= 2;
                            this.v = t30Var.k();
                        } else if (iN == 24) {
                            this.t |= 4;
                            this.w = t30Var.l() != 0;
                        } else if (iN == 32) {
                            int iK = t30Var.k();
                            th3 th3Var2 = iK != 0 ? iK != 1 ? iK != 2 ? null : th3Var : th3.OUT : th3.IN;
                            if (th3Var2 == null) {
                                ftVarU.O(iN);
                                ftVarU.O(iK);
                            } else {
                                this.t |= 8;
                                this.x = th3Var2;
                            }
                        } else if (iN == 42) {
                            if ((i & 16) != 16) {
                                this.y = new ArrayList();
                                i |= 16;
                            }
                            this.y.add(t30Var.g(ph3.L, x41Var));
                        } else if (iN == 48) {
                            if ((i & 32) != 32) {
                                this.z = new ArrayList();
                                i |= 32;
                            }
                            this.z.add(Integer.valueOf(t30Var.k()));
                        } else if (iN == 50) {
                            int iD = t30Var.d(t30Var.k());
                            if ((i & 32) != 32 && t30Var.b() > 0) {
                                this.z = new ArrayList();
                                i |= 32;
                            }
                            while (t30Var.b() > 0) {
                                this.z.add(Integer.valueOf(t30Var.k()));
                            }
                            t30Var.c(iD);
                        } else if (!n(t30Var, ftVarU, x41Var, iN)) {
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    if ((i & 16) == 16) {
                        this.y = Collections.unmodifiableList(this.y);
                    }
                    if ((i & 32) == 32) {
                        this.z = Collections.unmodifiableList(this.z);
                    }
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
        if ((i & 16) == 16) {
            this.y = Collections.unmodifiableList(this.y);
        }
        if ((i & 32) == 32) {
            this.z = Collections.unmodifiableList(this.z);
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
        byte b = this.B;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        int i = this.t;
        if ((i & 1) != 1) {
            this.B = (byte) 0;
            return false;
        }
        if ((i & 2) != 2) {
            this.B = (byte) 0;
            return false;
        }
        for (int i2 = 0; i2 < this.y.size(); i2++) {
            if (!((ph3) this.y.get(i2)).a()) {
                this.B = (byte) 0;
                return false;
            }
        }
        if (i()) {
            this.B = (byte) 1;
            return true;
        }
        this.B = (byte) 0;
        return false;
    }

    @Override // defpackage.bo2
    public final j2 b() {
        return D;
    }

    @Override // defpackage.j2
    public final int c() {
        List list;
        int i = this.C;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        int iE = (this.t & 1) == 1 ? ft.e(1, this.u) : 0;
        if ((this.t & 2) == 2) {
            iE += ft.e(2, this.v);
        }
        if ((this.t & 4) == 4) {
            iE += ft.k(3) + 1;
        }
        if ((this.t & 8) == 8) {
            iE += ft.d(4, this.x.f);
        }
        for (int i3 = 0; i3 < this.y.size(); i3++) {
            iE += ft.g(5, (j2) this.y.get(i3));
        }
        int iF = 0;
        while (true) {
            int size = this.z.size();
            list = this.z;
            if (i2 >= size) {
                break;
            }
            iF += ft.f(((Integer) list.get(i2)).intValue());
            i2++;
        }
        int iF2 = iE + iF;
        if (!list.isEmpty()) {
            iF2 = iF2 + 1 + ft.f(iF);
        }
        this.A = iF;
        int size2 = this.i.size() + j() + iF2;
        this.C = size2;
        return size2;
    }

    @Override // defpackage.j2
    public final bf1 d() {
        return sh3.h();
    }

    @Override // defpackage.j2
    public final bf1 e() {
        sh3 sh3VarH = sh3.h();
        sh3VarH.i(this);
        return sh3VarH;
    }

    @Override // defpackage.j2
    public final void f(ft ftVar) throws IOException {
        c();
        sq1 sq1Var = new sq1(this);
        if ((this.t & 1) == 1) {
            ftVar.F(1, this.u);
        }
        if ((this.t & 2) == 2) {
            ftVar.F(2, this.v);
        }
        if ((this.t & 4) == 4) {
            boolean z = this.w;
            ftVar.Q(3, 0);
            ftVar.J(z ? 1 : 0);
        }
        if ((this.t & 8) == 8) {
            ftVar.E(4, this.x.f);
        }
        for (int i = 0; i < this.y.size(); i++) {
            ftVar.H(5, (j2) this.y.get(i));
        }
        if (this.z.size() > 0) {
            ftVar.O(50);
            ftVar.O(this.A);
        }
        for (int i2 = 0; i2 < this.z.size(); i2++) {
            ftVar.G(((Integer) this.z.get(i2)).intValue());
        }
        sq1Var.Z0(1000, ftVar);
        ftVar.K(this.i);
    }

    public uh3() {
        this.A = -1;
        this.B = (byte) -1;
        this.C = -1;
        this.i = wv.f;
    }

    public uh3(sh3 sh3Var) {
        super(sh3Var);
        this.A = -1;
        this.B = (byte) -1;
        this.C = -1;
        this.i = sh3Var.f;
    }
}
