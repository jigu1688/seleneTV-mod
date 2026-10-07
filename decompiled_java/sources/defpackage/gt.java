package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gt implements et {
    public final /* synthetic */ int f = 2;
    public int i;
    public int t;
    public int u;
    public int v;
    public final Object w;

    public gt(kh khVar, long j) {
        String str = khVar.i;
        ft ftVar = new ft(2, (byte) 0);
        ftVar.d = str;
        ftVar.b = -1;
        ftVar.c = -1;
        this.w = ftVar;
        this.i = xi4.f(j);
        this.t = xi4.e(j);
        this.u = -1;
        this.v = -1;
        int iF = xi4.f(j);
        int iE = xi4.e(j);
        if (iF < 0 || iF > str.length()) {
            wk2.l(sr2.k(iF, "start (", ") offset is outside of text region "), str.length());
            throw null;
        }
        if (iE < 0 || iE > str.length()) {
            wk2.l(sr2.k(iE, "end (", ") offset is outside of text region "), str.length());
            throw null;
        }
        if (iF <= iE) {
            return;
        }
        c.n(ms1.x(iF, iE, "Do not set reversed range: ", " > "));
        throw null;
    }

    @Override // defpackage.et
    public int a() {
        return -1;
    }

    @Override // defpackage.et
    public int b() {
        return this.i;
    }

    @Override // defpackage.et
    public int c() {
        d43 d43Var = (d43) this.w;
        int i = this.t;
        if (i == 8) {
            return d43Var.t();
        }
        if (i == 16) {
            return d43Var.z();
        }
        int i2 = this.u;
        this.u = i2 + 1;
        if (i2 % 2 != 0) {
            return this.v & 15;
        }
        int iT = d43Var.t();
        this.v = iT;
        return (iT & 240) >> 4;
    }

    public void d(int i, int i2) {
        long jG = ss1.g(i, i2);
        ((ft) this.w).C(i, i2, "");
        long jI0 = d34.i0(ss1.g(this.i, this.t), jG);
        k(xi4.f(jI0));
        j(xi4.e(jI0));
        int i3 = this.u;
        if (i3 != -1) {
            long jI1 = d34.i0(ss1.g(i3, this.v), jG);
            if (xi4.c(jI1)) {
                this.u = -1;
                this.v = -1;
            } else {
                this.u = xi4.f(jI1);
                this.v = xi4.e(jI1);
            }
        }
    }

    public char e(int i) {
        ft ftVar = (ft) this.w;
        we1 we1Var = (we1) ftVar.e;
        if (we1Var == null) {
            return ((String) ftVar.d).charAt(i);
        }
        if (i < ftVar.b) {
            return ((String) ftVar.d).charAt(i);
        }
        int iB = we1Var.b - we1Var.b();
        int i2 = ftVar.b;
        if (i >= iB + i2) {
            return ((String) ftVar.d).charAt(i - ((iB - ftVar.c) + i2));
        }
        int i3 = i - i2;
        int i4 = we1Var.c;
        char[] cArr = (char[]) we1Var.e;
        return i3 < i4 ? cArr[i3] : cArr[(i3 - i4) + we1Var.d];
    }

    public xi4 f() {
        int i = this.u;
        if (i != -1) {
            return new xi4(ss1.g(i, this.v));
        }
        return null;
    }

    public void g(int i, int i2, String str) {
        ft ftVar = (ft) this.w;
        if (i < 0 || i > ftVar.n()) {
            wk2.l(sr2.k(i, "start (", ") offset is outside of text region "), ftVar.n());
            return;
        }
        if (i2 < 0 || i2 > ftVar.n()) {
            wk2.l(sr2.k(i2, "end (", ") offset is outside of text region "), ftVar.n());
            return;
        }
        if (i > i2) {
            c.n(ms1.x(i, i2, "Do not set reversed range: ", " > "));
            return;
        }
        ftVar.C(i, i2, str);
        k(str.length() + i);
        j(str.length() + i);
        this.u = -1;
        this.v = -1;
    }

    public void h(int i, int i2) {
        ft ftVar = (ft) this.w;
        if (i < 0 || i > ftVar.n()) {
            wk2.l(sr2.k(i, "start (", ") offset is outside of text region "), ftVar.n());
            return;
        }
        if (i2 < 0 || i2 > ftVar.n()) {
            wk2.l(sr2.k(i2, "end (", ") offset is outside of text region "), ftVar.n());
        } else if (i >= i2) {
            c.n(ms1.x(i, i2, "Do not set reversed or empty range: ", " > "));
        } else {
            this.u = i;
            this.v = i2;
        }
    }

    public void i(int i, int i2) {
        ft ftVar = (ft) this.w;
        if (i < 0 || i > ftVar.n()) {
            wk2.l(sr2.k(i, "start (", ") offset is outside of text region "), ftVar.n());
            return;
        }
        if (i2 < 0 || i2 > ftVar.n()) {
            wk2.l(sr2.k(i2, "end (", ") offset is outside of text region "), ftVar.n());
        } else if (i > i2) {
            c.n(ms1.x(i, i2, "Do not set reversed range: ", " > "));
        } else {
            k(i);
            j(i2);
        }
    }

    public void j(int i) {
        if (!(i >= 0)) {
            hq1.a("Cannot set selectionEnd to a negative value: " + i);
        }
        this.t = i;
    }

    public void k(int i) {
        if (!(i >= 0)) {
            hq1.a("Cannot set selectionStart to a negative value: " + i);
        }
        this.i = i;
    }

    public String toString() {
        switch (this.f) {
            case 1:
                return ((ft) this.w).toString();
            default:
                return super.toString();
        }
    }

    public gt(int i, int i2, int i3, byte[] bArr, int i4, int i5) {
        this.i = i2;
        this.t = i3;
        this.u = i4;
        this.v = i5;
        this.w = bArr;
    }

    public gt(iq2 iq2Var) {
        d43 d43Var = iq2Var.t;
        this.w = d43Var;
        d43Var.F(12);
        this.t = d43Var.x() & 255;
        this.i = d43Var.x();
    }
}
