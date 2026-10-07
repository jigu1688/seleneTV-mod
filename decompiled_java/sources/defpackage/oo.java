package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class oo {
    public final ArrayList a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final float k;
    public final String l;

    public oo(ArrayList arrayList, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, float f, String str) {
        this.a = arrayList;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = i9;
        this.k = f;
        this.l = str;
    }

    public static oo a(d43 d43Var) {
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f;
        int i7;
        int i8;
        try {
            d43Var.G(4);
            int iT = (d43Var.t() & 3) + 1;
            if (iT == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iT2 = d43Var.t() & 31;
            for (int i9 = 0; i9 < iT2; i9++) {
                int iZ = d43Var.z();
                int i10 = d43Var.b;
                d43Var.G(iZ);
                byte[] bArr = d43Var.a;
                byte[] bArr2 = new byte[iZ + 4];
                System.arraycopy(s30.a, 0, bArr2, 0, 4);
                System.arraycopy(bArr, i10, bArr2, 4, iZ);
                arrayList.add(bArr2);
            }
            int iT3 = d43Var.t();
            for (int i11 = 0; i11 < iT3; i11++) {
                int iZ2 = d43Var.z();
                int i12 = d43Var.b;
                d43Var.G(iZ2);
                byte[] bArr3 = d43Var.a;
                byte[] bArr4 = new byte[iZ2 + 4];
                System.arraycopy(s30.a, 0, bArr4, 0, 4);
                System.arraycopy(bArr3, i12, bArr4, 4, iZ2);
                arrayList.add(bArr4);
            }
            if (iT2 > 0) {
                kt2 kt2VarZ = d34.Z((byte[]) arrayList.get(0), iT, ((byte[]) arrayList.get(0)).length);
                int i13 = kt2VarZ.e;
                int i14 = kt2VarZ.f;
                int i15 = kt2VarZ.h + 8;
                int i16 = kt2VarZ.i + 8;
                int i17 = kt2VarZ.p;
                int i18 = kt2VarZ.q;
                int i19 = kt2VarZ.r;
                int i20 = kt2VarZ.s;
                float f2 = kt2VarZ.g;
                int i21 = kt2VarZ.a;
                int i22 = kt2VarZ.b;
                int i23 = kt2VarZ.c;
                byte[] bArr5 = s30.a;
                str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i21), Integer.valueOf(i22), Integer.valueOf(i23));
                i6 = i20;
                f = f2;
                i7 = i18;
                i8 = i19;
                i4 = i16;
                i5 = i17;
                i2 = i14;
                i3 = i15;
                i = i13;
            } else {
                str = null;
                i = -1;
                i2 = -1;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                i6 = 16;
                f = 1.0f;
                i7 = -1;
                i8 = -1;
            }
            return new oo(arrayList, iT, i, i2, i3, i4, i5, i7, i8, i6, f, str);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw k43.a(e, "Error parsing AVC config");
        }
    }
}
