package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class uj0 extends lu {
    public sc1 t;
    public final ag0 u = new ag0();
    public ByteBuffer v;
    public boolean w;
    public long x;
    public ByteBuffer y;
    public final int z;

    static {
        bm2.a("media3.decoder");
    }

    public uj0(int i) {
        this.z = i;
    }

    public void e() {
        this.i = 0;
        ByteBuffer byteBuffer = this.v;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.y;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.w = false;
    }

    public final ByteBuffer f(int i) {
        int i2 = this.z;
        if (i2 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i2 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.v;
        throw new tj0("Buffer too small (" + (byteBuffer == null ? 0 : byteBuffer.capacity()) + " < " + i + ")");
    }

    public final void h(int i) {
        ByteBuffer byteBuffer = this.v;
        if (byteBuffer == null) {
            this.v = f(i);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i2 = i + iPosition;
        if (iCapacity >= i2) {
            this.v = byteBuffer;
            return;
        }
        ByteBuffer byteBufferF = f(i2);
        byteBufferF.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferF.put(byteBuffer);
        }
        this.v = byteBufferF;
    }

    public final void i() {
        ByteBuffer byteBuffer = this.v;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.y;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }
}
