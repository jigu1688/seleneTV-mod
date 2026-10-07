package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ni3 {
    public final /* synthetic */ int a;
    public final jk4 b;
    public final d43 c;
    public boolean d;
    public boolean e;
    public boolean f;
    public long g;
    public long h;
    public long i;

    public ni3(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new jk4(0L);
                this.g = -9223372036854775807L;
                this.h = -9223372036854775807L;
                this.i = -9223372036854775807L;
                this.c = new d43();
                break;
            default:
                this.b = new jk4(0L);
                this.g = -9223372036854775807L;
                this.h = -9223372036854775807L;
                this.i = -9223372036854775807L;
                this.c = new d43();
                break;
        }
    }

    public static int b(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static long c(d43 d43Var) {
        int i = d43Var.b;
        if (d43Var.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        d43Var.e(bArr, 0, 9);
        d43Var.F(i);
        byte b = bArr[0];
        if ((b & 196) == 68) {
            byte b2 = bArr[2];
            if ((b2 & 4) == 4) {
                byte b3 = bArr[4];
                if ((b3 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                    long j = b;
                    long j2 = b2;
                    return ((j2 & 3) << 13) | ((j & 3) << 28) | (((56 & j) >> 3) << 30) | ((((long) bArr[1]) & 255) << 20) | (((j2 & 248) >> 3) << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b3) & 248) >> 3);
                }
            }
        }
        return -9223372036854775807L;
    }

    public final void a(a51 a51Var) {
        int i = this.a;
        d43 d43Var = this.c;
        switch (i) {
            case 0:
                byte[] bArr = gt4.f;
                d43Var.getClass();
                d43Var.D(bArr.length, bArr);
                this.d = true;
                a51Var.j();
                break;
            default:
                byte[] bArr2 = gt4.f;
                d43Var.getClass();
                d43Var.D(bArr2.length, bArr2);
                this.d = true;
                a51Var.j();
                break;
        }
    }
}
