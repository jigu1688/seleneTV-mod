package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class e42 implements oz0 {
    public final String a;
    public final int b;
    public final d43 c;
    public final tz d;
    public pl4 e;
    public String f;
    public sc1 g;
    public int h;
    public int i;
    public int j;
    public int k;
    public long l;
    public boolean m;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public long r;
    public int s;
    public long t;
    public int u;
    public String v;

    public e42(String str, int i) {
        this.a = str;
        this.b = i;
        d43 d43Var = new d43(1024);
        this.c = d43Var;
        byte[] bArr = d43Var.a;
        this.d = new tz(bArr, bArr.length);
        this.l = -9223372036854775807L;
    }

    @Override // defpackage.oz0
    public final void a(d43 d43Var) throws k43 {
        int i;
        boolean zH;
        rs.r(this.e);
        while (d43Var.a() > 0) {
            int i2 = this.h;
            if (i2 != 0) {
                if (i2 != 1) {
                    d43 d43Var2 = this.c;
                    tz tzVar = this.d;
                    if (i2 == 2) {
                        int iT = ((this.k & (-225)) << 8) | d43Var.t();
                        this.j = iT;
                        if (iT > d43Var2.a.length) {
                            d43Var2.C(iT);
                            byte[] bArr = d43Var2.a;
                            tzVar.getClass();
                            tzVar.o(bArr.length, bArr);
                        }
                        this.i = 0;
                        this.h = 3;
                    } else {
                        if (i2 != 3) {
                            c.s();
                            return;
                        }
                        int iMin = Math.min(d43Var.a(), this.j - this.i);
                        d43Var.e(tzVar.b, this.i, iMin);
                        int i3 = this.i + iMin;
                        this.i = i3;
                        if (i3 == this.j) {
                            tzVar.q(0);
                            if (tzVar.h()) {
                                if (this.m) {
                                }
                                this.h = 0;
                            } else {
                                this.m = true;
                                int i4 = tzVar.i(1);
                                int i5 = i4 == 1 ? tzVar.i(1) : 0;
                                this.n = i5;
                                if (i5 != 0) {
                                    throw k43.a(null, null);
                                }
                                if (i4 == 1) {
                                    tzVar.i((tzVar.i(2) + 1) * 8);
                                }
                                if (!tzVar.h()) {
                                    throw k43.a(null, null);
                                }
                                this.o = tzVar.i(6);
                                int i6 = tzVar.i(4);
                                int i7 = tzVar.i(3);
                                if (i6 != 0 || i7 != 0) {
                                    throw k43.a(null, null);
                                }
                                if (i4 == 0) {
                                    int iG = tzVar.g();
                                    int iB = tzVar.b();
                                    n nVarS = rs.S(tzVar, true);
                                    this.v = nVarS.a;
                                    this.s = nVarS.b;
                                    this.u = nVarS.c;
                                    int iB2 = iB - tzVar.b();
                                    tzVar.q(iG);
                                    byte[] bArr2 = new byte[(iB2 + 7) / 8];
                                    tzVar.j(iB2, bArr2);
                                    rc1 rc1Var = new rc1();
                                    rc1Var.a = this.f;
                                    rc1Var.m = ko2.l("audio/mp4a-latm");
                                    rc1Var.j = this.v;
                                    rc1Var.B = this.u;
                                    rc1Var.C = this.s;
                                    rc1Var.p = Collections.singletonList(bArr2);
                                    rc1Var.d = this.a;
                                    rc1Var.f = this.b;
                                    sc1 sc1Var = new sc1(rc1Var);
                                    if (!sc1Var.equals(this.g)) {
                                        this.g = sc1Var;
                                        this.t = 1024000000 / ((long) sc1Var.D);
                                        this.e.f(sc1Var);
                                    }
                                } else {
                                    int i8 = tzVar.i((tzVar.i(2) + 1) * 8);
                                    int iB3 = tzVar.b();
                                    n nVarS2 = rs.S(tzVar, true);
                                    this.v = nVarS2.a;
                                    this.s = nVarS2.b;
                                    this.u = nVarS2.c;
                                    tzVar.t(i8 - (iB3 - tzVar.b()));
                                }
                                int i9 = tzVar.i(3);
                                this.p = i9;
                                if (i9 == 0) {
                                    tzVar.t(8);
                                } else if (i9 == 1) {
                                    tzVar.t(9);
                                } else if (i9 == 3 || i9 == 4 || i9 == 5) {
                                    tzVar.t(6);
                                } else {
                                    if (i9 != 6 && i9 != 7) {
                                        c.s();
                                        return;
                                    }
                                    tzVar.t(1);
                                }
                                boolean zH2 = tzVar.h();
                                this.q = zH2;
                                this.r = 0L;
                                if (zH2) {
                                    if (i4 == 1) {
                                        this.r = tzVar.i((tzVar.i(2) + 1) * 8);
                                    } else {
                                        do {
                                            zH = tzVar.h();
                                            this.r = (this.r << 8) + ((long) tzVar.i(8));
                                        } while (zH);
                                    }
                                }
                                if (tzVar.h()) {
                                    tzVar.t(8);
                                }
                            }
                            if (this.n != 0) {
                                throw k43.a(null, null);
                            }
                            if (this.o != 0) {
                                throw k43.a(null, null);
                            }
                            if (this.p != 0) {
                                throw k43.a(null, null);
                            }
                            int i10 = 0;
                            do {
                                i = tzVar.i(8);
                                i10 += i;
                            } while (i == 255);
                            int iG2 = tzVar.g();
                            if ((iG2 & 7) == 0) {
                                d43Var2.F(iG2 >> 3);
                            } else {
                                tzVar.j(i10 * 8, d43Var2.a);
                                d43Var2.F(0);
                            }
                            this.e.d(i10, d43Var2);
                            rs.q(this.l != -9223372036854775807L);
                            this.e.a(this.l, 1, i10, 0, null);
                            this.l += this.t;
                            if (this.q) {
                                tzVar.t((int) this.r);
                            }
                            this.h = 0;
                        } else {
                            continue;
                        }
                    }
                } else {
                    int iT2 = d43Var.t();
                    if ((iT2 & 224) == 224) {
                        this.k = iT2;
                        this.h = 2;
                    } else if (iT2 != 86) {
                        this.h = 0;
                    }
                }
            } else if (d43Var.t() == 86) {
                this.h = 1;
            }
        }
    }

    @Override // defpackage.oz0
    public final void c() {
        this.h = 0;
        this.l = -9223372036854775807L;
        this.m = false;
    }

    @Override // defpackage.oz0
    public final void e(int i, long j) {
        this.l = j;
    }

    @Override // defpackage.oz0
    public final void f(b51 b51Var, vn4 vn4Var) {
        vn4Var.a();
        vn4Var.b();
        this.e = b51Var.w(vn4Var.d, 1);
        vn4Var.b();
        this.f = vn4Var.e;
    }

    @Override // defpackage.oz0
    public final void d(boolean z) {
    }
}
