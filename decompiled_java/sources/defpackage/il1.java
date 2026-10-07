package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class il1 {
    public final bk3 c;
    public int f;
    public int g;
    public int a = 4096;
    public final ArrayList b = new ArrayList();
    public bi1[] d = new bi1[8];
    public int e = 7;

    public il1(gm1 gm1Var) {
        this.c = new bk3(gm1Var);
    }

    public final int a(int i) {
        int i2;
        int i3 = 0;
        if (i > 0) {
            int length = this.d.length;
            while (true) {
                length--;
                i2 = this.e;
                if (length < i2 || i <= 0) {
                    break;
                }
                bi1 bi1Var = this.d[length];
                bi1Var.getClass();
                int i4 = bi1Var.c;
                i -= i4;
                this.g -= i4;
                this.f--;
                i3++;
            }
            bi1[] bi1VarArr = this.d;
            System.arraycopy(bi1VarArr, i2 + 1, bi1VarArr, i2 + 1 + i3, this.f);
            this.e += i3;
        }
        return i3;
    }

    public final vv b(int i) throws IOException {
        if (i >= 0) {
            bi1[] bi1VarArr = kl1.a;
            if (i <= bi1VarArr.length - 1) {
                return bi1VarArr[i].a;
            }
        }
        int length = this.e + 1 + (i - kl1.a.length);
        if (length >= 0) {
            bi1[] bi1VarArr2 = this.d;
            if (length < bi1VarArr2.length) {
                bi1 bi1Var = bi1VarArr2[length];
                bi1Var.getClass();
                return bi1Var.a;
            }
        }
        throw new IOException("Header index too large " + (i + 1));
    }

    public final void c(bi1 bi1Var) {
        this.b.add(bi1Var);
        int i = bi1Var.c;
        int i2 = this.a;
        if (i > i2) {
            bi1[] bi1VarArr = this.d;
            sk.N0(bi1VarArr, 0, bi1VarArr.length);
            this.e = this.d.length - 1;
            this.f = 0;
            this.g = 0;
            return;
        }
        a((this.g + i) - i2);
        int i3 = this.f + 1;
        bi1[] bi1VarArr2 = this.d;
        if (i3 > bi1VarArr2.length) {
            bi1[] bi1VarArr3 = new bi1[bi1VarArr2.length * 2];
            System.arraycopy(bi1VarArr2, 0, bi1VarArr3, bi1VarArr2.length, bi1VarArr2.length);
            this.e = this.d.length - 1;
            this.d = bi1VarArr3;
        }
        int i4 = this.e;
        this.e = i4 - 1;
        this.d[i4] = bi1Var;
        this.f++;
        this.g += i;
    }

    public final vv d() {
        bk3 bk3Var = this.c;
        byte b = bk3Var.readByte();
        byte[] bArr = et4.a;
        int i = b & 255;
        int i2 = 0;
        boolean z = (b & 128) == 128;
        long jE = e(i, 127);
        if (!z) {
            return bk3Var.d(jE);
        }
        ku kuVar = new ku();
        int[] iArr = bn1.a;
        bk3Var.getClass();
        an1 an1Var = bn1.c;
        an1 an1Var2 = an1Var;
        int i3 = 0;
        for (long j = 0; j < jE; j++) {
            byte b2 = bk3Var.readByte();
            byte[] bArr2 = et4.a;
            i2 = (i2 << 8) | (b2 & 255);
            i3 += 8;
            while (i3 >= 8) {
                an1[] an1VarArr = (an1[]) an1Var2.c;
                an1VarArr.getClass();
                an1Var2 = an1VarArr[(i2 >>> (i3 - 8)) & 255];
                an1Var2.getClass();
                if (((an1[]) an1Var2.c) == null) {
                    kuVar.H(an1Var2.a);
                    i3 -= an1Var2.b;
                    an1Var2 = an1Var;
                } else {
                    i3 -= 8;
                }
            }
        }
        while (i3 > 0) {
            an1[] an1VarArr2 = (an1[]) an1Var2.c;
            an1VarArr2.getClass();
            an1 an1Var3 = an1VarArr2[(i2 << (8 - i3)) & 255];
            an1Var3.getClass();
            int i4 = an1Var3.b;
            if (((an1[]) an1Var3.c) != null || i4 > i3) {
                break;
            }
            kuVar.H(an1Var3.a);
            i3 -= i4;
            an1Var2 = an1Var;
        }
        return kuVar.d(kuVar.i);
    }

    public final int e(int i, int i2) {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        int i4 = 0;
        while (true) {
            byte b = this.c.readByte();
            byte[] bArr = et4.a;
            int i5 = b & 255;
            if ((b & 128) == 0) {
                return i2 + (i5 << i4);
            }
            i2 += (b & 127) << i4;
            i4 += 7;
        }
    }
}
