package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dh3 extends df1 {
    public static final dh3 A;
    public static final sy1 B = new sy1(16);
    public final wv i;
    public int t;
    public kh3 u;
    public jh3 v;
    public bh3 w;
    public List x;
    public byte y;
    public int z;

    static {
        dh3 dh3Var = new dh3();
        A = dh3Var;
        dh3Var.u = kh3.v;
        dh3Var.v = jh3.v;
        dh3Var.w = bh3.B;
        dh3Var.x = Collections.EMPTY_LIST;
    }

    public dh3(t30 t30Var, x41 x41Var) {
        this.y = (byte) -1;
        this.z = -1;
        this.u = kh3.v;
        this.v = jh3.v;
        this.w = bh3.B;
        this.x = Collections.EMPTY_LIST;
        uv uvVar = new uv();
        ft ftVarU = ft.u(uvVar, 1);
        boolean z = false;
        char c = 0;
        while (!z) {
            try {
                try {
                    int iN = t30Var.n();
                    if (iN != 0) {
                        ah3 ah3VarH = null;
                        lg3 lg3Var = null;
                        lg3 lg3Var2 = null;
                        if (iN == 10) {
                            if ((this.t & 1) == 1) {
                                kh3 kh3Var = this.u;
                                kh3Var.getClass();
                                lg3Var = new lg3(3);
                                lg3Var.u = ia2.i;
                                lg3Var.l(kh3Var);
                            }
                            kh3 kh3Var2 = (kh3) t30Var.g(kh3.w, x41Var);
                            this.u = kh3Var2;
                            if (lg3Var != null) {
                                lg3Var.l(kh3Var2);
                                this.u = lg3Var.h();
                            }
                            this.t |= 1;
                        } else if (iN == 18) {
                            if ((this.t & 2) == 2) {
                                jh3 jh3Var = this.v;
                                jh3Var.getClass();
                                lg3Var2 = new lg3(1);
                                lg3Var2.u = Collections.EMPTY_LIST;
                                lg3Var2.k(jh3Var);
                            }
                            jh3 jh3Var2 = (jh3) t30Var.g(jh3.w, x41Var);
                            this.v = jh3Var2;
                            if (lg3Var2 != null) {
                                lg3Var2.k(jh3Var2);
                                this.v = lg3Var2.g();
                            }
                            this.t |= 2;
                        } else if (iN == 26) {
                            if ((this.t & 4) == 4) {
                                bh3 bh3Var = this.w;
                                bh3Var.getClass();
                                ah3VarH = ah3.h();
                                ah3VarH.i(bh3Var);
                            }
                            bh3 bh3Var2 = (bh3) t30Var.g(bh3.C, x41Var);
                            this.w = bh3Var2;
                            if (ah3VarH != null) {
                                ah3VarH.i(bh3Var2);
                                this.w = ah3VarH.g();
                            }
                            this.t |= 4;
                        } else if (iN == 34) {
                            int i = (c == true ? 1 : 0) & '\b';
                            c = c;
                            if (i != 8) {
                                this.x = new ArrayList();
                                c = '\b';
                            }
                            this.x.add(t30Var.g(ig3.b0, x41Var));
                        } else if (!n(t30Var, ftVarU, x41Var, iN)) {
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    if (((c == true ? 1 : 0) & '\b') == 8) {
                        this.x = Collections.unmodifiableList(this.x);
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
        if (((c == true ? 1 : 0) & '\b') == 8) {
            this.x = Collections.unmodifiableList(this.x);
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
        byte b = this.y;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if ((this.t & 2) == 2 && !this.v.a()) {
            this.y = (byte) 0;
            return false;
        }
        if ((this.t & 4) == 4 && !this.w.a()) {
            this.y = (byte) 0;
            return false;
        }
        for (int i = 0; i < this.x.size(); i++) {
            if (!((ig3) this.x.get(i)).a()) {
                this.y = (byte) 0;
                return false;
            }
        }
        if (i()) {
            this.y = (byte) 1;
            return true;
        }
        this.y = (byte) 0;
        return false;
    }

    @Override // defpackage.bo2
    public final j2 b() {
        return A;
    }

    @Override // defpackage.j2
    public final int c() {
        int i = this.z;
        if (i != -1) {
            return i;
        }
        int iG = (this.t & 1) == 1 ? ft.g(1, this.u) : 0;
        if ((this.t & 2) == 2) {
            iG += ft.g(2, this.v);
        }
        if ((this.t & 4) == 4) {
            iG += ft.g(3, this.w);
        }
        for (int i2 = 0; i2 < this.x.size(); i2++) {
            iG += ft.g(4, (j2) this.x.get(i2));
        }
        int size = this.i.size() + j() + iG;
        this.z = size;
        return size;
    }

    @Override // defpackage.j2
    public final bf1 d() {
        return ch3.h();
    }

    @Override // defpackage.j2
    public final bf1 e() {
        ch3 ch3VarH = ch3.h();
        ch3VarH.i(this);
        return ch3VarH;
    }

    @Override // defpackage.j2
    public final void f(ft ftVar) throws IOException {
        c();
        sq1 sq1Var = new sq1(this);
        if ((this.t & 1) == 1) {
            ftVar.H(1, this.u);
        }
        if ((this.t & 2) == 2) {
            ftVar.H(2, this.v);
        }
        if ((this.t & 4) == 4) {
            ftVar.H(3, this.w);
        }
        for (int i = 0; i < this.x.size(); i++) {
            ftVar.H(4, (j2) this.x.get(i));
        }
        sq1Var.Z0(200, ftVar);
        ftVar.K(this.i);
    }

    public dh3() {
        this.y = (byte) -1;
        this.z = -1;
        this.i = wv.f;
    }

    public dh3(ch3 ch3Var) {
        super(ch3Var);
        this.y = (byte) -1;
        this.z = -1;
        this.i = ch3Var.f;
    }
}
