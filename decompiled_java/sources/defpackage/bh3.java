package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bh3 extends df1 {
    public static final bh3 B;
    public static final sy1 C = new sy1(15);
    public int A;
    public final wv i;
    public int t;
    public List u;
    public List v;
    public List w;
    public vh3 x;
    public ci3 y;
    public byte z;

    static {
        bh3 bh3Var = new bh3();
        B = bh3Var;
        List list = Collections.EMPTY_LIST;
        bh3Var.u = list;
        bh3Var.v = list;
        bh3Var.w = list;
        bh3Var.x = vh3.x;
        bh3Var.y = ci3.v;
    }

    public bh3(t30 t30Var, x41 x41Var) {
        this.z = (byte) -1;
        this.A = -1;
        List list = Collections.EMPTY_LIST;
        this.u = list;
        this.v = list;
        this.w = list;
        this.x = vh3.x;
        this.y = ci3.v;
        uv uvVar = new uv();
        ft ftVarU = ft.u(uvVar, 1);
        boolean z = false;
        int i = 0;
        while (true) {
            int i2 = 2;
            if (z) {
                break;
            }
            try {
                try {
                    int iN = t30Var.n();
                    if (iN != 0) {
                        if (iN == 26) {
                            int i3 = (i == true ? 1 : 0) & 1;
                            i = i;
                            if (i3 != 1) {
                                this.u = new ArrayList();
                                i = (i == true ? 1 : 0) | 1;
                            }
                            this.u.add(t30Var.g(xg3.M, x41Var));
                        } else if (iN == 34) {
                            int i4 = (i == true ? 1 : 0) & 2;
                            i = i;
                            if (i4 != 2) {
                                this.v = new ArrayList();
                                i = (i == true ? 1 : 0) | 2;
                            }
                            this.v.add(t30Var.g(fh3.M, x41Var));
                        } else if (iN != 42) {
                            lg3 lg3Var = null;
                            eg3 eg3VarI = null;
                            if (iN == 242) {
                                if ((this.t & 1) == 1) {
                                    vh3 vh3Var = this.x;
                                    vh3Var.getClass();
                                    eg3VarI = vh3.i(vh3Var);
                                }
                                vh3 vh3Var2 = (vh3) t30Var.g(vh3.y, x41Var);
                                this.x = vh3Var2;
                                if (eg3VarI != null) {
                                    eg3VarI.l(vh3Var2);
                                    this.x = eg3VarI.h();
                                }
                                this.t |= 1;
                            } else if (iN == 258) {
                                if ((this.t & 2) == 2) {
                                    ci3 ci3Var = this.y;
                                    ci3Var.getClass();
                                    lg3Var = new lg3(i2);
                                    lg3Var.u = Collections.EMPTY_LIST;
                                    lg3Var.m(ci3Var);
                                }
                                ci3 ci3Var2 = (ci3) t30Var.g(ci3.w, x41Var);
                                this.y = ci3Var2;
                                if (lg3Var != null) {
                                    lg3Var.m(ci3Var2);
                                    this.y = lg3Var.i();
                                }
                                this.t |= 2;
                            } else if (!n(t30Var, ftVarU, x41Var, iN)) {
                            }
                        } else {
                            int i5 = (i == true ? 1 : 0) & 4;
                            i = i;
                            if (i5 != 4) {
                                this.w = new ArrayList();
                                i = (i == true ? 1 : 0) | 4;
                            }
                            this.w.add(t30Var.g(rh3.G, x41Var));
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
                if (((i == true ? 1 : 0) & 1) == 1) {
                    this.u = Collections.unmodifiableList(this.u);
                }
                if (((i == true ? 1 : 0) & 2) == 2) {
                    this.v = Collections.unmodifiableList(this.v);
                }
                if (((i == true ? 1 : 0) & 4) == 4) {
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
        }
        if (((i == true ? 1 : 0) & 1) == 1) {
            this.u = Collections.unmodifiableList(this.u);
        }
        if (((i == true ? 1 : 0) & 2) == 2) {
            this.v = Collections.unmodifiableList(this.v);
        }
        if (((i == true ? 1 : 0) & 4) == 4) {
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
        byte b = this.z;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        for (int i = 0; i < this.u.size(); i++) {
            if (!((xg3) this.u.get(i)).a()) {
                this.z = (byte) 0;
                return false;
            }
        }
        for (int i2 = 0; i2 < this.v.size(); i2++) {
            if (!((fh3) this.v.get(i2)).a()) {
                this.z = (byte) 0;
                return false;
            }
        }
        for (int i3 = 0; i3 < this.w.size(); i3++) {
            if (!((rh3) this.w.get(i3)).a()) {
                this.z = (byte) 0;
                return false;
            }
        }
        if ((this.t & 1) == 1 && !this.x.a()) {
            this.z = (byte) 0;
            return false;
        }
        if (i()) {
            this.z = (byte) 1;
            return true;
        }
        this.z = (byte) 0;
        return false;
    }

    @Override // defpackage.bo2
    public final j2 b() {
        return B;
    }

    @Override // defpackage.j2
    public final int c() {
        int i = this.A;
        if (i != -1) {
            return i;
        }
        int iG = 0;
        for (int i2 = 0; i2 < this.u.size(); i2++) {
            iG += ft.g(3, (j2) this.u.get(i2));
        }
        for (int i3 = 0; i3 < this.v.size(); i3++) {
            iG += ft.g(4, (j2) this.v.get(i3));
        }
        for (int i4 = 0; i4 < this.w.size(); i4++) {
            iG += ft.g(5, (j2) this.w.get(i4));
        }
        if ((this.t & 1) == 1) {
            iG += ft.g(30, this.x);
        }
        if ((this.t & 2) == 2) {
            iG += ft.g(32, this.y);
        }
        int size = this.i.size() + j() + iG;
        this.A = size;
        return size;
    }

    @Override // defpackage.j2
    public final bf1 d() {
        return ah3.h();
    }

    @Override // defpackage.j2
    public final bf1 e() {
        ah3 ah3VarH = ah3.h();
        ah3VarH.i(this);
        return ah3VarH;
    }

    @Override // defpackage.j2
    public final void f(ft ftVar) throws IOException {
        c();
        sq1 sq1Var = new sq1(this);
        for (int i = 0; i < this.u.size(); i++) {
            ftVar.H(3, (j2) this.u.get(i));
        }
        for (int i2 = 0; i2 < this.v.size(); i2++) {
            ftVar.H(4, (j2) this.v.get(i2));
        }
        for (int i3 = 0; i3 < this.w.size(); i3++) {
            ftVar.H(5, (j2) this.w.get(i3));
        }
        if ((this.t & 1) == 1) {
            ftVar.H(30, this.x);
        }
        if ((this.t & 2) == 2) {
            ftVar.H(32, this.y);
        }
        sq1Var.Z0(200, ftVar);
        ftVar.K(this.i);
    }

    public final vh3 p() {
        return this.x;
    }

    public bh3() {
        this.z = (byte) -1;
        this.A = -1;
        this.i = wv.f;
    }

    public bh3(ah3 ah3Var) {
        super(ah3Var);
        this.z = (byte) -1;
        this.A = -1;
        this.i = ah3Var.f;
    }
}
