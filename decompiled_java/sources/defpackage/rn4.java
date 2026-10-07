package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rn4 {
    public final byte[] a = new byte[10];
    public boolean b;
    public int c;
    public long d;
    public int e;
    public int f;
    public int g;

    public final void a(pl4 pl4Var, ol4 ol4Var) {
        if (this.c > 0) {
            pl4Var.a(this.d, this.e, this.f, this.g, ol4Var);
            this.c = 0;
        }
    }

    public final void b(pl4 pl4Var, long j, int i, int i2, int i3, ol4 ol4Var) {
        rs.p("TrueHD chunk samples must be contiguous in the sample queue.", this.g <= i2 + i3);
        if (this.b) {
            int i4 = this.c;
            int i5 = i4 + 1;
            this.c = i5;
            if (i4 == 0) {
                this.d = j;
                this.e = i;
                this.f = 0;
            }
            this.f += i2;
            this.g = i3;
            if (i5 >= 16) {
                a(pl4Var, ol4Var);
            }
        }
    }

    public final void c(a51 a51Var) {
        if (this.b) {
            return;
        }
        byte[] bArr = this.a;
        int i = 0;
        a51Var.m(bArr, 0, 10);
        a51Var.j();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b = bArr[7];
            if ((b & 254) == 186) {
                i = 40 << ((bArr[((b & 255) == 187 ? 1 : 0) != 0 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        if (i == 0) {
            return;
        }
        this.b = true;
    }
}
