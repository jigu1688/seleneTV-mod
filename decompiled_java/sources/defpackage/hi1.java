package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hi1 {
    public final List a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final float i;
    public final int j;
    public final String k;
    public final yi3 l;

    public hi1(List list, int i, int i2, int i3, int i4, int i5, int i6, int i7, float f, int i8, String str, yi3 yi3Var) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = f;
        this.j = i8;
        this.k = str;
        this.l = yi3Var;
    }

    public static hi1 a(d43 d43Var, boolean z, yi3 yi3Var) {
        boolean z2;
        en0 en0VarW;
        int i = 4;
        try {
            if (z) {
                d43Var.G(4);
            } else {
                d43Var.G(21);
            }
            int iT = d43Var.t() & 3;
            int iT2 = d43Var.t();
            int i2 = d43Var.b;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                z2 = true;
                if (i4 >= iT2) {
                    break;
                }
                d43Var.G(1);
                int iZ = d43Var.z();
                for (int i6 = 0; i6 < iZ; i6++) {
                    int iZ2 = d43Var.z();
                    i5 += iZ2 + 4;
                    d43Var.G(iZ2);
                }
                i4++;
            }
            d43Var.F(i2);
            byte[] bArr = new byte[i5];
            yi3 yi3Var2 = yi3Var;
            int i7 = -1;
            int i8 = -1;
            int i9 = -1;
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            float f = 1.0f;
            String strA = null;
            int i14 = 0;
            int i15 = 0;
            while (i14 < iT2) {
                int iT3 = d43Var.t() & 63;
                int iZ3 = d43Var.z();
                int i16 = i3;
                yi3 yi3VarY = yi3Var2;
                while (i16 < iZ3) {
                    boolean z3 = z2;
                    int iZ4 = d43Var.z();
                    int i17 = iT;
                    System.arraycopy(d34.H, i3, bArr, i15, i);
                    int i18 = i15 + 4;
                    System.arraycopy(d43Var.a, d43Var.b, bArr, i18, iZ4);
                    if (iT3 == 32 && i16 == 0) {
                        yi3VarY = d34.Y(bArr, i18, i18 + iZ4);
                    } else {
                        if (iT3 == 33 && i16 == 0) {
                            ht2 ht2VarX = d34.X(bArr, i18, i18 + iZ4, yi3VarY);
                            i7 = ht2VarX.b + 8;
                            i8 = ht2VarX.c + 8;
                            int i19 = ht2VarX.h;
                            int i20 = ht2VarX.i;
                            i9 = i19;
                            int i21 = ht2VarX.j;
                            float f2 = ht2VarX.f;
                            int i22 = ht2VarX.g;
                            et2 et2Var = ht2VarX.a;
                            if (et2Var != null) {
                                strA = s30.a(et2Var.a, et2Var.b, et2Var.c, et2Var.d, et2Var.e, et2Var.f);
                            }
                            i13 = i22;
                            f = f2;
                            i11 = i21;
                            i10 = i20;
                        } else if (iT3 == 39 && i16 == 0 && (en0VarW = d34.W(bArr, i18, i18 + iZ4)) != null && yi3VarY != null) {
                            i3 = 0;
                            i12 = en0VarW.a == ((dt2) ((ap1) yi3VarY.i).get(0)).b ? 4 : 5;
                        }
                        i3 = 0;
                    }
                    i15 = i18 + iZ4;
                    d43Var.G(iZ4);
                    i16++;
                    z2 = z3;
                    iT = i17;
                    i = 4;
                }
                i14++;
                yi3Var2 = yi3VarY;
                i = 4;
            }
            return new hi1(i5 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), iT + 1, i7, i8, i9, i10, i11, i12, f, i13, strA, yi3Var2);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw k43.a(e, "Error parsing".concat(z ? "L-HEVC config" : "HEVC config"));
        }
    }
}
