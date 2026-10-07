package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class cz0 implements oz0 {
    public final /* synthetic */ int a;
    public boolean b;
    public long c;
    public int d;
    public int e;
    public final Object f;
    public Object g;

    public cz0(List list) {
        this.a = 0;
        this.f = list;
        this.g = new pl4[list.size()];
        this.c = -9223372036854775807L;
    }

    @Override // defpackage.oz0
    public final void a(d43 d43Var) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                if (this.b) {
                    if (this.d == 2) {
                        if (d43Var.a() == 0) {
                            z2 = false;
                        } else {
                            if (d43Var.t() != 32) {
                                this.b = false;
                            }
                            this.d--;
                            z2 = this.b;
                        }
                        if (!z2) {
                        }
                    }
                    if (this.d == 1) {
                        if (d43Var.a() == 0) {
                            z = false;
                        } else {
                            if (d43Var.t() != 0) {
                                this.b = false;
                            }
                            this.d--;
                            z = this.b;
                        }
                        if (!z) {
                        }
                    }
                    int i = d43Var.b;
                    int iA = d43Var.a();
                    for (pl4 pl4Var : (pl4[]) this.g) {
                        d43Var.F(i);
                        pl4Var.d(iA, d43Var);
                    }
                    this.e += iA;
                }
                break;
            default:
                d43 d43Var2 = (d43) this.f;
                rs.r((pl4) this.g);
                if (this.b) {
                    int iA2 = d43Var.a();
                    int i2 = this.e;
                    if (i2 < 10) {
                        int iMin = Math.min(iA2, 10 - i2);
                        System.arraycopy(d43Var.a, d43Var.b, d43Var2.a, this.e, iMin);
                        if (this.e + iMin == 10) {
                            d43Var2.F(0);
                            if (73 == d43Var2.t() && 68 == d43Var2.t() && 51 == d43Var2.t()) {
                                d43Var2.G(3);
                                this.d = d43Var2.s() + 10;
                            } else {
                                om2.i1("Id3Reader", "Discarding invalid ID3 tag");
                                this.b = false;
                            }
                        }
                    }
                    int iMin2 = Math.min(iA2, this.d - this.e);
                    ((pl4) this.g).d(iMin2, d43Var);
                    this.e += iMin2;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.oz0
    public final void c() {
        switch (this.a) {
            case 0:
                this.b = false;
                this.c = -9223372036854775807L;
                break;
            default:
                this.b = false;
                this.c = -9223372036854775807L;
                break;
        }
    }

    @Override // defpackage.oz0
    public final void d(boolean z) {
        int i;
        switch (this.a) {
            case 0:
                if (this.b) {
                    rs.q(this.c != -9223372036854775807L);
                    for (pl4 pl4Var : (pl4[]) this.g) {
                        pl4Var.a(this.c, 1, this.e, 0, null);
                    }
                    this.b = false;
                }
                break;
            default:
                rs.r((pl4) this.g);
                if (this.b && (i = this.d) != 0 && this.e == i) {
                    rs.q(this.c != -9223372036854775807L);
                    ((pl4) this.g).a(this.c, 1, this.d, 0, null);
                    this.b = false;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.oz0
    public final void e(int i, long j) {
        switch (this.a) {
            case 0:
                if ((i & 4) != 0) {
                    this.b = true;
                    this.c = j;
                    this.e = 0;
                    this.d = 2;
                    break;
                }
                break;
            default:
                if ((i & 4) != 0) {
                    this.b = true;
                    this.c = j;
                    this.d = 0;
                    this.e = 0;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.oz0
    public final void f(b51 b51Var, vn4 vn4Var) {
        switch (this.a) {
            case 0:
                pl4[] pl4VarArr = (pl4[]) this.g;
                for (int i = 0; i < pl4VarArr.length; i++) {
                    un4 un4Var = (un4) ((List) this.f).get(i);
                    vn4Var.a();
                    vn4Var.b();
                    pl4 pl4VarW = b51Var.w(vn4Var.d, 3);
                    rc1 rc1Var = new rc1();
                    vn4Var.b();
                    rc1Var.a = vn4Var.e;
                    rc1Var.m = ko2.l("application/dvbsubs");
                    rc1Var.p = Collections.singletonList(un4Var.b);
                    rc1Var.d = un4Var.a;
                    pl4VarW.f(new sc1(rc1Var));
                    pl4VarArr[i] = pl4VarW;
                }
                break;
            default:
                vn4Var.a();
                vn4Var.b();
                pl4 pl4VarW2 = b51Var.w(vn4Var.d, 5);
                this.g = pl4VarW2;
                rc1 rc1Var2 = new rc1();
                vn4Var.b();
                rc1Var2.a = vn4Var.e;
                rc1Var2.m = ko2.l("application/id3");
                pl4VarW2.f(new sc1(rc1Var2));
                break;
        }
    }

    public cz0() {
        this.a = 1;
        this.f = new d43(10);
        this.c = -9223372036854775807L;
    }
}
