package defpackage;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bz1 extends gf1 {
    public static final bz1 D;
    public static final sy1 E = new sy1(4);
    public int A;
    public byte B;
    public int C;
    public final wv f;
    public int i;
    public int t;
    public int u;
    public Object v;
    public az1 w;
    public List x;
    public int y;
    public List z;

    static {
        bz1 bz1Var = new bz1();
        D = bz1Var;
        bz1Var.t = 1;
        bz1Var.u = 0;
        bz1Var.v = "";
        bz1Var.w = az1.NONE;
        List list = Collections.EMPTY_LIST;
        bz1Var.x = list;
        bz1Var.z = list;
    }

    public bz1(t30 t30Var) {
        this.y = -1;
        this.A = -1;
        this.B = (byte) -1;
        this.C = -1;
        this.t = 1;
        boolean z = false;
        this.u = 0;
        this.v = "";
        az1 az1Var = az1.NONE;
        this.w = az1Var;
        List list = Collections.EMPTY_LIST;
        this.x = list;
        this.z = list;
        uv uvVar = new uv();
        ft ftVarU = ft.u(uvVar, 1);
        int i = 0;
        while (!z) {
            try {
                try {
                    int iN = t30Var.n();
                    if (iN != 0) {
                        if (iN == 8) {
                            this.i |= 1;
                            this.t = t30Var.k();
                        } else if (iN == 16) {
                            this.i |= 2;
                            this.u = t30Var.k();
                        } else if (iN == 24) {
                            int iK = t30Var.k();
                            az1 az1Var2 = iK != 0 ? iK != 1 ? iK != 2 ? null : az1.DESC_TO_CLASS_ID : az1.INTERNAL_TO_CLASS_ID : az1Var;
                            if (az1Var2 == null) {
                                ftVarU.O(iN);
                                ftVarU.O(iK);
                            } else {
                                this.i |= 8;
                                this.w = az1Var2;
                            }
                        } else if (iN == 32) {
                            if ((i & 16) != 16) {
                                this.x = new ArrayList();
                                i |= 16;
                            }
                            this.x.add(Integer.valueOf(t30Var.k()));
                        } else if (iN == 34) {
                            int iD = t30Var.d(t30Var.k());
                            if ((i & 16) != 16 && t30Var.b() > 0) {
                                this.x = new ArrayList();
                                i |= 16;
                            }
                            while (t30Var.b() > 0) {
                                this.x.add(Integer.valueOf(t30Var.k()));
                            }
                            t30Var.c(iD);
                        } else if (iN == 40) {
                            if ((i & 32) != 32) {
                                this.z = new ArrayList();
                                i |= 32;
                            }
                            this.z.add(Integer.valueOf(t30Var.k()));
                        } else if (iN == 42) {
                            int iD2 = t30Var.d(t30Var.k());
                            if ((i & 32) != 32 && t30Var.b() > 0) {
                                this.z = new ArrayList();
                                i |= 32;
                            }
                            while (t30Var.b() > 0) {
                                this.z.add(Integer.valueOf(t30Var.k()));
                            }
                            t30Var.c(iD2);
                        } else if (iN == 50) {
                            yc2 yc2VarE = t30Var.e();
                            this.i |= 4;
                            this.v = yc2VarE;
                        } else if (!t30Var.q(iN, ftVarU)) {
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    if ((i & 16) == 16) {
                        this.x = Collections.unmodifiableList(this.x);
                    }
                    if ((i & 32) == 32) {
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
            this.x = Collections.unmodifiableList(this.x);
        }
        if ((i & 32) == 32) {
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
        if (this.B == 1) {
            return true;
        }
        this.B = (byte) 1;
        return true;
    }

    @Override // defpackage.j2
    public final int c() {
        List list;
        List list2;
        wv yc2Var;
        int i = this.C;
        if (i != -1) {
            return i;
        }
        int iE = (this.i & 1) == 1 ? ft.e(1, this.t) : 0;
        if ((this.i & 2) == 2) {
            iE += ft.e(2, this.u);
        }
        if ((this.i & 8) == 8) {
            iE += ft.d(3, this.w.f);
        }
        int i2 = 0;
        int iF = 0;
        while (true) {
            int size = this.x.size();
            list = this.x;
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
        this.y = iF;
        int i3 = 0;
        int iF3 = 0;
        while (true) {
            int size2 = this.z.size();
            list2 = this.z;
            if (i3 >= size2) {
                break;
            }
            iF3 += ft.f(((Integer) list2.get(i3)).intValue());
            i3++;
        }
        int size3 = iF2 + iF3;
        if (!list2.isEmpty()) {
            size3 = size3 + 1 + ft.f(iF3);
        }
        this.A = iF3;
        if ((this.i & 4) == 4) {
            Object obj = this.v;
            if (obj instanceof String) {
                try {
                    yc2Var = new yc2(((String) obj).getBytes("UTF-8"));
                    this.v = yc2Var;
                } catch (UnsupportedEncodingException e) {
                    jc2.l("UTF-8 not supported?", e);
                    return 0;
                }
            } else {
                yc2Var = (wv) obj;
            }
            size3 += yc2Var.size() + ft.i(yc2Var.size()) + ft.k(6);
        }
        int size4 = this.f.size() + size3;
        this.C = size4;
        return size4;
    }

    @Override // defpackage.j2
    public final bf1 d() {
        return zy1.g();
    }

    @Override // defpackage.j2
    public final bf1 e() {
        zy1 zy1VarG = zy1.g();
        zy1VarG.h(this);
        return zy1VarG;
    }

    @Override // defpackage.j2
    public final void f(ft ftVar) throws IOException {
        wv yc2Var;
        c();
        if ((this.i & 1) == 1) {
            ftVar.F(1, this.t);
        }
        if ((this.i & 2) == 2) {
            ftVar.F(2, this.u);
        }
        if ((this.i & 8) == 8) {
            ftVar.E(3, this.w.f);
        }
        if (this.x.size() > 0) {
            ftVar.O(34);
            ftVar.O(this.y);
        }
        for (int i = 0; i < this.x.size(); i++) {
            ftVar.G(((Integer) this.x.get(i)).intValue());
        }
        if (this.z.size() > 0) {
            ftVar.O(42);
            ftVar.O(this.A);
        }
        for (int i2 = 0; i2 < this.z.size(); i2++) {
            ftVar.G(((Integer) this.z.get(i2)).intValue());
        }
        if ((this.i & 4) == 4) {
            Object obj = this.v;
            if (obj instanceof String) {
                try {
                    yc2Var = new yc2(((String) obj).getBytes("UTF-8"));
                    this.v = yc2Var;
                } catch (UnsupportedEncodingException e) {
                    jc2.l("UTF-8 not supported?", e);
                    return;
                }
            } else {
                yc2Var = (wv) obj;
            }
            ftVar.Q(6, 2);
            ftVar.O(yc2Var.size());
            ftVar.K(yc2Var);
        }
        ftVar.K(this.f);
    }

    public bz1() {
        this.y = -1;
        this.A = -1;
        this.B = (byte) -1;
        this.C = -1;
        this.f = wv.f;
    }

    public bz1(zy1 zy1Var) {
        this.y = -1;
        this.A = -1;
        this.B = (byte) -1;
        this.C = -1;
        this.f = zy1Var.f;
    }
}
