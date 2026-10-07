package defpackage;

import io.netty.handler.codec.http2.Http2CodecUtil;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ok4 extends tp {
    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    @Override // defpackage.on
    public final void b(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        int i2 = this.b.c;
        if (i2 == 3) {
            i *= 2;
        } else if (i2 == 4) {
            i /= 2;
        } else {
            if (i2 != 21) {
                if (i2 == 22) {
                    i /= 2;
                } else if (i2 != 268435456) {
                    if (i2 != 1342177280) {
                        if (i2 != 1610612736) {
                            c.s();
                            return;
                        }
                        i /= 2;
                    }
                }
            }
            i /= 3;
            i *= 2;
        }
        ByteBuffer byteBufferJ = j(i);
        int i3 = this.b.c;
        if (i3 == 3) {
            while (iPosition < iLimit) {
                byteBufferJ.put((byte) 0);
                byteBufferJ.put((byte) ((byteBuffer.get(iPosition) & 255) - 128));
                iPosition++;
            }
        } else if (i3 == 4) {
            while (iPosition < iLimit) {
                short sG = (short) (gt4.g(byteBuffer.getFloat(iPosition), -1.0f, 1.0f) * 32767.0f);
                byteBufferJ.put((byte) (sG & Http2CodecUtil.MAX_UNSIGNED_BYTE));
                byteBufferJ.put((byte) ((sG >> 8) & 255));
                iPosition += 4;
            }
        } else if (i3 == 21) {
            while (iPosition < iLimit) {
                byteBufferJ.put(byteBuffer.get(iPosition + 1));
                byteBufferJ.put(byteBuffer.get(iPosition + 2));
                iPosition += 3;
            }
        } else if (i3 == 22) {
            while (iPosition < iLimit) {
                byteBufferJ.put(byteBuffer.get(iPosition + 2));
                byteBufferJ.put(byteBuffer.get(iPosition + 3));
                iPosition += 4;
            }
        } else if (i3 == 268435456) {
            while (iPosition < iLimit) {
                byteBufferJ.put(byteBuffer.get(iPosition + 1));
                byteBufferJ.put(byteBuffer.get(iPosition));
                iPosition += 2;
            }
        } else if (i3 == 1342177280) {
            while (iPosition < iLimit) {
                byteBufferJ.put(byteBuffer.get(iPosition + 1));
                byteBufferJ.put(byteBuffer.get(iPosition));
                iPosition += 3;
            }
        } else {
            if (i3 != 1610612736) {
                c.s();
                return;
            }
            while (iPosition < iLimit) {
                byteBufferJ.put(byteBuffer.get(iPosition + 1));
                byteBufferJ.put(byteBuffer.get(iPosition));
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferJ.flip();
    }

    @Override // defpackage.tp
    public final mn f(mn mnVar) throws nn {
        int i = mnVar.c;
        if (i == 3 || i == 2 || i == 268435456 || i == 21 || i == 1342177280 || i == 22 || i == 1610612736 || i == 4) {
            return i != 2 ? new mn(mnVar.a, mnVar.b, 2) : mn.e;
        }
        throw new nn(mnVar);
    }
}
