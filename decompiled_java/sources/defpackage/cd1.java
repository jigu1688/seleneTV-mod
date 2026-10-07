package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class cd1 {
    public final pl4 a;
    public ql4 d;
    public zm0 e;
    public int f;
    public int g;
    public int h;
    public int i;
    public boolean l;
    public final jl4 b = new jl4();
    public final d43 c = new d43();
    public final d43 j = new d43(1);
    public final d43 k = new d43();

    public cd1(pl4 pl4Var, ql4 ql4Var, zm0 zm0Var) {
        this.a = pl4Var;
        this.d = ql4Var;
        this.e = zm0Var;
        this.d = ql4Var;
        this.e = zm0Var;
        pl4Var.f(ql4Var.a.g);
        e();
    }

    public final int a() {
        int i;
        if (this.l) {
            i = this.b.j[this.f] ? 1 : 0;
        } else {
            i = this.d.g[this.f];
        }
        return b() != null ? 1073741824 | i : i;
    }

    public final il4 b() {
        if (!this.l) {
            return null;
        }
        jl4 jl4Var = this.b;
        zm0 zm0Var = jl4Var.a;
        int i = gt4.a;
        int i2 = zm0Var.a;
        il4 il4Var = jl4Var.m;
        if (il4Var == null) {
            il4Var = this.d.a.l[i2];
        }
        if (il4Var == null || !il4Var.a) {
            return null;
        }
        return il4Var;
    }

    public final boolean c() {
        this.f++;
        if (!this.l) {
            return false;
        }
        int i = this.g + 1;
        this.g = i;
        int[] iArr = this.b.g;
        int i2 = this.h;
        if (i != iArr[i2]) {
            return true;
        }
        this.h = i2 + 1;
        this.g = 0;
        return false;
    }

    public final int d(int i, int i2) {
        d43 d43Var;
        il4 il4VarB = b();
        if (il4VarB == null) {
            return 0;
        }
        int length = il4VarB.d;
        jl4 jl4Var = this.b;
        if (length != 0) {
            d43Var = jl4Var.n;
        } else {
            byte[] bArr = il4VarB.e;
            int i3 = gt4.a;
            int length2 = bArr.length;
            d43 d43Var2 = this.k;
            d43Var2.D(length2, bArr);
            length = bArr.length;
            d43Var = d43Var2;
        }
        boolean z = jl4Var.k && jl4Var.l[this.f];
        boolean z2 = z || i2 != 0;
        d43 d43Var3 = this.j;
        d43Var3.a[0] = (byte) ((z2 ? HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE : 0) | length);
        d43Var3.F(0);
        pl4 pl4Var = this.a;
        pl4Var.b(d43Var3, 1, 1);
        pl4Var.b(d43Var, length, 1);
        if (!z2) {
            return length + 1;
        }
        d43 d43Var4 = this.c;
        if (!z) {
            d43Var4.C(8);
            byte[] bArr2 = d43Var4.a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = 0;
            bArr2[3] = (byte) (i2 & 255);
            bArr2[4] = (byte) ((i >> 24) & 255);
            bArr2[5] = (byte) ((i >> 16) & 255);
            bArr2[6] = (byte) ((i >> 8) & 255);
            bArr2[7] = (byte) (i & 255);
            pl4Var.b(d43Var4, 8, 1);
            return length + 9;
        }
        d43 d43Var5 = jl4Var.n;
        int iZ = d43Var5.z();
        d43Var5.G(-2);
        int i4 = (iZ * 6) + 2;
        if (i2 != 0) {
            d43Var4.C(i4);
            byte[] bArr3 = d43Var4.a;
            d43Var5.e(bArr3, 0, i4);
            int i5 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i2;
            bArr3[2] = (byte) ((i5 >> 8) & 255);
            bArr3[3] = (byte) (i5 & 255);
        } else {
            d43Var4 = d43Var5;
        }
        pl4Var.b(d43Var4, i4, 1);
        return length + 1 + i4;
    }

    public final void e() {
        jl4 jl4Var = this.b;
        jl4Var.d = 0;
        jl4Var.p = 0L;
        jl4Var.q = false;
        jl4Var.k = false;
        jl4Var.o = false;
        jl4Var.m = null;
        this.f = 0;
        this.h = 0;
        this.g = 0;
        this.i = 0;
        this.l = false;
    }
}
