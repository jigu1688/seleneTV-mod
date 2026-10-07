package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class t30 {
    public int c;
    public final InputStream e;
    public int f;
    public int i;
    public int h = Integer.MAX_VALUE;
    public final byte[] a = new byte[4096];
    public int b = 0;
    public int d = 0;
    public int g = 0;

    public t30(InputStream inputStream) {
        this.e = inputStream;
    }

    public final void a(int i) {
        if (this.f != i) {
            throw new ot1("Protocol message end-group tag did not match expected tag.");
        }
    }

    public final int b() {
        int i = this.h;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - (this.g + this.d);
    }

    public final void c(int i) {
        this.h = i;
        o();
    }

    public final int d(int i) throws ot1 {
        if (i < 0) {
            throw new ot1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = this.g + this.d + i;
        int i3 = this.h;
        if (i2 > i3) {
            throw ot1.a();
        }
        this.h = i2;
        o();
        return i3;
    }

    public final yc2 e() {
        int iK = k();
        int i = this.b;
        int i2 = this.d;
        if (iK > i - i2 || iK <= 0) {
            return iK == 0 ? wv.f : new yc2(h(iK));
        }
        byte[] bArr = new byte[iK];
        System.arraycopy(this.a, i2, bArr, 0, iK);
        yc2 yc2Var = new yc2(bArr);
        this.d += iK;
        return yc2Var;
    }

    public final int f() {
        return k();
    }

    public final j2 g(sy1 sy1Var, x41 x41Var) throws ot1 {
        int iK = k();
        if (this.i >= 64) {
            throw new ot1("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iD = d(iK);
        this.i++;
        j2 j2Var = (j2) sy1Var.c(this, x41Var);
        a(0);
        this.i--;
        c(iD);
        return j2Var;
    }

    public final byte[] h(int i) throws IOException {
        if (i <= 0) {
            if (i == 0) {
                return fs1.a;
            }
            throw new ot1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = this.g;
        int i3 = this.d;
        int i4 = i2 + i3 + i;
        int i5 = this.h;
        if (i4 > i5) {
            r((i5 - i2) - i3);
            throw ot1.a();
        }
        byte[] bArr = this.a;
        if (i < 4096) {
            byte[] bArr2 = new byte[i];
            int i6 = this.b - i3;
            System.arraycopy(bArr, i3, bArr2, 0, i6);
            this.d = this.b;
            int i7 = i - i6;
            if (i7 > 0) {
                p(i7);
            }
            System.arraycopy(bArr, 0, bArr2, i6, i7);
            this.d = i7;
            return bArr2;
        }
        int i8 = this.b;
        this.g = i2 + i8;
        this.d = 0;
        this.b = 0;
        int length = i8 - i3;
        int i9 = i - length;
        ArrayList<byte[]> arrayList = new ArrayList();
        while (i9 > 0) {
            int iMin = Math.min(i9, 4096);
            byte[] bArr3 = new byte[iMin];
            int i10 = 0;
            while (i10 < iMin) {
                int i11 = this.e.read(bArr3, i10, iMin - i10);
                if (i11 == -1) {
                    throw ot1.a();
                }
                this.g += i11;
                i10 += i11;
            }
            i9 -= iMin;
            arrayList.add(bArr3);
        }
        byte[] bArr4 = new byte[i];
        System.arraycopy(bArr, i3, bArr4, 0, length);
        for (byte[] bArr5 : arrayList) {
            System.arraycopy(bArr5, 0, bArr4, length, bArr5.length);
            length += bArr5.length;
        }
        return bArr4;
    }

    public final int i() throws ot1 {
        int i = this.d;
        if (this.b - i < 4) {
            p(4);
            i = this.d;
        }
        this.d = i + 4;
        byte[] bArr = this.a;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final long j() throws ot1 {
        int i = this.d;
        if (this.b - i < 8) {
            p(8);
            i = this.d;
        }
        this.d = i + 8;
        byte[] bArr = this.a;
        return ((((long) bArr[i + 1]) & 255) << 8) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public final int k() {
        int i;
        int i2 = this.d;
        int i3 = this.b;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.a;
            byte b = bArr[i2];
            if (b >= 0) {
                this.d = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                long j = i6;
                if (j < 0) {
                    i = (int) ((-128) ^ j);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    long j2 = i8;
                    if (j2 >= 0) {
                        i = (int) (16256 ^ j2);
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        long j3 = i10;
                        if (j3 < 0) {
                            i = (int) ((-2080896) ^ j3);
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (int) (((long) (i10 ^ (b2 << 28))) ^ 266354560);
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.d = i5;
                return i;
            }
        }
        return (int) m();
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b6, code lost:
    
        if (r3[r2] < 0) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long l() {
        /*
            r12 = this;
            int r0 = r12.d
            int r1 = r12.b
            if (r1 != r0) goto L8
            goto Lb8
        L8:
            int r2 = r0 + 1
            byte[] r3 = r12.a
            r4 = r3[r0]
            if (r4 < 0) goto L14
            r12.d = r2
            long r0 = (long) r4
            return r0
        L14:
            int r1 = r1 - r2
            r5 = 9
            if (r1 >= r5) goto L1b
            goto Lb8
        L1b:
            int r1 = r0 + 2
            r2 = r3[r2]
            int r2 = r2 << 7
            r2 = r2 ^ r4
            long r4 = (long) r2
            r6 = 0
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 >= 0) goto L2e
            r2 = -128(0xffffffffffffff80, double:NaN)
        L2b:
            long r2 = r2 ^ r4
            goto Lc1
        L2e:
            int r2 = r0 + 3
            r1 = r3[r1]
            int r1 = r1 << 14
            long r8 = (long) r1
            long r4 = r4 ^ r8
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 < 0) goto L42
            r0 = 16256(0x3f80, double:8.0315E-320)
        L3c:
            long r0 = r0 ^ r4
            r10 = r0
            r1 = r2
            r2 = r10
            goto Lc1
        L42:
            int r1 = r0 + 4
            r2 = r3[r2]
            int r2 = r2 << 21
            long r8 = (long) r2
            long r4 = r4 ^ r8
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 >= 0) goto L52
            r2 = -2080896(0xffffffffffe03f80, double:NaN)
            goto L2b
        L52:
            int r2 = r0 + 5
            r1 = r3[r1]
            long r8 = (long) r1
            r1 = 28
            long r8 = r8 << r1
            long r4 = r4 ^ r8
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 < 0) goto L63
            r0 = 266354560(0xfe03f80, double:1.315966377E-315)
            goto L3c
        L63:
            int r1 = r0 + 6
            r2 = r3[r2]
            long r8 = (long) r2
            r2 = 35
            long r8 = r8 << r2
            long r4 = r4 ^ r8
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 >= 0) goto L76
            r2 = -34093383808(0xfffffff80fe03f80, double:NaN)
            goto L2b
        L76:
            int r2 = r0 + 7
            r1 = r3[r1]
            long r8 = (long) r1
            r1 = 42
            long r8 = r8 << r1
            long r4 = r4 ^ r8
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 < 0) goto L89
            r0 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            goto L3c
        L89:
            int r1 = r0 + 8
            r2 = r3[r2]
            long r8 = (long) r2
            r2 = 49
            long r8 = r8 << r2
            long r4 = r4 ^ r8
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 >= 0) goto L9c
            r2 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            goto L2b
        L9c:
            int r2 = r0 + 9
            r1 = r3[r1]
            long r8 = (long) r1
            r1 = 56
            long r8 = r8 << r1
            long r4 = r4 ^ r8
            r8 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            long r4 = r4 ^ r8
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 >= 0) goto Lbf
            int r1 = r0 + 10
            r0 = r3[r2]
            long r2 = (long) r0
            int r0 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r0 >= 0) goto Lbd
        Lb8:
            long r0 = r12.m()
            return r0
        Lbd:
            r2 = r4
            goto Lc1
        Lbf:
            r1 = r2
            goto Lbd
        Lc1:
            r12.d = r1
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t30.l():long");
    }

    public final long m() throws ot1 {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.d == this.b) {
                p(1);
            }
            int i2 = this.d;
            this.d = i2 + 1;
            byte b = this.a[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        throw new ot1("CodedInputStream encountered a malformed varint.");
    }

    public final int n() throws ot1 {
        if (this.d == this.b && !s(1)) {
            this.f = 0;
            return 0;
        }
        int iK = k();
        this.f = iK;
        if ((iK >>> 3) != 0) {
            return iK;
        }
        throw new ot1("Protocol message contained an invalid tag (zero).");
    }

    public final void o() {
        int i = this.b + this.c;
        this.b = i;
        int i2 = this.g + i;
        int i3 = this.h;
        if (i2 <= i3) {
            this.c = 0;
            return;
        }
        int i4 = i2 - i3;
        this.c = i4;
        this.b = i - i4;
    }

    public final void p(int i) throws ot1 {
        if (!s(i)) {
            throw ot1.a();
        }
    }

    public final boolean q(int i, ft ftVar) throws IOException {
        int iN;
        int i2 = i & 7;
        if (i2 == 0) {
            long jL = l();
            ftVar.O(i);
            ftVar.P(jL);
            return true;
        }
        if (i2 == 1) {
            long j = j();
            ftVar.O(i);
            ftVar.N(j);
            return true;
        }
        if (i2 == 2) {
            yc2 yc2VarE = e();
            ftVar.O(i);
            ftVar.O(yc2VarE.size());
            ftVar.K(yc2VarE);
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 5) {
                throw new ot1("Protocol message tag had invalid wire type.");
            }
            int i3 = i();
            ftVar.O(i);
            ftVar.M(i3);
            return true;
        }
        ftVar.O(i);
        do {
            iN = n();
            if (iN == 0) {
                break;
            }
        } while (q(iN, ftVar));
        int i4 = ((i >>> 3) << 3) | 4;
        a(i4);
        ftVar.O(i4);
        return true;
    }

    public final void r(int i) throws ot1 {
        int i2 = this.b;
        int i3 = this.d;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.d = i3 + i;
            return;
        }
        if (i < 0) {
            throw new ot1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i5 = this.g;
        int i6 = i5 + i3 + i;
        int i7 = this.h;
        if (i6 > i7) {
            r((i7 - i5) - i3);
            throw ot1.a();
        }
        this.d = i2;
        p(1);
        while (true) {
            int i8 = i - i4;
            int i9 = this.b;
            if (i8 <= i9) {
                this.d = i8;
                return;
            } else {
                i4 += i9;
                this.d = i9;
                p(1);
            }
        }
    }

    public final boolean s(int i) throws IOException {
        int i2 = this.d;
        int i3 = i2 + i;
        int i4 = this.b;
        if (i3 <= i4) {
            StringBuilder sb = new StringBuilder(77);
            sb.append("refillBuffer() called when ");
            sb.append(i);
            sb.append(" bytes were already available in buffer");
            throw new IllegalStateException(sb.toString());
        }
        if (this.g + i2 + i <= this.h) {
            byte[] bArr = this.a;
            if (i2 > 0) {
                if (i4 > i2) {
                    System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                }
                this.g += i2;
                this.b -= i2;
                this.d = 0;
            }
            int i5 = this.b;
            int i6 = this.e.read(bArr, i5, bArr.length - i5);
            if (i6 == 0 || i6 < -1 || i6 > bArr.length) {
                StringBuilder sb2 = new StringBuilder(102);
                sb2.append("InputStream#read(byte[]) returned invalid result: ");
                sb2.append(i6);
                sb2.append("\nThe InputStream implementation is buggy.");
                throw new IllegalStateException(sb2.toString());
            }
            if (i6 > 0) {
                this.b += i6;
                if ((this.g + i) - 67108864 > 0) {
                    throw new ot1("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
                }
                o();
                if (this.b >= i) {
                    return true;
                }
                return s(i);
            }
        }
        return false;
    }
}
