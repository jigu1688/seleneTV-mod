package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kg3 extends df1 {
    public static final sy1 A = new sy1(9);
    public static final kg3 z;
    public final wv i;
    public int t;
    public int u;
    public List v;
    public List w;
    public byte x;
    public int y;

    static {
        kg3 kg3Var = new kg3();
        z = kg3Var;
        kg3Var.u = 6;
        List list = Collections.EMPTY_LIST;
        kg3Var.v = list;
        kg3Var.w = list;
    }

    public kg3(t30 t30Var, x41 x41Var) {
        this.x = (byte) -1;
        this.y = -1;
        this.u = 6;
        List list = Collections.EMPTY_LIST;
        this.v = list;
        this.w = list;
        uv uvVar = new uv();
        ft ftVarU = ft.u(uvVar, 1);
        boolean z2 = false;
        int i = 0;
        while (!z2) {
            try {
                try {
                    int iN = t30Var.n();
                    if (iN != 0) {
                        if (iN == 8) {
                            this.t |= 1;
                            this.u = t30Var.k();
                        } else if (iN == 18) {
                            if ((i & 2) != 2) {
                                this.v = new ArrayList();
                                i |= 2;
                            }
                            this.v.add(t30Var.g(xh3.D, x41Var));
                        } else if (iN == 248) {
                            if ((i & 4) != 4) {
                                this.w = new ArrayList();
                                i |= 4;
                            }
                            this.w.add(Integer.valueOf(t30Var.k()));
                        } else if (iN == 250) {
                            int iD = t30Var.d(t30Var.k());
                            if ((i & 4) != 4 && t30Var.b() > 0) {
                                this.w = new ArrayList();
                                i |= 4;
                            }
                            while (t30Var.b() > 0) {
                                this.w.add(Integer.valueOf(t30Var.k()));
                            }
                            t30Var.c(iD);
                        } else if (!n(t30Var, ftVarU, x41Var, iN)) {
                        }
                    }
                    z2 = true;
                } catch (Throwable th) {
                    if ((i & 2) == 2) {
                        this.v = Collections.unmodifiableList(this.v);
                    }
                    if ((i & 4) == 4) {
                        this.w = Collections.unmodifiableList(this.w);
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
        if ((i & 2) == 2) {
            this.v = Collections.unmodifiableList(this.v);
        }
        if ((i & 4) == 4) {
            this.w = Collections.unmodifiableList(this.w);
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
        byte b = this.x;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        for (int i = 0; i < this.v.size(); i++) {
            if (!((xh3) this.v.get(i)).a()) {
                this.x = (byte) 0;
                return false;
            }
        }
        if (i()) {
            this.x = (byte) 1;
            return true;
        }
        this.x = (byte) 0;
        return false;
    }

    @Override // defpackage.bo2
    public final j2 b() {
        return z;
    }

    @Override // defpackage.j2
    public final int c() {
        int i = this.y;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        int iE = (this.t & 1) == 1 ? ft.e(1, this.u) : 0;
        for (int i3 = 0; i3 < this.v.size(); i3++) {
            iE += ft.g(2, (j2) this.v.get(i3));
        }
        int iF = 0;
        while (true) {
            int size = this.w.size();
            List list = this.w;
            if (i2 >= size) {
                int size2 = this.i.size() + j() + (list.size() * 2) + iE + iF;
                this.y = size2;
                return size2;
            }
            iF += ft.f(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // defpackage.j2
    public final bf1 d() {
        return jg3.h();
    }

    @Override // defpackage.j2
    public final bf1 e() {
        jg3 jg3VarH = jg3.h();
        jg3VarH.i(this);
        return jg3VarH;
    }

    @Override // defpackage.j2
    public final void f(ft ftVar) throws IOException {
        c();
        sq1 sq1Var = new sq1(this);
        if ((this.t & 1) == 1) {
            ftVar.F(1, this.u);
        }
        for (int i = 0; i < this.v.size(); i++) {
            ftVar.H(2, (j2) this.v.get(i));
        }
        for (int i2 = 0; i2 < this.w.size(); i2++) {
            ftVar.F(31, ((Integer) this.w.get(i2)).intValue());
        }
        sq1Var.Z0(19000, ftVar);
        ftVar.K(this.i);
    }

    public kg3() {
        this.x = (byte) -1;
        this.y = -1;
        this.i = wv.f;
    }

    public kg3(jg3 jg3Var) {
        super(jg3Var);
        this.x = (byte) -1;
        this.y = -1;
        this.i = jg3Var.f;
    }
}
