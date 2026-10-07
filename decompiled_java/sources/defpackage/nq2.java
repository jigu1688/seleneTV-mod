package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nq2 implements oz0 {
    public final d43 a;
    public final oq2 b;
    public final String c;
    public final int d;
    public pl4 e;
    public String f;
    public int g = 0;
    public int h;
    public boolean i;
    public boolean j;
    public long k;
    public int l;
    public long m;

    public nq2(String str, int i) {
        d43 d43Var = new d43(4);
        this.a = d43Var;
        d43Var.a[0] = -1;
        this.b = new oq2();
        this.m = -9223372036854775807L;
        this.c = str;
        this.d = i;
    }

    @Override // defpackage.oz0
    public final void a(d43 d43Var) {
        rs.r(this.e);
        while (d43Var.a() > 0) {
            int i = this.g;
            d43 d43Var2 = this.a;
            if (i == 0) {
                byte[] bArr = d43Var.a;
                int i2 = d43Var.b;
                int i3 = d43Var.c;
                while (true) {
                    if (i2 >= i3) {
                        d43Var.F(i3);
                        break;
                    }
                    byte b = bArr[i2];
                    boolean z = (b & 255) == 255;
                    boolean z2 = this.j && (b & 224) == 224;
                    this.j = z;
                    if (z2) {
                        d43Var.F(i2 + 1);
                        this.j = false;
                        d43Var2.a[1] = bArr[i2];
                        this.h = 2;
                        this.g = 1;
                        break;
                    }
                    i2++;
                }
            } else if (i == 1) {
                int iMin = Math.min(d43Var.a(), 4 - this.h);
                d43Var.e(d43Var2.a, this.h, iMin);
                int i4 = this.h + iMin;
                this.h = i4;
                if (i4 >= 4) {
                    d43Var2.F(0);
                    int iG = d43Var2.g();
                    oq2 oq2Var = this.b;
                    if (oq2Var.a(iG)) {
                        this.l = oq2Var.b;
                        if (!this.i) {
                            this.k = (((long) oq2Var.f) * 1000000) / ((long) oq2Var.c);
                            rc1 rc1Var = new rc1();
                            rc1Var.a = this.f;
                            rc1Var.m = ko2.l((String) oq2Var.g);
                            rc1Var.n = 4096;
                            rc1Var.B = oq2Var.d;
                            rc1Var.C = oq2Var.c;
                            rc1Var.d = this.c;
                            rc1Var.f = this.d;
                            this.e.f(new sc1(rc1Var));
                            this.i = true;
                        }
                        d43Var2.F(0);
                        this.e.d(4, d43Var2);
                        this.g = 2;
                    } else {
                        this.h = 0;
                        this.g = 1;
                    }
                }
            } else {
                if (i != 2) {
                    c.s();
                    return;
                }
                int iMin2 = Math.min(d43Var.a(), this.l - this.h);
                this.e.d(iMin2, d43Var);
                int i5 = this.h + iMin2;
                this.h = i5;
                if (i5 >= this.l) {
                    rs.q(this.m != -9223372036854775807L);
                    this.e.a(this.m, 1, this.l, 0, null);
                    this.m += this.k;
                    this.h = 0;
                    this.g = 0;
                }
            }
        }
    }

    @Override // defpackage.oz0
    public final void c() {
        this.g = 0;
        this.h = 0;
        this.j = false;
        this.m = -9223372036854775807L;
    }

    @Override // defpackage.oz0
    public final void e(int i, long j) {
        this.m = j;
    }

    @Override // defpackage.oz0
    public final void f(b51 b51Var, vn4 vn4Var) {
        vn4Var.a();
        vn4Var.b();
        this.f = vn4Var.e;
        vn4Var.b();
        this.e = b51Var.w(vn4Var.d, 1);
    }

    @Override // defpackage.oz0
    public final void d(boolean z) {
    }
}
