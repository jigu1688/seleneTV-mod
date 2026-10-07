package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final byte[] a;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(g10.a);
        bytes.getClass();
        a = bytes;
    }

    public static final String a(long j, ku kuVar) throws EOFException {
        if (j > 0) {
            long j2 = j - 1;
            if (kuVar.j(j2) == 13) {
                String strB = kuVar.B(j2, g10.a);
                kuVar.skip(2L);
                return strB;
            }
        }
        String strB2 = kuVar.B(j, g10.a);
        kuVar.skip(1L);
        return strB2;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00a1 A[LOOP:0: B:8:0x001c->B:49:0x00a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a0 A[SYNTHETIC] */
    public static final int b(ku kuVar, u13 u13Var, boolean z) {
        int i;
        int i2;
        int i3;
        hy3 hy3Var;
        int i4;
        u13Var.getClass();
        hy3 hy3Var2 = kuVar.f;
        if (hy3Var2 == null) {
            return z ? -2 : -1;
        }
        byte[] bArr = hy3Var2.a;
        int i5 = hy3Var2.b;
        int i6 = hy3Var2.c;
        int[] iArr = u13Var.i;
        hy3 hy3Var3 = hy3Var2;
        int i7 = -1;
        int i8 = 0;
        loop0: while (true) {
            int i9 = i8 + 1;
            int i10 = iArr[i8];
            int i11 = i8 + 2;
            int i12 = iArr[i9];
            if (i12 != -1) {
                i7 = i12;
            }
            if (hy3Var3 == null) {
                break;
            }
            if (i10 >= 0) {
                int i13 = i5 + 1;
                int i14 = bArr[i5] & 255;
                int i15 = i11 + i10;
                while (i11 != i15) {
                    if (i14 == iArr[i11]) {
                        i = iArr[i11 + i10];
                        if (i13 == i6) {
                            hy3Var3 = hy3Var3.f;
                            hy3Var3.getClass();
                            int i16 = hy3Var3.b;
                            byte[] bArr2 = hy3Var3.a;
                            i2 = hy3Var3.c;
                            if (hy3Var3 == hy3Var2) {
                                i3 = i16;
                                bArr = bArr2;
                                hy3Var3 = null;
                            } else {
                                i3 = i16;
                                bArr = bArr2;
                            }
                        } else {
                            i2 = i6;
                            i3 = i13;
                        }
                        if (i >= 0) {
                            return i;
                        }
                        int i17 = i2;
                        i8 = -i;
                        i5 = i3;
                        i6 = i17;
                    } else {
                        i11++;
                    }
                }
                return i7;
            }
            int i18 = (i10 * (-1)) + i11;
            while (true) {
                int i19 = i5 + 1;
                int i20 = i11 + 1;
                if ((bArr[i5] & 255) == iArr[i11]) {
                    boolean z2 = i20 == i18;
                    if (i19 == i6) {
                        hy3Var3.getClass();
                        hy3 hy3Var4 = hy3Var3.f;
                        hy3Var4.getClass();
                        i3 = hy3Var4.b;
                        byte[] bArr3 = hy3Var4.a;
                        i4 = hy3Var4.c;
                        if (hy3Var4 != hy3Var2) {
                            hy3Var = hy3Var4;
                            bArr = bArr3;
                        } else {
                            if (!z2) {
                                break loop0;
                            }
                            bArr = bArr3;
                            hy3Var = null;
                        }
                    } else {
                        hy3Var = hy3Var3;
                        i4 = i6;
                        i3 = i19;
                    }
                    if (z2) {
                        i = iArr[i20];
                        int i21 = i4;
                        hy3Var3 = hy3Var;
                        i2 = i21;
                        break;
                    }
                    i5 = i3;
                    i6 = i4;
                    hy3Var3 = hy3Var;
                    i11 = i20;
                }
                return i7;
            }
            if (i >= 0) {
                return i;
            }
            int i110 = i2;
            i8 = -i;
            i5 = i3;
            i6 = i110;
        }
        if (z) {
            return -2;
        }
        return i7;
    }
}
