package defpackage;

import io.netty.util.internal.shaded.org.jctools.util.Pow2;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wq extends uj0 {
    public long A;
    public int B;
    public int C;

    @Override // defpackage.uj0
    public final void e() {
        super.e();
        this.B = 0;
    }

    public final boolean j(uj0 uj0Var) {
        ByteBuffer byteBuffer;
        rs.m(!uj0Var.d(Pow2.MAX_POW2));
        rs.m(!uj0Var.d(268435456));
        rs.m(!uj0Var.d(4));
        if (m()) {
            if (this.B >= this.C) {
                return false;
            }
            ByteBuffer byteBuffer2 = uj0Var.v;
            if (byteBuffer2 != null && (byteBuffer = this.v) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i = this.B;
        this.B = i + 1;
        if (i == 0) {
            this.x = uj0Var.x;
            if (uj0Var.d(1)) {
                this.i = 1;
            }
        }
        ByteBuffer byteBuffer3 = uj0Var.v;
        if (byteBuffer3 != null) {
            h(byteBuffer3.remaining());
            this.v.put(byteBuffer3);
        }
        this.A = uj0Var.x;
        return true;
    }

    public final boolean m() {
        return this.B > 0;
    }
}
