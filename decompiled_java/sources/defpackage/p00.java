package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class p00 extends tp {
    public int[] i;
    public int[] j;

    @Override // defpackage.on
    public final void b(ByteBuffer byteBuffer) {
        int[] iArr = this.j;
        iArr.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferJ = j(((iLimit - iPosition) / this.b.d) * this.c.d);
        while (iPosition < iLimit) {
            for (int i : iArr) {
                byteBufferJ.putShort(byteBuffer.getShort((i * 2) + iPosition));
            }
            iPosition += this.b.d;
        }
        byteBuffer.position(iLimit);
        byteBufferJ.flip();
    }

    @Override // defpackage.tp
    public final mn f(mn mnVar) throws nn {
        int[] iArr = this.i;
        if (iArr == null) {
            return mn.e;
        }
        int i = mnVar.c;
        int i2 = mnVar.b;
        if (i != 2) {
            throw new nn(mnVar);
        }
        boolean z = i2 != iArr.length;
        int i3 = 0;
        while (i3 < iArr.length) {
            int i4 = iArr[i3];
            if (i4 >= i2) {
                throw new nn(mnVar);
            }
            z |= i4 != i3;
            i3++;
        }
        return z ? new mn(mnVar.a, iArr.length, 2) : mn.e;
    }

    @Override // defpackage.tp
    public final void g() {
        this.j = this.i;
    }

    @Override // defpackage.tp
    public final void i() {
        this.j = null;
        this.i = null;
    }
}
