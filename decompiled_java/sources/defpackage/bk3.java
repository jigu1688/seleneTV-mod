package defpackage;

import io.netty.handler.codec.http2.Http2CodecUtil;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class bk3 implements vu {
    public final q64 f;
    public final ku i;
    public boolean t;

    public bk3(q64 q64Var) {
        q64Var.getClass();
        this.f = q64Var;
        this.i = new ku();
    }

    @Override // defpackage.q64
    public final fk4 a() {
        return this.f.a();
    }

    public final boolean b() {
        if (this.t) {
            c.r("closed");
            return false;
        }
        ku kuVar = this.i;
        return kuVar.e() && this.f.s(Http2CodecUtil.DEFAULT_HEADER_LIST_SIZE, kuVar) == -1;
    }

    public final long c(byte b, long j, long j2) {
        if (this.t) {
            c.r("closed");
            return 0L;
        }
        if (0 > j2) {
            jc2.f(ms1.z(j2, "fromIndex=0 toIndex="));
            return 0L;
        }
        long jMax = 0;
        while (jMax < j2) {
            ku kuVar = this.i;
            byte b2 = b;
            long j3 = j2;
            long jK = kuVar.k(b2, jMax, j3);
            if (jK != -1) {
                return jK;
            }
            long j4 = kuVar.i;
            if (j4 >= j3 || this.f.s(Http2CodecUtil.DEFAULT_HEADER_LIST_SIZE, kuVar) == -1) {
                break;
            }
            jMax = Math.max(jMax, j4);
            b = b2;
            j2 = j3;
        }
        return -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.t) {
            return;
        }
        this.t = true;
        this.f.close();
        ku kuVar = this.i;
        kuVar.skip(kuVar.i);
    }

    @Override // defpackage.vu
    public final vv d(long j) {
        x(j);
        return this.i.d(j);
    }

    public final int e() {
        x(4L);
        int i = this.i.readInt();
        return ((i & 255) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8);
    }

    @Override // defpackage.vu
    public final byte[] f() {
        q64 q64Var = this.f;
        ku kuVar = this.i;
        kuVar.G(q64Var);
        return kuVar.u(kuVar.i);
    }

    @Override // defpackage.vu
    public final ku g() {
        return this.i;
    }

    @Override // defpackage.vu
    public final int h(u13 u13Var) {
        ku kuVar;
        u13Var.getClass();
        if (this.t) {
            c.r("closed");
            return 0;
        }
        do {
            kuVar = this.i;
            int iB = b.b(kuVar, u13Var, true);
            if (iB != -2) {
                if (iB == -1) {
                    break;
                }
                kuVar.skip(u13Var.f[iB].c());
                return iB;
            }
        } while (this.f.s(Http2CodecUtil.DEFAULT_HEADER_LIST_SIZE, kuVar) != -1);
        return -1;
    }

    @Override // defpackage.vu
    public final String i(long j) throws EOFException {
        if (j < 0) {
            jc2.f(ms1.z(j, "limit < 0: "));
            return null;
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jC = c((byte) 10, 0L, j2);
        ku kuVar = this.i;
        if (jC != -1) {
            return b.a(jC, kuVar);
        }
        if (j2 < Long.MAX_VALUE && p(j2) && kuVar.j(j2 - 1) == 13 && p(j2 + 1) && kuVar.j(j2) == 10) {
            return b.a(j2, kuVar);
        }
        ku kuVar2 = new ku();
        kuVar.c(kuVar2, 0L, Math.min(32L, kuVar.i));
        throw new EOFException("\\n not found: limit=" + Math.min(kuVar.i, j) + " content=" + kuVar2.d(kuVar2.i).d() + (char) 8230);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.t;
    }

    public final long j() throws EOFException {
        char c;
        char c2;
        long j;
        x(8L);
        ku kuVar = this.i;
        if (kuVar.i < 8) {
            throw new EOFException();
        }
        hy3 hy3Var = kuVar.f;
        hy3Var.getClass();
        int i = hy3Var.b;
        int i2 = hy3Var.c;
        if (i2 - i < 8) {
            j = ((((long) kuVar.readInt()) & 4294967295L) << 32) | (4294967295L & ((long) kuVar.readInt()));
            c = 24;
            c2 = '(';
        } else {
            byte[] bArr = hy3Var.a;
            c = 24;
            c2 = '(';
            int i3 = i + 7;
            long j2 = ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
            int i4 = i + 8;
            j = j2 | (((long) bArr[i3]) & 255);
            kuVar.i -= 8;
            if (i4 == i2) {
                kuVar.f = hy3Var.a();
                ky3.a(hy3Var);
            } else {
                hy3Var.b = i4;
            }
        }
        return ((j & 255) << 56) | (((-72057594037927936L) & j) >>> 56) | ((71776119061217280L & j) >>> c2) | ((280375465082880L & j) >>> c) | ((1095216660480L & j) >>> 8) | ((4278190080L & j) << 8) | ((16711680 & j) << c) | ((65280 & j) << c2);
    }

    public final short k() {
        x(2L);
        return this.i.A();
    }

    @Override // defpackage.vu
    public final String m(Charset charset) {
        q64 q64Var = this.f;
        ku kuVar = this.i;
        kuVar.G(q64Var);
        return kuVar.B(kuVar.i, charset);
    }

    @Override // defpackage.vu
    public final boolean p(long j) {
        ku kuVar;
        if (j < 0) {
            jc2.f(ms1.z(j, "byteCount < 0: "));
            return false;
        }
        if (this.t) {
            c.r("closed");
            return false;
        }
        do {
            kuVar = this.i;
            if (kuVar.i >= j) {
                return true;
            }
        } while (this.f.s(Http2CodecUtil.DEFAULT_HEADER_LIST_SIZE, kuVar) != -1);
        return false;
    }

    public final String q(long j) {
        x(j);
        return this.i.B(j, g10.a);
    }

    @Override // defpackage.vu
    public final String r() {
        return i(Long.MAX_VALUE);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        ku kuVar = this.i;
        if (kuVar.i == 0 && this.f.s(Http2CodecUtil.DEFAULT_HEADER_LIST_SIZE, kuVar) == -1) {
            return -1;
        }
        return kuVar.read(byteBuffer);
    }

    @Override // defpackage.vu
    public final byte readByte() {
        x(1L);
        return this.i.readByte();
    }

    @Override // defpackage.vu
    public final int readInt() {
        x(4L);
        return this.i.readInt();
    }

    @Override // defpackage.vu
    public final short readShort() {
        x(2L);
        return this.i.readShort();
    }

    @Override // defpackage.q64
    public final long s(long j, ku kuVar) {
        kuVar.getClass();
        if (j < 0) {
            jc2.f(ms1.z(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.t) {
            c.r("closed");
            return 0L;
        }
        ku kuVar2 = this.i;
        if (kuVar2.i == 0 && this.f.s(Http2CodecUtil.DEFAULT_HEADER_LIST_SIZE, kuVar2) == -1) {
            return -1L;
        }
        return kuVar2.s(Math.min(j, kuVar2.i), kuVar);
    }

    @Override // defpackage.vu
    public final void skip(long j) {
        if (this.t) {
            c.r("closed");
            return;
        }
        while (j > 0) {
            ku kuVar = this.i;
            if (kuVar.i == 0 && this.f.s(Http2CodecUtil.DEFAULT_HEADER_LIST_SIZE, kuVar) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j, kuVar.i);
            kuVar.skip(jMin);
            j -= jMin;
        }
    }

    public final String toString() {
        return "buffer(" + this.f + ')';
    }

    @Override // defpackage.vu
    public final long v(zj3 zj3Var) {
        ku kuVar;
        long j = 0;
        while (true) {
            q64 q64Var = this.f;
            kuVar = this.i;
            if (q64Var.s(Http2CodecUtil.DEFAULT_HEADER_LIST_SIZE, kuVar) == -1) {
                break;
            }
            long jB = kuVar.b();
            if (jB > 0) {
                j += jB;
                zj3Var.w(jB, kuVar);
            }
        }
        long j2 = kuVar.i;
        if (j2 <= 0) {
            return j;
        }
        long j3 = j + j2;
        zj3Var.w(j2, kuVar);
        return j3;
    }

    @Override // defpackage.vu
    public final void x(long j) {
        if (!p(j)) {
            throw new EOFException();
        }
    }

    @Override // defpackage.vu
    public final long y() {
        ku kuVar;
        x(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            boolean zP = p(i2);
            kuVar = this.i;
            if (!zP) {
                break;
            }
            byte bJ = kuVar.j(i);
            if ((bJ < 48 || bJ > 57) && ((bJ < 97 || bJ > 102) && (bJ < 65 || bJ > 70))) {
                if (i != 0) {
                    break;
                }
                pp4.t(16);
                String string = Integer.toString(bJ, 16);
                string.getClass();
                throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
            }
            i = i2;
        }
        return kuVar.y();
    }

    @Override // defpackage.vu
    public final InputStream z() {
        return new ak3(this);
    }
}
