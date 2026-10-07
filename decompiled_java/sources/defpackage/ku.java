package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.codec.http2.Http2CodecUtil;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ku implements vu, uu, Cloneable, ByteChannel {
    public hy3 f;
    public long i;

    public final short A() throws EOFException {
        short s = readShort();
        return (short) (((s & Http2CodecUtil.MAX_UNSIGNED_BYTE) << 8) | ((65280 & s) >>> 8));
    }

    public final String B(long j, Charset charset) throws EOFException {
        charset.getClass();
        if (j < 0 || j > 2147483647L) {
            jc2.f(ms1.z(j, "byteCount: "));
            return null;
        }
        if (this.i < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return "";
        }
        hy3 hy3Var = this.f;
        hy3Var.getClass();
        int i = hy3Var.b;
        if (((long) i) + j > hy3Var.c) {
            return new String(u(j), charset);
        }
        int i2 = (int) j;
        String str = new String(hy3Var.a, i, i2, charset);
        int i3 = hy3Var.b + i2;
        hy3Var.b = i3;
        this.i -= j;
        if (i3 == hy3Var.c) {
            this.f = hy3Var.a();
            ky3.a(hy3Var);
        }
        return str;
    }

    public final vv C(int i) {
        if (i == 0) {
            return vv.u;
        }
        pp4.s(this.i, 0L, i);
        hy3 hy3Var = this.f;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            hy3Var.getClass();
            int i5 = hy3Var.c;
            int i6 = hy3Var.b;
            if (i5 == i6) {
                throw new AssertionError("s.limit == s.pos");
            }
            i3 += i5 - i6;
            i4++;
            hy3Var = hy3Var.f;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        hy3 hy3Var2 = this.f;
        int i7 = 0;
        while (i2 < i) {
            hy3Var2.getClass();
            bArr[i7] = hy3Var2.a;
            i2 += hy3Var2.c - hy3Var2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = hy3Var2.b;
            hy3Var2.d = true;
            i7++;
            hy3Var2 = hy3Var2.f;
        }
        return new ly3(bArr, iArr);
    }

    public final hy3 D(int i) {
        if (i < 1 || i > 8192) {
            c.n("unexpected capacity");
            return null;
        }
        hy3 hy3Var = this.f;
        if (hy3Var == null) {
            hy3 hy3VarB = ky3.b();
            this.f = hy3VarB;
            hy3VarB.g = hy3VarB;
            hy3VarB.f = hy3VarB;
            return hy3VarB;
        }
        hy3 hy3Var2 = hy3Var.g;
        hy3Var2.getClass();
        if (hy3Var2.c + i <= 8192 && hy3Var2.e) {
            return hy3Var2;
        }
        hy3 hy3VarB2 = ky3.b();
        hy3Var2.b(hy3VarB2);
        return hy3VarB2;
    }

    public final void E(int i, byte[] bArr) {
        bArr.getClass();
        long j = i;
        pp4.s(bArr.length, 0L, j);
        int i2 = 0;
        while (i2 < i) {
            hy3 hy3VarD = D(1);
            int iMin = Math.min(i - i2, 8192 - hy3VarD.c);
            int i3 = i2 + iMin;
            sk.G0(bArr, hy3VarD.c, i2, i3, hy3VarD.a);
            hy3VarD.c += iMin;
            i2 = i3;
        }
        this.i += j;
    }

    public final void F(vv vvVar) {
        vvVar.getClass();
        vvVar.q(this, vvVar.c());
    }

    public final void G(q64 q64Var) {
        q64Var.getClass();
        while (q64Var.s(Http2CodecUtil.DEFAULT_HEADER_LIST_SIZE, this) != -1) {
        }
    }

    public final void H(int i) {
        hy3 hy3VarD = D(1);
        byte[] bArr = hy3VarD.a;
        int i2 = hy3VarD.c;
        hy3VarD.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.i++;
    }

    public final void I(long j) {
        if (j == 0) {
            H(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        hy3 hy3VarD = D(i);
        byte[] bArr = hy3VarD.a;
        int i2 = hy3VarD.c;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = b.a[(int) (15 & j)];
            j >>>= 4;
        }
        hy3VarD.c += i;
        this.i += (long) i;
    }

    public final void J(int i) {
        hy3 hy3VarD = D(4);
        byte[] bArr = hy3VarD.a;
        int i2 = hy3VarD.c;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        hy3VarD.c = i2 + 4;
        this.i += 4;
    }

    public final void K(int i) {
        hy3 hy3VarD = D(2);
        byte[] bArr = hy3VarD.a;
        int i2 = hy3VarD.c;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        hy3VarD.c = i2 + 2;
        this.i += 2;
    }

    public final void L(int i, int i2, String str) {
        char cCharAt;
        str.getClass();
        if (i < 0) {
            jc2.f(ms1.y(i, "beginIndex < 0: "));
            return;
        }
        if (i2 < i) {
            jc2.f(ms1.x(i2, i, "endIndex < beginIndex: ", " < "));
            return;
        }
        if (i2 > str.length()) {
            jc2.m(sr2.k(i2, "endIndex > string.length: ", " > "), str.length());
            return;
        }
        while (i < i2) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                hy3 hy3VarD = D(1);
                byte[] bArr = hy3VarD.a;
                int i3 = hy3VarD.c - i;
                int iMin = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) cCharAt2;
                while (true) {
                    i = i4;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt;
                }
                int i5 = hy3VarD.c;
                int i6 = (i3 + i) - i5;
                hy3VarD.c = i5 + i6;
                this.i += (long) i6;
            } else {
                if (cCharAt2 < 2048) {
                    hy3 hy3VarD2 = D(2);
                    byte[] bArr2 = hy3VarD2.a;
                    int i7 = hy3VarD2.c;
                    bArr2[i7] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((cCharAt2 & '?') | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
                    hy3VarD2.c = i7 + 2;
                    this.i += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    hy3 hy3VarD3 = D(3);
                    byte[] bArr3 = hy3VarD3.a;
                    int i8 = hy3VarD3.c;
                    bArr3[i8] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i8 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
                    bArr3[i8 + 2] = (byte) ((cCharAt2 & '?') | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
                    hy3VarD3.c = i8 + 3;
                    this.i += 3;
                } else {
                    int i9 = i + 1;
                    char cCharAt3 = i9 < i2 ? str.charAt(i9) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        H(63);
                        i = i9;
                    } else {
                        int i10 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        hy3 hy3VarD4 = D(4);
                        byte[] bArr4 = hy3VarD4.a;
                        int i11 = hy3VarD4.c;
                        bArr4[i11] = (byte) ((i10 >> 18) | 240);
                        bArr4[i11 + 1] = (byte) (((i10 >> 12) & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
                        bArr4[i11 + 2] = (byte) (((i10 >> 6) & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
                        bArr4[i11 + 3] = (byte) ((i10 & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
                        hy3VarD4.c = i11 + 4;
                        this.i += 4;
                        i += 2;
                    }
                }
                i++;
            }
        }
    }

    public final void M(String str) {
        str.getClass();
        L(0, str.length(), str);
    }

    public final void N(int i) {
        if (i < 128) {
            H(i);
            return;
        }
        if (i < 2048) {
            hy3 hy3VarD = D(2);
            byte[] bArr = hy3VarD.a;
            int i2 = hy3VarD.c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
            hy3VarD.c = i2 + 2;
            this.i += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            H(63);
            return;
        }
        if (i < 65536) {
            hy3 hy3VarD2 = D(3);
            byte[] bArr2 = hy3VarD2.a;
            int i3 = hy3VarD2.c;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
            bArr2[i3 + 2] = (byte) ((i & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
            hy3VarD2.c = i3 + 3;
            this.i += 3;
            return;
        }
        if (i > 1114111) {
            c.n("Unexpected code point: 0x".concat(pp4.a0(i)));
            return;
        }
        hy3 hy3VarD3 = D(4);
        byte[] bArr3 = hy3VarD3.a;
        int i4 = hy3VarD3.c;
        bArr3[i4] = (byte) ((i >> 18) | 240);
        bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        bArr3[i4 + 3] = (byte) ((i & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        hy3VarD3.c = i4 + 4;
        this.i += 4;
    }

    @Override // defpackage.q64
    public final fk4 a() {
        return fk4.d;
    }

    public final long b() {
        long j = this.i;
        if (j == 0) {
            return 0L;
        }
        hy3 hy3Var = this.f;
        hy3Var.getClass();
        hy3 hy3Var2 = hy3Var.g;
        hy3Var2.getClass();
        int i = hy3Var2.c;
        return (i >= 8192 || !hy3Var2.e) ? j : j - ((long) (i - hy3Var2.b));
    }

    public final void c(ku kuVar, long j, long j2) {
        kuVar.getClass();
        long j3 = j;
        pp4.s(this.i, j3, j2);
        if (j2 == 0) {
            return;
        }
        kuVar.i += j2;
        hy3 hy3Var = this.f;
        while (true) {
            hy3Var.getClass();
            long j4 = hy3Var.c - hy3Var.b;
            if (j3 < j4) {
                break;
            }
            j3 -= j4;
            hy3Var = hy3Var.f;
        }
        long j5 = j2;
        while (j5 > 0) {
            hy3Var.getClass();
            hy3 hy3VarC = hy3Var.c();
            int i = hy3VarC.b + ((int) j3);
            hy3VarC.b = i;
            hy3VarC.c = Math.min(i + ((int) j5), hy3VarC.c);
            hy3 hy3Var2 = kuVar.f;
            if (hy3Var2 == null) {
                hy3VarC.g = hy3VarC;
                hy3VarC.f = hy3VarC;
                kuVar.f = hy3VarC;
            } else {
                hy3 hy3Var3 = hy3Var2.g;
                hy3Var3.getClass();
                hy3Var3.b(hy3VarC);
            }
            j5 -= (long) (hy3VarC.c - hy3VarC.b);
            hy3Var = hy3Var.f;
            j3 = 0;
        }
    }

    public final Object clone() {
        ku kuVar = new ku();
        if (this.i == 0) {
            return kuVar;
        }
        hy3 hy3Var = this.f;
        hy3Var.getClass();
        hy3 hy3VarC = hy3Var.c();
        kuVar.f = hy3VarC;
        hy3VarC.g = hy3VarC;
        hy3VarC.f = hy3VarC;
        for (hy3 hy3Var2 = hy3Var.f; hy3Var2 != hy3Var; hy3Var2 = hy3Var2.f) {
            hy3 hy3Var3 = hy3VarC.g;
            hy3Var3.getClass();
            hy3Var2.getClass();
            hy3Var3.b(hy3Var2.c());
        }
        kuVar.i = this.i;
        return kuVar;
    }

    @Override // defpackage.vu
    public final vv d(long j) {
        if (j < 0 || j > 2147483647L) {
            jc2.f(ms1.z(j, "byteCount: "));
            return null;
        }
        if (this.i < j) {
            throw new EOFException();
        }
        if (j < 4096) {
            return new vv(u(j));
        }
        vv vvVarC = C((int) j);
        skip(j);
        return vvVarC;
    }

    public final boolean e() {
        return this.i == 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ku)) {
            return false;
        }
        long j = this.i;
        ku kuVar = (ku) obj;
        if (j != kuVar.i) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        hy3 hy3Var = this.f;
        hy3Var.getClass();
        hy3 hy3Var2 = kuVar.f;
        hy3Var2.getClass();
        int i = hy3Var.b;
        int i2 = hy3Var2.b;
        long j2 = 0;
        while (j2 < this.i) {
            long jMin = Math.min(hy3Var.c - i, hy3Var2.c - i2);
            long j3 = 0;
            while (j3 < jMin) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (hy3Var.a[i] != hy3Var2.a[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == hy3Var.c) {
                hy3Var = hy3Var.f;
                hy3Var.getClass();
                i = hy3Var.b;
            }
            if (i2 == hy3Var2.c) {
                hy3Var2 = hy3Var2.f;
                hy3Var2.getClass();
                i2 = hy3Var2.b;
            }
            j2 += jMin;
        }
        return true;
    }

    @Override // defpackage.vu
    public final byte[] f() {
        return u(this.i);
    }

    @Override // defpackage.vu
    public final int h(u13 u13Var) {
        u13Var.getClass();
        int iB = b.b(this, u13Var, false);
        if (iB == -1) {
            return -1;
        }
        skip(u13Var.f[iB].c());
        return iB;
    }

    public final int hashCode() {
        hy3 hy3Var = this.f;
        if (hy3Var == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = hy3Var.c;
            for (int i3 = hy3Var.b; i3 < i2; i3++) {
                i = (i * 31) + hy3Var.a[i3];
            }
            hy3Var = hy3Var.f;
            hy3Var.getClass();
        } while (hy3Var != this.f);
        return i;
    }

    @Override // defpackage.vu
    public final String i(long j) throws EOFException {
        if (j < 0) {
            jc2.f(ms1.z(j, "limit < 0: "));
            return null;
        }
        long j2 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long jK = k((byte) 10, 0L, j2);
        if (jK != -1) {
            return b.a(jK, this);
        }
        if (j2 < this.i && j(j2 - 1) == 13 && j(j2) == 10) {
            return b.a(j2, this);
        }
        ku kuVar = new ku();
        c(kuVar, 0L, Math.min(32L, this.i));
        throw new EOFException("\\n not found: limit=" + Math.min(this.i, j) + " content=" + kuVar.d(kuVar.i).d() + (char) 8230);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final byte j(long j) {
        pp4.s(this.i, j, 1L);
        hy3 hy3Var = this.f;
        hy3Var.getClass();
        long j2 = this.i;
        if (j2 - j < j) {
            while (j2 > j) {
                hy3Var = hy3Var.g;
                hy3Var.getClass();
                j2 -= (long) (hy3Var.c - hy3Var.b);
            }
            return hy3Var.a[(int) ((((long) hy3Var.b) + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = hy3Var.c;
            int i2 = hy3Var.b;
            long j4 = ((long) (i - i2)) + j3;
            if (j4 > j) {
                return hy3Var.a[(int) ((((long) i2) + j) - j3)];
            }
            hy3Var = hy3Var.f;
            hy3Var.getClass();
            j3 = j4;
        }
    }

    public final long k(byte b, long j, long j2) {
        hy3 hy3Var;
        long j3 = 0;
        if (0 > j || j > j2) {
            throw new IllegalArgumentException(("size=" + this.i + " fromIndex=" + j + " toIndex=" + j2).toString());
        }
        long j4 = this.i;
        if (j2 > j4) {
            j2 = j4;
        }
        if (j == j2 || (hy3Var = this.f) == null) {
            return -1L;
        }
        if (j4 - j < j) {
            while (j4 > j) {
                hy3Var = hy3Var.g;
                hy3Var.getClass();
                j4 -= (long) (hy3Var.c - hy3Var.b);
            }
            while (j4 < j2) {
                byte[] bArr = hy3Var.a;
                int iMin = (int) Math.min(hy3Var.c, (((long) hy3Var.b) + j2) - j4);
                for (int i = (int) ((((long) hy3Var.b) + j) - j4); i < iMin; i++) {
                    if (bArr[i] == b) {
                        return ((long) (i - hy3Var.b)) + j4;
                    }
                }
                j4 += (long) (hy3Var.c - hy3Var.b);
                hy3Var = hy3Var.f;
                hy3Var.getClass();
                j = j4;
            }
            return -1L;
        }
        while (true) {
            long j5 = ((long) (hy3Var.c - hy3Var.b)) + j3;
            if (j5 > j) {
                break;
            }
            hy3Var = hy3Var.f;
            hy3Var.getClass();
            j3 = j5;
        }
        while (j3 < j2) {
            byte[] bArr2 = hy3Var.a;
            int iMin2 = (int) Math.min(hy3Var.c, (((long) hy3Var.b) + j2) - j3);
            for (int i2 = (int) ((((long) hy3Var.b) + j) - j3); i2 < iMin2; i2++) {
                if (bArr2[i2] == b) {
                    return ((long) (i2 - hy3Var.b)) + j3;
                }
            }
            j3 += (long) (hy3Var.c - hy3Var.b);
            hy3Var = hy3Var.f;
            hy3Var.getClass();
            j = j3;
        }
        return -1L;
    }

    @Override // defpackage.uu
    public final /* bridge */ /* synthetic */ uu l(String str) {
        M(str);
        return this;
    }

    @Override // defpackage.vu
    public final String m(Charset charset) {
        return B(this.i, charset);
    }

    @Override // defpackage.uu
    public final /* bridge */ /* synthetic */ uu n(vv vvVar) {
        F(vvVar);
        return this;
    }

    @Override // defpackage.uu
    public final /* bridge */ /* synthetic */ uu o(long j) {
        I(j);
        return this;
    }

    @Override // defpackage.vu
    public final boolean p(long j) {
        return this.i >= j;
    }

    public final long q(vv vvVar) {
        int i;
        int i2;
        vvVar.getClass();
        hy3 hy3Var = this.f;
        if (hy3Var == null) {
            return -1L;
        }
        long j = this.i;
        long j2 = 0;
        if (j < 0) {
            while (j > 0) {
                hy3Var = hy3Var.g;
                hy3Var.getClass();
                j -= (long) (hy3Var.c - hy3Var.b);
            }
            if (vvVar.c() == 2) {
                byte bH = vvVar.h(0);
                byte bH2 = vvVar.h(1);
                while (j < this.i) {
                    byte[] bArr = hy3Var.a;
                    i = (int) ((((long) hy3Var.b) + j2) - j);
                    int i3 = hy3Var.c;
                    while (true) {
                        if (i >= i3) {
                            j2 = ((long) (hy3Var.c - hy3Var.b)) + j;
                            hy3Var = hy3Var.f;
                            hy3Var.getClass();
                            j = j2;
                        } else {
                            byte b = bArr[i];
                            if (b == bH || b == bH2) {
                                i2 = hy3Var.b;
                            } else {
                                i++;
                            }
                        }
                    }
                }
                return -1L;
            }
            byte[] bArrG = vvVar.g();
            while (j < this.i) {
                byte[] bArr2 = hy3Var.a;
                i = (int) ((((long) hy3Var.b) + j2) - j);
                int i4 = hy3Var.c;
                while (true) {
                    if (i < i4) {
                        byte b2 = bArr2[i];
                        int length = bArrG.length;
                        int i5 = 0;
                        while (true) {
                            if (i5 >= length) {
                                i++;
                            } else if (b2 == bArrG[i5]) {
                                i2 = hy3Var.b;
                            } else {
                                i5++;
                            }
                        }
                    } else {
                        j2 = ((long) (hy3Var.c - hy3Var.b)) + j;
                        hy3Var = hy3Var.f;
                        hy3Var.getClass();
                        j = j2;
                    }
                }
            }
            return -1L;
        }
        j = 0;
        while (true) {
            long j3 = ((long) (hy3Var.c - hy3Var.b)) + j;
            if (j3 > 0) {
                break;
            }
            hy3Var = hy3Var.f;
            hy3Var.getClass();
            j = j3;
        }
        if (vvVar.c() == 2) {
            byte bH3 = vvVar.h(0);
            byte bH4 = vvVar.h(1);
            while (j < this.i) {
                byte[] bArr3 = hy3Var.a;
                i = (int) ((((long) hy3Var.b) + j2) - j);
                int i6 = hy3Var.c;
                while (true) {
                    if (i >= i6) {
                        j2 = ((long) (hy3Var.c - hy3Var.b)) + j;
                        hy3Var = hy3Var.f;
                        hy3Var.getClass();
                        j = j2;
                    } else {
                        byte b3 = bArr3[i];
                        if (b3 == bH3 || b3 == bH4) {
                            i2 = hy3Var.b;
                        } else {
                            i++;
                        }
                    }
                }
            }
            return -1L;
        }
        byte[] bArrG2 = vvVar.g();
        while (j < this.i) {
            byte[] bArr4 = hy3Var.a;
            i = (int) ((((long) hy3Var.b) + j2) - j);
            int i7 = hy3Var.c;
            while (true) {
                if (i < i7) {
                    byte b4 = bArr4[i];
                    int length2 = bArrG2.length;
                    int i8 = 0;
                    while (true) {
                        if (i8 >= length2) {
                            i++;
                        } else if (b4 == bArrG2[i8]) {
                            i2 = hy3Var.b;
                        } else {
                            i8++;
                        }
                    }
                } else {
                    j2 = ((long) (hy3Var.c - hy3Var.b)) + j;
                    hy3Var = hy3Var.f;
                    hy3Var.getClass();
                    j = j2;
                }
            }
        }
        return -1L;
        return ((long) (i - i2)) + j;
    }

    @Override // defpackage.vu
    public final String r() {
        return i(Long.MAX_VALUE);
    }

    public final int read(byte[] bArr, int i, int i2) {
        pp4.s(bArr.length, i, i2);
        hy3 hy3Var = this.f;
        if (hy3Var == null) {
            return -1;
        }
        int iMin = Math.min(i2, hy3Var.c - hy3Var.b);
        byte[] bArr2 = hy3Var.a;
        int i3 = hy3Var.b;
        sk.G0(bArr2, i, i3, i3 + iMin, bArr);
        int i4 = hy3Var.b + iMin;
        hy3Var.b = i4;
        this.i -= (long) iMin;
        if (i4 == hy3Var.c) {
            this.f = hy3Var.a();
            ky3.a(hy3Var);
        }
        return iMin;
    }

    @Override // defpackage.vu
    public final byte readByte() {
        if (this.i == 0) {
            throw new EOFException();
        }
        hy3 hy3Var = this.f;
        hy3Var.getClass();
        int i = hy3Var.b;
        int i2 = hy3Var.c;
        int i3 = i + 1;
        byte b = hy3Var.a[i];
        this.i--;
        if (i3 != i2) {
            hy3Var.b = i3;
            return b;
        }
        this.f = hy3Var.a();
        ky3.a(hy3Var);
        return b;
    }

    @Override // defpackage.vu
    public final int readInt() throws EOFException {
        if (this.i < 4) {
            throw new EOFException();
        }
        hy3 hy3Var = this.f;
        hy3Var.getClass();
        int i = hy3Var.b;
        int i2 = hy3Var.c;
        if (i2 - i < 4) {
            return (readByte() & 255) | ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8);
        }
        byte[] bArr = hy3Var.a;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & 255) | i4;
        this.i -= 4;
        if (i5 != i2) {
            hy3Var.b = i5;
            return i6;
        }
        this.f = hy3Var.a();
        ky3.a(hy3Var);
        return i6;
    }

    @Override // defpackage.vu
    public final short readShort() throws EOFException {
        if (this.i < 2) {
            throw new EOFException();
        }
        hy3 hy3Var = this.f;
        hy3Var.getClass();
        int i = hy3Var.b;
        int i2 = hy3Var.c;
        if (i2 - i < 2) {
            return (short) ((readByte() & 255) | ((readByte() & 255) << 8));
        }
        byte[] bArr = hy3Var.a;
        int i3 = i + 1;
        int i4 = (bArr[i] & 255) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & 255) | i4;
        this.i -= 2;
        if (i5 == i2) {
            this.f = hy3Var.a();
            ky3.a(hy3Var);
        } else {
            hy3Var.b = i5;
        }
        return (short) i6;
    }

    @Override // defpackage.q64
    public final long s(long j, ku kuVar) {
        kuVar.getClass();
        if (j < 0) {
            jc2.f(ms1.z(j, "byteCount < 0: "));
            return 0L;
        }
        long j2 = this.i;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        kuVar.w(j, this);
        return j;
    }

    @Override // defpackage.vu
    public final void skip(long j) {
        while (j > 0) {
            hy3 hy3Var = this.f;
            if (hy3Var == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, hy3Var.c - hy3Var.b);
            long j2 = iMin;
            this.i -= j2;
            j -= j2;
            int i = hy3Var.b + iMin;
            hy3Var.b = i;
            if (i == hy3Var.c) {
                this.f = hy3Var.a();
                ky3.a(hy3Var);
            }
        }
    }

    public final boolean t(vv vvVar) {
        vvVar.getClass();
        int iC = vvVar.c();
        if (iC >= 0 && this.i >= iC && vvVar.c() >= iC) {
            for (int i = 0; i < iC; i++) {
                if (j(i) == vvVar.h(i)) {
                }
            }
            return true;
        }
        return false;
    }

    public final String toString() {
        long j = this.i;
        if (j <= 2147483647L) {
            return C((int) j).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.i).toString());
    }

    public final byte[] u(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            jc2.f(ms1.z(j, "byteCount: "));
            return null;
        }
        if (this.i < j) {
            throw new EOFException();
        }
        int i = (int) j;
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = read(bArr, i2, i - i2);
            if (i3 == -1) {
                throw new EOFException();
            }
            i2 += i3;
        }
        return bArr;
    }

    @Override // defpackage.vu
    public final long v(zj3 zj3Var) {
        long j = this.i;
        if (j > 0) {
            zj3Var.w(j, this);
        }
        return j;
    }

    @Override // defpackage.c44
    public final void w(long j, ku kuVar) {
        hy3 hy3VarB;
        kuVar.getClass();
        if (kuVar == this) {
            c.n("source == this");
            return;
        }
        pp4.s(kuVar.i, 0L, j);
        while (j > 0) {
            hy3 hy3Var = kuVar.f;
            hy3Var.getClass();
            int i = hy3Var.c;
            hy3 hy3Var2 = kuVar.f;
            hy3Var2.getClass();
            long j2 = i - hy3Var2.b;
            int i2 = 0;
            if (j < j2) {
                hy3 hy3Var3 = this.f;
                hy3 hy3Var4 = hy3Var3 != null ? hy3Var3.g : null;
                if (hy3Var4 != null && hy3Var4.e) {
                    if ((((long) hy3Var4.c) + j) - ((long) (hy3Var4.d ? 0 : hy3Var4.b)) <= Http2CodecUtil.DEFAULT_HEADER_LIST_SIZE) {
                        hy3 hy3Var5 = kuVar.f;
                        hy3Var5.getClass();
                        hy3Var5.d(hy3Var4, (int) j);
                        kuVar.i -= j;
                        this.i += j;
                        return;
                    }
                }
                hy3 hy3Var6 = kuVar.f;
                hy3Var6.getClass();
                int i3 = (int) j;
                if (i3 <= 0 || i3 > hy3Var6.c - hy3Var6.b) {
                    c.n("byteCount out of range");
                    return;
                }
                if (i3 >= 1024) {
                    hy3VarB = hy3Var6.c();
                } else {
                    hy3VarB = ky3.b();
                    byte[] bArr = hy3Var6.a;
                    byte[] bArr2 = hy3VarB.a;
                    int i4 = hy3Var6.b;
                    sk.G0(bArr, 0, i4, i4 + i3, bArr2);
                }
                hy3VarB.c = hy3VarB.b + i3;
                hy3Var6.b += i3;
                hy3 hy3Var7 = hy3Var6.g;
                hy3Var7.getClass();
                hy3Var7.b(hy3VarB);
                kuVar.f = hy3VarB;
            }
            hy3 hy3Var8 = kuVar.f;
            hy3Var8.getClass();
            long j3 = hy3Var8.c - hy3Var8.b;
            kuVar.f = hy3Var8.a();
            hy3 hy3Var9 = this.f;
            if (hy3Var9 == null) {
                this.f = hy3Var8;
                hy3Var8.g = hy3Var8;
                hy3Var8.f = hy3Var8;
            } else {
                hy3 hy3Var10 = hy3Var9.g;
                hy3Var10.getClass();
                hy3Var10.b(hy3Var8);
                hy3 hy3Var11 = hy3Var8.g;
                if (hy3Var11 == hy3Var8) {
                    c.r("cannot compact");
                    return;
                }
                hy3Var11.getClass();
                if (hy3Var11.e) {
                    int i5 = hy3Var8.c - hy3Var8.b;
                    hy3 hy3Var12 = hy3Var8.g;
                    hy3Var12.getClass();
                    int i6 = 8192 - hy3Var12.c;
                    hy3 hy3Var13 = hy3Var8.g;
                    hy3Var13.getClass();
                    if (!hy3Var13.d) {
                        hy3 hy3Var14 = hy3Var8.g;
                        hy3Var14.getClass();
                        i2 = hy3Var14.b;
                    }
                    if (i5 <= i6 + i2) {
                        hy3 hy3Var15 = hy3Var8.g;
                        hy3Var15.getClass();
                        hy3Var8.d(hy3Var15, i5);
                        hy3Var8.a();
                        ky3.a(hy3Var8);
                    }
                }
            }
            kuVar.i -= j3;
            this.i += j3;
            j -= j3;
        }
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            hy3 hy3VarD = D(1);
            int iMin = Math.min(i, 8192 - hy3VarD.c);
            byteBuffer.get(hy3VarD.a, hy3VarD.c, iMin);
            i -= iMin;
            hy3VarD.c += iMin;
        }
        this.i += (long) iRemaining;
        return iRemaining;
    }

    @Override // defpackage.uu
    public final /* bridge */ /* synthetic */ uu writeByte(int i) {
        H(i);
        return this;
    }

    @Override // defpackage.uu
    public final /* bridge */ /* synthetic */ uu writeInt(int i) {
        J(i);
        return this;
    }

    @Override // defpackage.uu
    public final /* bridge */ /* synthetic */ uu writeShort(int i) {
        K(i);
        return this;
    }

    @Override // defpackage.vu
    public final void x(long j) throws EOFException {
        if (this.i < j) {
            throw new EOFException();
        }
    }

    @Override // defpackage.vu
    public final long y() throws EOFException {
        int i;
        if (this.i == 0) {
            throw new EOFException();
        }
        int i2 = 0;
        boolean z = false;
        long j = 0;
        do {
            hy3 hy3Var = this.f;
            hy3Var.getClass();
            byte[] bArr = hy3Var.a;
            int i3 = hy3Var.b;
            int i4 = hy3Var.c;
            while (i3 < i4) {
                byte b = bArr[i3];
                if (b >= 48 && b <= 57) {
                    i = b - 48;
                } else if (b >= 97 && b <= 102) {
                    i = b - 87;
                } else {
                    if (b < 65 || b > 70) {
                        z = true;
                        if (i2 != 0) {
                            break;
                        }
                        char[] cArr = q8.a;
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(new String(new char[]{cArr[(b >> 4) & 15], cArr[b & 15]})));
                    }
                    i = b - 55;
                }
                if (((-1152921504606846976L) & j) != 0) {
                    ku kuVar = new ku();
                    kuVar.I(j);
                    kuVar.H(b);
                    throw new NumberFormatException("Number too large: ".concat(kuVar.B(kuVar.i, g10.a)));
                }
                j = (j << 4) | ((long) i);
                i3++;
                i2++;
            }
            if (i3 == i4) {
                this.f = hy3Var.a();
                ky3.a(hy3Var);
            } else {
                hy3Var.b = i3;
            }
            if (z) {
                break;
            }
        } while (this.f != null);
        this.i -= (long) i2;
        return j;
    }

    @Override // defpackage.vu
    public final InputStream z() {
        return new ju(this);
    }

    @Override // defpackage.uu
    public final uu write(byte[] bArr) {
        E(bArr.length, bArr);
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, defpackage.c44
    public final void close() {
    }

    @Override // defpackage.uu, defpackage.c44, java.io.Flushable
    public final void flush() {
    }

    @Override // defpackage.vu
    public final ku g() {
        return this;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        hy3 hy3Var = this.f;
        if (hy3Var == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), hy3Var.c - hy3Var.b);
        byteBuffer.put(hy3Var.a, hy3Var.b, iMin);
        int i = hy3Var.b + iMin;
        hy3Var.b = i;
        this.i -= (long) iMin;
        if (i == hy3Var.c) {
            this.f = hy3Var.a();
            ky3.a(hy3Var);
        }
        return iMin;
    }
}
