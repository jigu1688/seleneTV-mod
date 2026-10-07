package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pn1 extends n91 {
    public static final ek0 d = new ek0(21);
    public final nn1 c;

    public pn1(nn1 nn1Var) {
        this.c = nn1Var;
    }

    public static yi Z(d43 d43Var, int i, int i2) {
        int iR0;
        String strConcat;
        int iT = d43Var.t();
        Charset charsetO0 = o0(iT);
        int i3 = i - 1;
        byte[] bArr = new byte[i3];
        d43Var.e(bArr, 0, i3);
        if (i2 == 2) {
            strConcat = "image/" + r15.K(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1));
            if ("image/jpg".equals(strConcat)) {
                strConcat = "image/jpeg";
            }
            iR0 = 2;
        } else {
            iR0 = r0(0, bArr);
            String strK = r15.K(new String(bArr, 0, iR0, StandardCharsets.ISO_8859_1));
            strConcat = strK.indexOf(47) == -1 ? "image/".concat(strK) : strK;
        }
        int i4 = bArr[iR0 + 1] & 255;
        int i5 = iR0 + 2;
        int iQ0 = q0(bArr, i5, iT);
        String str = new String(bArr, i5, iQ0 - i5, charsetO0);
        int iN0 = n0(iT) + iQ0;
        return new yi(strConcat, str, i4, i3 <= iN0 ? gt4.f : Arrays.copyOfRange(bArr, iN0, i3));
    }

    public static u00 a0(d43 d43Var, int i, int i2, boolean z, int i3, nn1 nn1Var) throws Throwable {
        int i4 = d43Var.b;
        int iR0 = r0(i4, d43Var.a);
        String str = new String(d43Var.a, i4, iR0 - i4, StandardCharsets.ISO_8859_1);
        d43Var.F(iR0 + 1);
        int iG = d43Var.g();
        int iG2 = d43Var.g();
        long jV = d43Var.v();
        if (jV == 4294967295L) {
            jV = -1;
        }
        long jV2 = d43Var.v();
        long j = jV2 == 4294967295L ? -1L : jV2;
        ArrayList arrayList = new ArrayList();
        int i5 = i4 + i;
        while (d43Var.b < i5) {
            qn1 qn1VarD0 = d0(i2, d43Var, z, i3, nn1Var);
            if (qn1VarD0 != null) {
                arrayList.add(qn1VarD0);
            }
        }
        return new u00(str, iG, iG2, jV, j, (qn1[]) arrayList.toArray(new qn1[0]));
    }

    public static v00 b0(d43 d43Var, int i, int i2, boolean z, int i3, nn1 nn1Var) throws Throwable {
        int i4 = d43Var.b;
        int iR0 = r0(i4, d43Var.a);
        String str = new String(d43Var.a, i4, iR0 - i4, StandardCharsets.ISO_8859_1);
        d43Var.F(iR0 + 1);
        int iT = d43Var.t();
        boolean z2 = (iT & 2) != 0;
        boolean z3 = (iT & 1) != 0;
        int iT2 = d43Var.t();
        String[] strArr = new String[iT2];
        for (int i5 = 0; i5 < iT2; i5++) {
            int i6 = d43Var.b;
            int iR1 = r0(i6, d43Var.a);
            strArr[i5] = new String(d43Var.a, i6, iR1 - i6, StandardCharsets.ISO_8859_1);
            d43Var.F(iR1 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i7 = i4 + i;
        while (d43Var.b < i7) {
            qn1 qn1VarD0 = d0(i2, d43Var, z, i3, nn1Var);
            if (qn1VarD0 != null) {
                arrayList.add(qn1VarD0);
            }
        }
        return new v00(str, z2, z3, strArr, (qn1[]) arrayList.toArray(new qn1[0]));
    }

    public static e50 c0(int i, d43 d43Var) {
        if (i < 4) {
            return null;
        }
        int iT = d43Var.t();
        Charset charsetO0 = o0(iT);
        byte[] bArr = new byte[3];
        d43Var.e(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i2 = i - 4;
        byte[] bArr2 = new byte[i2];
        d43Var.e(bArr2, 0, i2);
        int iQ0 = q0(bArr2, 0, iT);
        String str2 = new String(bArr2, 0, iQ0, charsetO0);
        int iN0 = n0(iT) + iQ0;
        return new e50(str, str2, h0(bArr2, iN0, q0(bArr2, iN0, iT), charsetO0));
    }

    /* JADX WARN: Code duplicated, block: B:143:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:165:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:167:0x0201 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:178:0x021c  */
    /* JADX WARN: Code duplicated, block: B:180:0x0222  */
    /* JADX WARN: Code duplicated, block: B:185:0x022f A[Catch: all -> 0x0216, Exception -> 0x0218, OutOfMemoryError -> 0x021a, TRY_LEAVE, TryCatch #8 {Exception -> 0x0218, OutOfMemoryError -> 0x021a, all -> 0x0216, blocks: (B:171:0x0211, B:184:0x022a, B:185:0x022f), top: B:199:0x01ff }] */
    /* JADX WARN: Code duplicated, block: B:192:0x0251  */
    /* JADX WARN: Instruction removed from duplicated block: B:192:0x0251, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [qn1] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10, types: [d43] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28, types: [d43] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [d43] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static qn1 d0(int i, d43 d43Var, boolean z, int i2, nn1 nn1Var) throws Throwable {
        int iX;
        int i3;
        ?? r1;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        ?? r9;
        int i4;
        int i5;
        ?? r2;
        Throwable th;
        ?? r3;
        ?? r12;
        ?? r10;
        ?? r11;
        d43 d43Var2;
        Object irVar;
        int i6 = i;
        int iT = d43Var.t();
        int iT2 = d43Var.t();
        int iT3 = d43Var.t();
        int iT4 = i6 >= 3 ? d43Var.t() : 0;
        if (i6 == 4) {
            iX = d43Var.x();
            if (!z) {
                iX = (((iX >> 24) & 255) << 21) | (iX & 255) | (((iX >> 8) & 255) << 7) | (((iX >> 16) & 255) << 14);
            }
        } else {
            iX = i6 == 3 ? d43Var.x() : d43Var.w();
        }
        int iS0 = iX;
        int iZ = i6 >= 3 ? d43Var.z() : 0;
        if (iT == 0 && iT2 == 0 && iT3 == 0 && iT4 == 0 && iS0 == 0 && iZ == 0) {
            d43Var.F(d43Var.c);
            return null;
        }
        int i7 = d43Var.b + iS0;
        if (i7 > d43Var.c) {
            om2.i1("Id3Decoder", "Frame size exceeds remaining tag data");
            d43Var.F(d43Var.c);
            return null;
        }
        if (nn1Var != null) {
            boolean zC = nn1Var.c(i6, iT, iT2, iT3, iT4);
            r1 = iT;
            i3 = iT2;
            if (!zC) {
                i6 = i6;
                d43Var.F(i7);
                return null;
            }
        } else {
            i3 = iT2;
            r1 = iT;
        }
        i6 = i6;
        if (i6 == 3) {
            z2 = (iZ & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0;
            z5 = (iZ & 64) != 0;
            z6 = false;
            z4 = (iZ & 32) != 0;
            z3 = z2;
        } else if (i6 == 4) {
            boolean z7 = (iZ & 64) != 0;
            boolean z8 = (iZ & 8) != 0;
            z5 = (iZ & 4) != 0;
            z6 = (iZ & 2) != 0;
            z3 = (iZ & 1) != 0;
            boolean z9 = z8;
            z4 = z7;
            z2 = z9;
        } else {
            z2 = false;
            z3 = false;
            z4 = false;
            z5 = false;
            z6 = false;
        }
        if (z2 || z5) {
            om2.i1("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            d43Var.F(i7);
            return null;
        }
        if (z4) {
            iS0--;
            d43Var.G(1);
        }
        if (z3) {
            iS0 -= 4;
            d43Var.G(4);
        }
        if (z6) {
            iS0 = s0(iS0, d43Var);
        }
        try {
            try {
                if (r1 == 84 && i3 == 88 && iT3 == 88 && (i6 == 2 || iT4 == 88)) {
                    irVar = k0(iS0, d43Var);
                } else if (r1 == 84) {
                    irVar = i0(iS0, d43Var, p0(i6, r1, i3, iT3, iT4));
                } else if (r1 == 87 && i3 == 88 && iT3 == 88 && (i6 == 2 || iT4 == 88)) {
                    irVar = m0(iS0, d43Var);
                } else {
                    if (r1 != 87) {
                        if (r1 == 80 && i3 == 82 && iT3 == 73 && iT4 == 86) {
                            irVar = g0(iS0, d43Var);
                        } else {
                            th = null;
                            try {
                                if (r1 != 71 || i3 != 69 || iT3 != 79 || (iT4 != 66 && i6 != 2)) {
                                    if (i6 == 2) {
                                        if (r1 == 80 && i3 == 73 && iT3 == 67) {
                                            irVar = Z(d43Var, iS0, i6);
                                        } else if (r1 != 67 && i3 == 79 && iT3 == 77 && (iT4 == 77 || i6 == 2)) {
                                            irVar = c0(iS0, d43Var);
                                        } else if (r1 != 67 && i3 == 72 && iT3 == 65 && iT4 == 80) {
                                            int i8 = iS0;
                                            iS0 = i3;
                                            i3 = i8;
                                            r11 = r1;
                                            i4 = iT3;
                                            i5 = iT4;
                                            try {
                                                irVar = a0(d43Var, i3, i6, z, i2, nn1Var);
                                                i6 = i;
                                                r1 = d43Var;
                                            } catch (Exception e) {
                                                e = e;
                                                i6 = i;
                                                r2 = d43Var;
                                                r9 = r11;
                                                r2.F(i7);
                                                r12 = th;
                                                r10 = r9;
                                            } catch (OutOfMemoryError e2) {
                                                e = e2;
                                                i6 = i;
                                                r2 = d43Var;
                                                r9 = r11;
                                                r2.F(i7);
                                                r12 = th;
                                                r10 = r9;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                r3 = d43Var;
                                                r3.F(i7);
                                                throw th;
                                            }
                                        } else {
                                            int i9 = iS0;
                                            iS0 = i3;
                                            i3 = i9;
                                            r11 = r1;
                                            i4 = iT3;
                                            i5 = iT4;
                                            try {
                                                if (r11 != 67 && iS0 == 84 && i4 == 79 && i5 == 67) {
                                                    i6 = i;
                                                    d43 d43Var3 = d43Var;
                                                    irVar = b0(d43Var3, i3, i6, z, i2, nn1Var);
                                                    r1 = d43Var3;
                                                } else {
                                                    i6 = i;
                                                    d43Var2 = d43Var;
                                                    if (r11 != 77 && iS0 == 76 && i4 == 76 && i5 == 84) {
                                                        irVar = f0(i3, d43Var2);
                                                        r1 = d43Var2;
                                                    } else {
                                                        String strP0 = p0(i6, r11 == true ? 1 : 0, iS0, i4, i5);
                                                        byte[] bArr = new byte[i3];
                                                        d43Var2.e(bArr, 0, i3);
                                                        irVar = new ir(bArr, strP0);
                                                        r1 = d43Var2;
                                                    }
                                                }
                                            } catch (Exception e3) {
                                                e = e3;
                                                r2 = r1;
                                                r9 = r11;
                                                r2.F(i7);
                                                r12 = th;
                                                r10 = r9;
                                            } catch (OutOfMemoryError e4) {
                                                e = e4;
                                                r2 = r1;
                                                r9 = r11;
                                                r2.F(i7);
                                                r12 = th;
                                                r10 = r9;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                r3 = r1;
                                                r3.F(i7);
                                                throw th;
                                            }
                                        }
                                    } else if (r1 == 65 && i3 == 80 && iT3 == 73 && iT4 == 67) {
                                        irVar = Z(d43Var, iS0, i6);
                                    } else {
                                        if (r1 != 67) {
                                        }
                                        if (r1 != 67) {
                                            int i10 = iS0;
                                            iS0 = i3;
                                            i3 = i10;
                                            r11 = r1;
                                            i4 = iT3;
                                            i5 = iT4;
                                            if (r11 != 67) {
                                                i6 = i;
                                                d43Var2 = d43Var;
                                                if (r11 != 77) {
                                                    String strP1 = p0(i6, r11 == true ? 1 : 0, iS0, i4, i5);
                                                    byte[] bArr2 = new byte[i3];
                                                    d43Var2.e(bArr2, 0, i3);
                                                    irVar = new ir(bArr2, strP1);
                                                    r1 = d43Var2;
                                                } else {
                                                    String strP2 = p0(i6, r11 == true ? 1 : 0, iS0, i4, i5);
                                                    byte[] bArr3 = new byte[i3];
                                                    d43Var2.e(bArr3, 0, i3);
                                                    irVar = new ir(bArr3, strP2);
                                                    r1 = d43Var2;
                                                }
                                            } else {
                                                i6 = i;
                                                d43Var2 = d43Var;
                                                if (r11 != 77) {
                                                    String strP3 = p0(i6, r11 == true ? 1 : 0, iS0, i4, i5);
                                                    byte[] bArr4 = new byte[i3];
                                                    d43Var2.e(bArr4, 0, i3);
                                                    irVar = new ir(bArr4, strP3);
                                                    r1 = d43Var2;
                                                } else {
                                                    String strP4 = p0(i6, r11 == true ? 1 : 0, iS0, i4, i5);
                                                    byte[] bArr5 = new byte[i3];
                                                    d43Var2.e(bArr5, 0, i3);
                                                    irVar = new ir(bArr5, strP4);
                                                    r1 = d43Var2;
                                                }
                                            }
                                        } else {
                                            int i11 = iS0;
                                            iS0 = i3;
                                            i3 = i11;
                                            r11 = r1;
                                            i4 = iT3;
                                            i5 = iT4;
                                            if (r11 != 67) {
                                                i6 = i;
                                                d43Var2 = d43Var;
                                                if (r11 != 77) {
                                                    String strP5 = p0(i6, r11 == true ? 1 : 0, iS0, i4, i5);
                                                    byte[] bArr6 = new byte[i3];
                                                    d43Var2.e(bArr6, 0, i3);
                                                    irVar = new ir(bArr6, strP5);
                                                    r1 = d43Var2;
                                                } else {
                                                    String strP6 = p0(i6, r11 == true ? 1 : 0, iS0, i4, i5);
                                                    byte[] bArr7 = new byte[i3];
                                                    d43Var2.e(bArr7, 0, i3);
                                                    irVar = new ir(bArr7, strP6);
                                                    r1 = d43Var2;
                                                }
                                            } else {
                                                i6 = i;
                                                d43Var2 = d43Var;
                                                if (r11 != 77) {
                                                    String strP7 = p0(i6, r11 == true ? 1 : 0, iS0, i4, i5);
                                                    byte[] bArr8 = new byte[i3];
                                                    d43Var2.e(bArr8, 0, i3);
                                                    irVar = new ir(bArr8, strP7);
                                                    r1 = d43Var2;
                                                } else {
                                                    String strP8 = p0(i6, r11 == true ? 1 : 0, iS0, i4, i5);
                                                    byte[] bArr9 = new byte[i3];
                                                    d43Var2.e(bArr9, 0, i3);
                                                    irVar = new ir(bArr9, strP8);
                                                    r1 = d43Var2;
                                                }
                                            }
                                        }
                                    }
                                    if (r12 == 0) {
                                        om2.j1("Id3Decoder", "Failed to decode frame: id=" + p0(i6, r10, iS0, i4, i5) + ", frameSize=" + i3, e);
                                    }
                                    return r12;
                                }
                                irVar = e0(iS0, d43Var);
                                int i12 = iS0;
                                iS0 = i3;
                                i3 = i12;
                                r11 = r1;
                                i4 = iT3;
                                i5 = iT4;
                                r1 = d43Var;
                            } catch (Exception e5) {
                                e = e5;
                                int i13 = iS0;
                                iS0 = i3;
                                i3 = i13;
                                r9 = r1;
                                i4 = iT3;
                                i5 = iT4;
                                r2 = d43Var;
                                r2.F(i7);
                                r12 = th;
                                r10 = r9;
                                if (r12 == 0) {
                                    om2.j1("Id3Decoder", "Failed to decode frame: id=" + p0(i6, r10, iS0, i4, i5) + ", frameSize=" + i3, e);
                                }
                                return r12;
                            } catch (OutOfMemoryError e6) {
                                e = e6;
                                int i14 = iS0;
                                iS0 = i3;
                                i3 = i14;
                                r9 = r1;
                                i4 = iT3;
                                i5 = iT4;
                                r2 = d43Var;
                                r2.F(i7);
                                r12 = th;
                                r10 = r9;
                                if (r12 == 0) {
                                    om2.j1("Id3Decoder", "Failed to decode frame: id=" + p0(i6, r10, iS0, i4, i5) + ", frameSize=" + i3, e);
                                }
                                return r12;
                            }
                        }
                        r1.F(i7);
                        r12 = irVar;
                        e = th;
                        r10 = r11;
                        if (r12 == 0) {
                            om2.j1("Id3Decoder", "Failed to decode frame: id=" + p0(i6, r10, iS0, i4, i5) + ", frameSize=" + i3, e);
                        }
                        return r12;
                    }
                    irVar = l0(iS0, d43Var, p0(i6, r1, i3, iT3, iT4));
                }
                int i15 = iS0;
                iS0 = i3;
                i3 = i15;
                r11 = r1;
                i4 = iT3;
                i5 = iT4;
                r1 = d43Var;
                th = null;
                r1.F(i7);
                r12 = irVar;
                e = th;
                r10 = r11;
            } catch (Throwable th4) {
                th = th4;
                r3 = d43Var;
            }
        } catch (Exception e7) {
            e = e7;
            int i16 = iS0;
            iS0 = i3;
            i3 = i16;
            r9 = r1;
            i4 = iT3;
            i5 = iT4;
            r2 = d43Var;
            th = null;
            r2.F(i7);
            r12 = th;
            r10 = r9;
            if (r12 == 0) {
                om2.j1("Id3Decoder", "Failed to decode frame: id=" + p0(i6, r10, iS0, i4, i5) + ", frameSize=" + i3, e);
            }
            return r12;
        } catch (OutOfMemoryError e8) {
            e = e8;
            int i17 = iS0;
            iS0 = i3;
            i3 = i17;
            r9 = r1;
            i4 = iT3;
            i5 = iT4;
            r2 = d43Var;
            th = null;
            r2.F(i7);
            r12 = th;
            r10 = r9;
            if (r12 == 0) {
                om2.j1("Id3Decoder", "Failed to decode frame: id=" + p0(i6, r10, iS0, i4, i5) + ", frameSize=" + i3, e);
            }
            return r12;
        }
        if (r12 == 0) {
            om2.j1("Id3Decoder", "Failed to decode frame: id=" + p0(i6, r10, iS0, i4, i5) + ", frameSize=" + i3, e);
        }
        return r12;
    }

    public static mf1 e0(int i, d43 d43Var) {
        int iT = d43Var.t();
        Charset charsetO0 = o0(iT);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        d43Var.e(bArr, 0, i2);
        int iR0 = r0(0, bArr);
        String strL = ko2.l(new String(bArr, 0, iR0, StandardCharsets.ISO_8859_1));
        int i3 = iR0 + 1;
        int iQ0 = q0(bArr, i3, iT);
        String strH0 = h0(bArr, i3, iQ0, charsetO0);
        int iN0 = n0(iT) + iQ0;
        int iQ1 = q0(bArr, iN0, iT);
        String strH1 = h0(bArr, iN0, iQ1, charsetO0);
        int iN1 = n0(iT) + iQ1;
        return new mf1(strL, strH0, strH1, i2 <= iN1 ? gt4.f : Arrays.copyOfRange(bArr, iN1, i2));
    }

    public static oo2 f0(int i, d43 d43Var) {
        int iZ = d43Var.z();
        int iW = d43Var.w();
        int iW2 = d43Var.w();
        int iT = d43Var.t();
        int iT2 = d43Var.t();
        tz tzVar = new tz();
        tzVar.p(d43Var);
        int i2 = ((i - 10) * 8) / (iT + iT2);
        int[] iArr = new int[i2];
        int[] iArr2 = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = tzVar.i(iT);
            int i5 = tzVar.i(iT2);
            iArr[i3] = i4;
            iArr2[i3] = i5;
        }
        return new oo2(iArr, iZ, iArr2, iW, iW2);
    }

    public static le3 g0(int i, d43 d43Var) {
        byte[] bArr = new byte[i];
        d43Var.e(bArr, 0, i);
        int iR0 = r0(0, bArr);
        String str = new String(bArr, 0, iR0, StandardCharsets.ISO_8859_1);
        int i2 = iR0 + 1;
        return new le3(i <= i2 ? gt4.f : Arrays.copyOfRange(bArr, i2, i), str);
    }

    public static String h0(byte[] bArr, int i, int i2, Charset charset) {
        return (i2 <= i || i2 > bArr.length) ? "" : new String(bArr, i, i2 - i, charset);
    }

    public static zh4 i0(int i, d43 d43Var, String str) {
        if (i < 1) {
            return null;
        }
        int iT = d43Var.t();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        d43Var.e(bArr, 0, i2);
        return new zh4(str, null, j0(bArr, iT, 0));
    }

    public static to3 j0(byte[] bArr, int i, int i2) {
        if (i2 >= bArr.length) {
            return ap1.r("");
        }
        wo1 wo1VarL = ap1.l();
        int iQ0 = q0(bArr, i2, i);
        while (i2 < iQ0) {
            wo1VarL.a(new String(bArr, i2, iQ0 - i2, o0(i)));
            i2 = n0(i) + iQ0;
            iQ0 = q0(bArr, i2, i);
        }
        to3 to3VarF = wo1VarL.f();
        return to3VarF.isEmpty() ? ap1.r("") : to3VarF;
    }

    public static zh4 k0(int i, d43 d43Var) {
        if (i < 1) {
            return null;
        }
        int iT = d43Var.t();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        d43Var.e(bArr, 0, i2);
        int iQ0 = q0(bArr, 0, iT);
        return new zh4("TXXX", new String(bArr, 0, iQ0, o0(iT)), j0(bArr, iT, n0(iT) + iQ0));
    }

    public static ys4 l0(int i, d43 d43Var, String str) {
        byte[] bArr = new byte[i];
        d43Var.e(bArr, 0, i);
        return new ys4(str, null, new String(bArr, 0, r0(0, bArr), StandardCharsets.ISO_8859_1));
    }

    public static ys4 m0(int i, d43 d43Var) {
        if (i < 1) {
            return null;
        }
        int iT = d43Var.t();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        d43Var.e(bArr, 0, i2);
        int iQ0 = q0(bArr, 0, iT);
        String str = new String(bArr, 0, iQ0, o0(iT));
        int iN0 = n0(iT) + iQ0;
        return new ys4("WXXX", str, h0(bArr, iN0, r0(iN0, bArr), StandardCharsets.ISO_8859_1));
    }

    public static int n0(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    public static Charset o0(int i) {
        if (i == 1) {
            return StandardCharsets.UTF_16;
        }
        if (i != 2) {
            return i != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8;
        }
        return StandardCharsets.UTF_16BE;
    }

    public static String p0(int i, int i2, int i3, int i4, int i5) {
        return i == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    public static int q0(byte[] bArr, int i, int i2) {
        int iR0 = r0(i, bArr);
        if (i2 == 0 || i2 == 3) {
            return iR0;
        }
        while (iR0 < bArr.length - 1) {
            if ((iR0 - i) % 2 == 0 && bArr[iR0 + 1] == 0) {
                return iR0;
            }
            iR0 = r0(iR0 + 1, bArr);
        }
        return bArr.length;
    }

    public static int r0(int i, byte[] bArr) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    public static int s0(int i, d43 d43Var) {
        byte[] bArr = d43Var.a;
        int i2 = d43Var.b;
        int i3 = i2;
        while (true) {
            int i4 = i3 + 1;
            if (i4 >= i2 + i) {
                return i;
            }
            if ((bArr[i3] & 255) == 255 && bArr[i4] == 0) {
                System.arraycopy(bArr, i3 + 2, bArr, i4, (i - (i3 - i2)) - 2);
                i--;
            }
            i3 = i4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007a A[PHI: r3
  0x007a: PHI (r3v16 int) = (r3v5 int), (r3v19 int) binds: [B:42:0x0087, B:33:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    public static boolean t0(d43 d43Var, int i, int i2, boolean z) {
        int iW;
        long jW;
        int iZ;
        int i3;
        int i4 = d43Var.b;
        while (true) {
            try {
                boolean z2 = true;
                if (d43Var.a() < i2) {
                    d43Var.F(i4);
                    return true;
                }
                if (i >= 3) {
                    iW = d43Var.g();
                    jW = d43Var.v();
                    iZ = d43Var.z();
                } else {
                    iW = d43Var.w();
                    jW = d43Var.w();
                    iZ = 0;
                }
                if (iW == 0 && jW == 0 && iZ == 0) {
                    d43Var.F(i4);
                    return true;
                }
                if (i == 4 && !z) {
                    if ((8421504 & jW) != 0) {
                        d43Var.F(i4);
                        return false;
                    }
                    jW = (((jW >> 24) & 255) << 21) | (jW & 255) | (((jW >> 8) & 255) << 7) | (((jW >> 16) & 255) << 14);
                }
                if (i == 4) {
                    i3 = (iZ & 64) != 0 ? 1 : 0;
                    if ((iZ & 1) == 0) {
                        z2 = false;
                    }
                } else if (i == 3) {
                    i3 = (iZ & 32) != 0 ? 1 : 0;
                    if ((iZ & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 0) {
                        z2 = false;
                    }
                } else {
                    i3 = 0;
                    z2 = false;
                }
                if (z2) {
                    i3 += 4;
                }
                if (jW < i3) {
                    d43Var.F(i4);
                    return false;
                }
                if (d43Var.a() < jW) {
                    d43Var.F(i4);
                    return false;
                }
                d43Var.G((int) jW);
            } catch (Throwable th) {
                d43Var.F(i4);
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008c  */
    /* JADX WARN: Code duplicated, block: B:34:0x009b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x009c  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00c7 A[SYNTHETIC] */
    public final do2 Y(int i, byte[] bArr) {
        boolean z;
        on1 on1Var;
        int i2;
        int i3;
        int iS0;
        qn1 qn1VarD0;
        ArrayList arrayList = new ArrayList();
        d43 d43Var = new d43(bArr, i);
        boolean z2 = false;
        if (d43Var.a() < 10) {
            om2.i1("Id3Decoder", "Data too short to be an ID3 tag");
        } else {
            int iW = d43Var.w();
            if (iW == 4801587) {
                int iT = d43Var.t();
                d43Var.G(1);
                int iT2 = d43Var.t();
                int iS = d43Var.s();
                if (iT != 2) {
                    if (iT == 3) {
                        if ((iT2 & 64) != 0) {
                            int iG = d43Var.g();
                            d43Var.G(iG);
                            iS -= iG + 4;
                        }
                    } else if (iT == 4) {
                        if ((iT2 & 64) != 0) {
                            int iS2 = d43Var.s();
                            d43Var.G(iS2 - 4);
                            iS -= iS2;
                        }
                        if ((iT2 & 16) != 0) {
                            iS -= 10;
                        }
                    } else {
                        nm2.s(iT, "Skipped ID3 tag with unsupported majorVersion=", "Id3Decoder");
                    }
                    if (iT < 4) {
                        z = false;
                    } else {
                        z = false;
                    }
                    on1Var = new on1(iT, iS, z);
                } else if ((iT2 & 64) != 0) {
                    om2.i1("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                } else {
                    if (iT < 4 || (iT2 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    on1Var = new on1(iT, iS, z);
                }
                if (on1Var == null) {
                    return null;
                }
                i2 = on1Var.a;
                int i4 = d43Var.b;
                i3 = i2 == 2 ? 6 : 10;
                iS0 = on1Var.c;
                if (on1Var.b) {
                    iS0 = s0(iS0, d43Var);
                }
                d43Var.E(i4 + iS0);
                if (!t0(d43Var, i2, i3, false)) {
                    if (i2 == 4 || !t0(d43Var, 4, i3, true)) {
                        nm2.s(i2, "Failed to validate ID3 tag with majorVersion=", "Id3Decoder");
                        return null;
                    }
                    z2 = true;
                }
                while (d43Var.a() >= i3) {
                    qn1VarD0 = d0(i2, d43Var, z2, i3, this.c);
                    if (qn1VarD0 != null) {
                        arrayList.add(qn1VarD0);
                    }
                }
                return new do2(arrayList);
            }
            om2.i1("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(iW))));
        }
        on1Var = null;
        if (on1Var == null) {
            return null;
        }
        i2 = on1Var.a;
        int i5 = d43Var.b;
        if (i2 == 2) {
        }
        iS0 = on1Var.c;
        if (on1Var.b) {
            iS0 = s0(iS0, d43Var);
        }
        d43Var.E(i5 + iS0);
        if (!t0(d43Var, i2, i3, false)) {
            if (i2 == 4) {
            }
            nm2.s(i2, "Failed to validate ID3 tag with majorVersion=", "Id3Decoder");
            return null;
        }
        while (d43Var.a() >= i3) {
            qn1VarD0 = d0(i2, d43Var, z2, i3, this.c);
            if (qn1VarD0 != null) {
                arrayList.add(qn1VarD0);
            }
        }
        return new do2(arrayList);
    }

    @Override // defpackage.n91
    public final do2 n(eo2 eo2Var, ByteBuffer byteBuffer) {
        return Y(byteBuffer.limit(), byteBuffer.array());
    }
}
