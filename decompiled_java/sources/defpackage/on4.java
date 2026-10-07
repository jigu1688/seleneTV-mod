package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class on4 extends tp {
    public int i;
    public int j;
    public boolean k;
    public int l;
    public byte[] m;
    public int n;
    public long o;

    @Override // defpackage.tp, defpackage.on
    public final ByteBuffer a() {
        int i;
        if (super.e() && (i = this.n) > 0) {
            j(i).put(this.m, 0, this.n).flip();
            this.n = 0;
        }
        return super.a();
    }

    @Override // defpackage.on
    public final void b(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        if (i == 0) {
            return;
        }
        int iMin = Math.min(i, this.l);
        this.o += (long) (iMin / this.b.d);
        this.l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.l > 0) {
            return;
        }
        int i2 = i - iMin;
        int length = (this.n + i2) - this.m.length;
        ByteBuffer byteBufferJ = j(length);
        int iH = gt4.h(length, 0, this.n);
        byteBufferJ.put(this.m, 0, iH);
        int iH2 = gt4.h(length - iH, 0, i2);
        byteBuffer.limit(byteBuffer.position() + iH2);
        byteBufferJ.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i3 = i2 - iH2;
        int i4 = this.n - iH;
        this.n = i4;
        byte[] bArr = this.m;
        System.arraycopy(bArr, iH, bArr, 0, i4);
        byteBuffer.get(this.m, this.n, i3);
        this.n += i3;
        byteBufferJ.flip();
    }

    @Override // defpackage.tp, defpackage.on
    public final boolean e() {
        return super.e() && this.n == 0;
    }

    @Override // defpackage.tp
    public final mn f(mn mnVar) throws nn {
        if (mnVar.c != 2) {
            throw new nn(mnVar);
        }
        this.k = true;
        return (this.i == 0 && this.j == 0) ? mn.e : mnVar;
    }

    @Override // defpackage.tp
    public final void g() {
        if (this.k) {
            this.k = false;
            int i = this.j;
            int i2 = this.b.d;
            this.m = new byte[i * i2];
            this.l = this.i * i2;
        }
        this.n = 0;
    }

    @Override // defpackage.tp
    public final void h() {
        if (this.k) {
            int i = this.n;
            if (i > 0) {
                this.o += (long) (i / this.b.d);
            }
            this.n = 0;
        }
    }

    @Override // defpackage.tp
    public final void i() {
        this.m = gt4.f;
    }
}
