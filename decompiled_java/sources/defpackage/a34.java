package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class a34 extends tp {
    public int n;
    public boolean o;
    public int p;
    public long q;
    public byte[] s;
    public byte[] v;
    public int r = 0;
    public int t = 0;
    public int u = 0;
    public final long l = 100000;
    public final float i = 0.2f;
    public final long m = 2000000;
    public final int k = 10;
    public final short j = 1024;

    public a34() {
        byte[] bArr = gt4.f;
        this.s = bArr;
        this.v = bArr;
    }

    @Override // defpackage.on
    public final void b(ByteBuffer byteBuffer) {
        int iLimit;
        int iPosition;
        while (byteBuffer.hasRemaining() && !this.g.hasRemaining()) {
            int i = this.p;
            short s = this.j;
            if (i == 0) {
                int iLimit2 = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit2, byteBuffer.position() + this.s.length));
                int iLimit3 = byteBuffer.limit() - 1;
                while (true) {
                    if (iLimit3 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iLimit3) << 8) | (byteBuffer.get(iLimit3 - 1) & 255)) > s) {
                        int i2 = this.n;
                        iPosition = ((iLimit3 / i2) * i2) + i2;
                        break;
                    }
                    iLimit3 -= 2;
                }
                if (iPosition == byteBuffer.position()) {
                    this.p = 1;
                } else {
                    byteBuffer.limit(Math.min(iPosition, byteBuffer.capacity()));
                    j(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(iLimit2);
            } else {
                if (i != 1) {
                    c.s();
                    return;
                }
                rs.q(this.t < this.s.length);
                int iLimit4 = byteBuffer.limit();
                int iPosition2 = byteBuffer.position() + 1;
                while (true) {
                    if (iPosition2 >= byteBuffer.limit()) {
                        iLimit = byteBuffer.limit();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iPosition2) << 8) | (byteBuffer.get(iPosition2 - 1) & 255)) > s) {
                        int i3 = this.n;
                        iLimit = (iPosition2 / i3) * i3;
                        break;
                    }
                    iPosition2 += 2;
                }
                int iPosition3 = iLimit - byteBuffer.position();
                int length = this.t;
                int i4 = this.u;
                int length2 = length + i4;
                byte[] bArr = this.s;
                if (length2 < bArr.length) {
                    length = bArr.length;
                } else {
                    length2 = i4 - (bArr.length - length);
                }
                int i5 = length - length2;
                boolean z = iLimit < iLimit4;
                int iMin = Math.min(iPosition3, i5);
                byteBuffer.limit(byteBuffer.position() + iMin);
                byteBuffer.get(this.s, length2, iMin);
                int i6 = this.u + iMin;
                this.u = i6;
                rs.q(i6 <= this.s.length);
                boolean z2 = z && iPosition3 < i5;
                l(z2);
                if (z2) {
                    this.p = 0;
                    this.r = 0;
                }
                byteBuffer.limit(iLimit4);
            }
        }
    }

    @Override // defpackage.tp
    public final mn f(mn mnVar) throws nn {
        if (mnVar.c == 2) {
            return mnVar.a == -1 ? mn.e : mnVar;
        }
        throw new nn(mnVar);
    }

    @Override // defpackage.tp
    public final void g() {
        if (isActive()) {
            mn mnVar = this.b;
            int i = mnVar.b * 2;
            this.n = i;
            int i2 = ((((int) ((this.l * ((long) mnVar.a)) / 1000000)) / 2) / i) * i * 2;
            if (this.s.length != i2) {
                this.s = new byte[i2];
                this.v = new byte[i2];
            }
        }
        this.p = 0;
        this.q = 0L;
        this.r = 0;
        this.t = 0;
        this.u = 0;
    }

    @Override // defpackage.tp
    public final void h() {
        if (this.u > 0) {
            l(true);
            this.r = 0;
        }
    }

    @Override // defpackage.tp
    public final void i() {
        this.o = false;
        byte[] bArr = gt4.f;
        this.s = bArr;
        this.v = bArr;
    }

    @Override // defpackage.tp, defpackage.on
    public final boolean isActive() {
        return super.isActive() && this.o;
    }

    public final int k(int i) {
        int length = ((((int) ((this.m * ((long) this.b.a)) / 1000000)) - this.r) * this.n) - (this.s.length / 2);
        rs.q(length >= 0);
        int iMin = (int) Math.min((i * this.i) + 0.5f, length);
        int i2 = this.n;
        return (iMin / i2) * i2;
    }

    public final void l(boolean z) {
        int length;
        int iK;
        int i = this.u;
        byte[] bArr = this.s;
        if (i == bArr.length || z) {
            if (this.r == 0) {
                if (z) {
                    m(i, 3);
                    length = i;
                } else {
                    rs.q(i >= bArr.length / 2);
                    length = this.s.length / 2;
                    m(length, 0);
                }
                iK = length;
            } else if (z) {
                int length2 = i - (bArr.length / 2);
                int length3 = (bArr.length / 2) + length2;
                int iK2 = k(length2) + (this.s.length / 2);
                m(iK2, 2);
                iK = iK2;
                length = length3;
            } else {
                length = i - (bArr.length / 2);
                iK = k(length);
                m(iK, 1);
            }
            rs.p("bytesConsumed is not aligned to frame size: %s" + length, length % this.n == 0);
            rs.q(i >= iK);
            this.u -= length;
            int i2 = this.t + length;
            this.t = i2;
            this.t = i2 % this.s.length;
            int i3 = this.r;
            int i4 = this.n;
            this.r = (iK / i4) + i3;
            this.q += (long) ((length - iK) / i4);
        }
    }

    public final void m(int i, int i2) {
        if (i == 0) {
            return;
        }
        rs.m(this.u >= i);
        int i3 = this.t;
        if (i2 == 2) {
            int i4 = this.u;
            int i5 = i3 + i4;
            byte[] bArr = this.s;
            if (i5 <= bArr.length) {
                System.arraycopy(bArr, i5 - i, this.v, 0, i);
            } else {
                int length = i4 - (bArr.length - i3);
                byte[] bArr2 = this.v;
                if (length >= i) {
                    System.arraycopy(bArr, length - i, bArr2, 0, i);
                } else {
                    int i6 = i - length;
                    System.arraycopy(bArr, bArr.length - i6, bArr2, 0, i6);
                    System.arraycopy(this.s, 0, this.v, i6, length);
                }
            }
        } else {
            int i7 = i3 + i;
            byte[] bArr3 = this.s;
            int length2 = bArr3.length;
            byte[] bArr4 = this.v;
            if (i7 <= length2) {
                System.arraycopy(bArr3, i3, bArr4, 0, i);
            } else {
                int length3 = bArr3.length - i3;
                System.arraycopy(bArr3, i3, bArr4, 0, length3);
                System.arraycopy(this.s, 0, this.v, length3, i - length3);
            }
        }
        rs.l("sizeToOutput is not aligned to frame size: " + i, i % this.n == 0);
        rs.q(this.t < this.s.length);
        byte[] bArr5 = this.v;
        rs.l("byteOutput size is not aligned to frame size " + i, i % this.n == 0);
        if (i2 != 3) {
            for (int i8 = 0; i8 < i; i8 += 2) {
                int i9 = i8 + 1;
                int i10 = (bArr5[i9] << 8) | (bArr5[i8] & 255);
                int i11 = this.k;
                if (i2 == 0) {
                    i11 = ((((i8 * 1000) / (i - 1)) * (i11 - 100)) / 1000) + 100;
                } else if (i2 == 2) {
                    i11 += (((i8 * 1000) * (100 - i11)) / (i - 1)) / 1000;
                }
                int i12 = (i10 * i11) / 100;
                if (i12 >= 32767) {
                    bArr5[i8] = -1;
                    bArr5[i9] = 127;
                } else if (i12 <= -32768) {
                    bArr5[i8] = 0;
                    bArr5[i9] = -128;
                } else {
                    bArr5[i8] = (byte) (i12 & 255);
                    bArr5[i9] = (byte) (i12 >> 8);
                }
            }
        }
        j(i).put(bArr5, 0, i).flip();
    }
}
