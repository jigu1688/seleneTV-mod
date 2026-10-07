package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class cz1 extends gf1 {
    public static final cz1 x;
    public static final sy1 y = new sy1(3);
    public final wv f;
    public List i;
    public List t;
    public int u;
    public byte v;
    public int w;

    static {
        cz1 cz1Var = new cz1();
        x = cz1Var;
        List list = Collections.EMPTY_LIST;
        cz1Var.i = list;
        cz1Var.t = list;
    }

    public cz1(t30 t30Var, x41 x41Var) {
        this.u = -1;
        this.v = (byte) -1;
        this.w = -1;
        List list = Collections.EMPTY_LIST;
        this.i = list;
        this.t = list;
        uv uvVar = new uv();
        ft ftVarU = ft.u(uvVar, 1);
        boolean z = false;
        int i = 0;
        while (!z) {
            try {
                try {
                    int iN = t30Var.n();
                    if (iN != 0) {
                        if (iN == 10) {
                            if ((i & 1) != 1) {
                                this.i = new ArrayList();
                                i |= 1;
                            }
                            this.i.add(t30Var.g(bz1.E, x41Var));
                        } else if (iN == 40) {
                            if ((i & 2) != 2) {
                                this.t = new ArrayList();
                                i |= 2;
                            }
                            this.t.add(Integer.valueOf(t30Var.k()));
                        } else if (iN == 42) {
                            int iD = t30Var.d(t30Var.k());
                            if ((i & 2) != 2 && t30Var.b() > 0) {
                                this.t = new ArrayList();
                                i |= 2;
                            }
                            while (t30Var.b() > 0) {
                                this.t.add(Integer.valueOf(t30Var.k()));
                            }
                            t30Var.c(iD);
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
                if ((i & 1) == 1) {
                    this.i = Collections.unmodifiableList(this.i);
                }
                if ((i & 2) == 2) {
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
        if ((i & 1) == 1) {
            this.i = Collections.unmodifiableList(this.i);
        }
        if ((i & 2) == 2) {
            this.t = Collections.unmodifiableList(this.t);
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
        if (this.v == 1) {
            return true;
        }
        this.v = (byte) 1;
        return true;
    }

    @Override // defpackage.j2
    public final int c() {
        List list;
        int i = this.w;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        int iG = 0;
        for (int i3 = 0; i3 < this.i.size(); i3++) {
            iG += ft.g(1, (j2) this.i.get(i3));
        }
        int iF = 0;
        while (true) {
            int size = this.t.size();
            list = this.t;
            if (i2 >= size) {
                break;
            }
            iF += ft.f(((Integer) list.get(i2)).intValue());
            i2++;
        }
        int iF2 = iG + iF;
        if (!list.isEmpty()) {
            iF2 = iF2 + 1 + ft.f(iF);
        }
        this.u = iF;
        int size2 = this.f.size() + iF2;
        this.w = size2;
        return size2;
    }

    @Override // defpackage.j2
    public final bf1 d() {
        yy1 yy1Var = new yy1();
        List list = Collections.EMPTY_LIST;
        yy1Var.t = list;
        yy1Var.u = list;
        return yy1Var;
    }

    @Override // defpackage.j2
    public final bf1 e() {
        yy1 yy1Var = new yy1();
        List list = Collections.EMPTY_LIST;
        yy1Var.t = list;
        yy1Var.u = list;
        yy1Var.g(this);
        return yy1Var;
    }

    @Override // defpackage.j2
    public final void f(ft ftVar) throws IOException {
        c();
        for (int i = 0; i < this.i.size(); i++) {
            ftVar.H(1, (j2) this.i.get(i));
        }
        if (this.t.size() > 0) {
            ftVar.O(42);
            ftVar.O(this.u);
        }
        for (int i2 = 0; i2 < this.t.size(); i2++) {
            ftVar.G(((Integer) this.t.get(i2)).intValue());
        }
        ftVar.K(this.f);
    }

    public cz1() {
        this.u = -1;
        this.v = (byte) -1;
        this.w = -1;
        this.f = wv.f;
    }

    public cz1(yy1 yy1Var) {
        this.u = -1;
        this.v = (byte) -1;
        this.w = -1;
        this.f = yy1Var.f;
    }
}
