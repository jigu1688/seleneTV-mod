package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class hy3 {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public hy3 f;
    public hy3 g;

    public hy3(byte[] bArr, int i, int i2, boolean z) {
        bArr.getClass();
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = false;
    }

    public final hy3 a() {
        hy3 hy3Var = this.f;
        if (hy3Var == this) {
            hy3Var = null;
        }
        hy3 hy3Var2 = this.g;
        hy3Var2.getClass();
        hy3Var2.f = this.f;
        hy3 hy3Var3 = this.f;
        hy3Var3.getClass();
        hy3Var3.g = this.g;
        this.f = null;
        this.g = null;
        return hy3Var;
    }

    public final void b(hy3 hy3Var) {
        hy3Var.getClass();
        hy3Var.g = this;
        hy3Var.f = this.f;
        hy3 hy3Var2 = this.f;
        hy3Var2.getClass();
        hy3Var2.g = hy3Var;
        this.f = hy3Var;
    }

    public final hy3 c() {
        this.d = true;
        return new hy3(this.a, this.b, this.c, true);
    }

    public final void d(hy3 hy3Var, int i) {
        hy3Var.getClass();
        byte[] bArr = hy3Var.a;
        if (!hy3Var.e) {
            c.r("only owner can write");
            return;
        }
        int i2 = hy3Var.c;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (hy3Var.d) {
                jc2.s();
                return;
            }
            int i4 = hy3Var.b;
            if (i3 - i4 > 8192) {
                jc2.s();
                return;
            } else {
                sk.G0(bArr, 0, i4, i2, bArr);
                hy3Var.c -= hy3Var.b;
                hy3Var.b = 0;
            }
        }
        int i5 = hy3Var.c;
        int i6 = this.b;
        sk.G0(this.a, i5, i6, i6 + i, bArr);
        hy3Var.c += i;
        this.b += i;
    }

    public hy3() {
        this.a = new byte[8192];
        this.e = true;
        this.d = false;
    }
}
