package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class jl1 {
    public final ku a;
    public boolean c;
    public int g;
    public int h;
    public int b = Integer.MAX_VALUE;
    public int d = 4096;
    public bi1[] e = new bi1[8];
    public int f = 7;

    public jl1(ku kuVar) {
        this.a = kuVar;
    }

    public final void a(int i) {
        int i2;
        if (i > 0) {
            int length = this.e.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.f;
                if (length < i2 || i <= 0) {
                    break;
                }
                bi1 bi1Var = this.e[length];
                bi1Var.getClass();
                i -= bi1Var.c;
                int i4 = this.h;
                bi1 bi1Var2 = this.e[length];
                bi1Var2.getClass();
                this.h = i4 - bi1Var2.c;
                this.g--;
                i3++;
                length--;
            }
            bi1[] bi1VarArr = this.e;
            int i5 = i2 + 1;
            System.arraycopy(bi1VarArr, i5, bi1VarArr, i5 + i3, this.g);
            bi1[] bi1VarArr2 = this.e;
            int i6 = this.f + 1;
            Arrays.fill(bi1VarArr2, i6, i6 + i3, (Object) null);
            this.f += i3;
        }
    }

    public final void b(bi1 bi1Var) {
        int i = bi1Var.c;
        int i2 = this.d;
        if (i > i2) {
            bi1[] bi1VarArr = this.e;
            sk.N0(bi1VarArr, 0, bi1VarArr.length);
            this.f = this.e.length - 1;
            this.g = 0;
            this.h = 0;
            return;
        }
        a((this.h + i) - i2);
        int i3 = this.g + 1;
        bi1[] bi1VarArr2 = this.e;
        if (i3 > bi1VarArr2.length) {
            bi1[] bi1VarArr3 = new bi1[bi1VarArr2.length * 2];
            System.arraycopy(bi1VarArr2, 0, bi1VarArr3, bi1VarArr2.length, bi1VarArr2.length);
            this.f = this.e.length - 1;
            this.e = bi1VarArr3;
        }
        int i4 = this.f;
        this.f = i4 - 1;
        this.e[i4] = bi1Var;
        this.g++;
        this.h += i;
    }

    public final void c(vv vvVar) {
        vvVar.getClass();
        int[] iArr = bn1.a;
        int iC = vvVar.c();
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < iC; i++) {
            byte bH = vvVar.h(i);
            byte[] bArr = et4.a;
            j2 += (long) bn1.b[bH & 255];
        }
        int i2 = (int) ((j2 + 7) >> 3);
        int iC2 = vvVar.c();
        ku kuVar = this.a;
        if (i2 >= iC2) {
            e(vvVar.c(), 127, 0);
            kuVar.F(vvVar);
            return;
        }
        ku kuVar2 = new ku();
        int[] iArr2 = bn1.a;
        int iC3 = vvVar.c();
        int i3 = 0;
        for (int i4 = 0; i4 < iC3; i4++) {
            byte bH2 = vvVar.h(i4);
            byte[] bArr2 = et4.a;
            int i5 = bH2 & 255;
            int i6 = bn1.a[i5];
            byte b = bn1.b[i5];
            j = (j << b) | ((long) i6);
            i3 += b;
            while (i3 >= 8) {
                i3 -= 8;
                kuVar2.H((int) (j >> i3));
            }
        }
        if (i3 > 0) {
            kuVar2.H((int) ((j << (8 - i3)) | (255 >>> i3)));
        }
        vv vvVarD = kuVar2.d(kuVar2.i);
        e(vvVarD.c(), 127, HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        kuVar.F(vvVarD);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0069  */
    public final void d(ArrayList arrayList) {
        int length;
        int length2;
        if (this.c) {
            int i = this.b;
            if (i < this.d) {
                e(i, 31, 32);
            }
            this.c = false;
            this.b = Integer.MAX_VALUE;
            e(this.d, 31, 32);
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            bi1 bi1Var = (bi1) arrayList.get(i2);
            vv vvVarO = bi1Var.a.o();
            vv vvVar = bi1Var.b;
            Integer num = (Integer) kl1.b.get(vvVarO);
            if (num != null) {
                int iIntValue = num.intValue();
                length2 = iIntValue + 1;
                if (2 > length2 || length2 >= 8) {
                    length = length2;
                    length2 = -1;
                } else {
                    bi1[] bi1VarArr = kl1.a;
                    if (ct1.g(bi1VarArr[iIntValue].b, vvVar)) {
                        length = length2;
                    } else if (ct1.g(bi1VarArr[length2].b, vvVar)) {
                        length2 = iIntValue + 2;
                        length = length2;
                    } else {
                        length = length2;
                        length2 = -1;
                    }
                }
            } else {
                length = -1;
                length2 = -1;
            }
            if (length2 == -1) {
                int length3 = this.e.length;
                for (int i3 = this.f + 1; i3 < length3; i3++) {
                    bi1 bi1Var2 = this.e[i3];
                    bi1Var2.getClass();
                    if (ct1.g(bi1Var2.a, vvVarO)) {
                        bi1 bi1Var3 = this.e[i3];
                        bi1Var3.getClass();
                        if (ct1.g(bi1Var3.b, vvVar)) {
                            length2 = kl1.a.length + (i3 - this.f);
                            break;
                        } else if (length == -1) {
                            length = (i3 - this.f) + kl1.a.length;
                        }
                    }
                }
            }
            if (length2 != -1) {
                e(length2, 127, HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
            } else if (length == -1) {
                this.a.H(64);
                c(vvVarO);
                c(vvVar);
                b(bi1Var);
            } else {
                vv vvVar2 = bi1.d;
                vvVarO.getClass();
                vvVar2.getClass();
                if (!vvVarO.l(0, vvVar2, vvVar2.c()) || ct1.g(bi1.i, vvVarO)) {
                    e(length, 63, 64);
                    c(vvVar);
                    b(bi1Var);
                } else {
                    e(length, 15, 0);
                    c(vvVar);
                }
            }
        }
    }

    public final void e(int i, int i2, int i3) {
        ku kuVar = this.a;
        if (i < i2) {
            kuVar.H(i | i3);
            return;
        }
        kuVar.H(i3 | i2);
        int i4 = i - i2;
        while (i4 >= 128) {
            kuVar.H(128 | (i4 & 127));
            i4 >>>= 7;
        }
        kuVar.H(i4);
    }
}
