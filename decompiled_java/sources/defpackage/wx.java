package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wx extends yp {
    public final uj0 I;
    public final d43 J;
    public vx K;
    public long L;

    public wx() {
        super(6);
        this.I = new uj0(1);
        this.J = new d43();
    }

    @Override // defpackage.yp, defpackage.ba3
    public final void d(int i, Object obj) {
        if (i == 8) {
            this.K = (vx) obj;
        }
    }

    @Override // defpackage.yp
    public final String i() {
        return "CameraMotionRenderer";
    }

    @Override // defpackage.yp
    public final boolean k() {
        return j();
    }

    @Override // defpackage.yp
    public final boolean l() {
        return true;
    }

    @Override // defpackage.yp
    public final void m() {
        vx vxVar = this.K;
        if (vxVar != null) {
            vxVar.b();
        }
    }

    @Override // defpackage.yp
    public final void o(long j, boolean z) {
        this.L = Long.MIN_VALUE;
        vx vxVar = this.K;
        if (vxVar != null) {
            vxVar.b();
        }
    }

    @Override // defpackage.yp
    public final void v(long j, long j2) {
        float[] fArr;
        while (!j() && this.L < 100000 + j) {
            uj0 uj0Var = this.I;
            uj0Var.e();
            sq1 sq1Var = this.t;
            sq1Var.F0();
            if (u(sq1Var, uj0Var, 0) != -4 || uj0Var.d(4)) {
                return;
            }
            long j3 = uj0Var.x;
            this.L = j3;
            boolean z = j3 < this.C;
            if (this.K != null && !z) {
                uj0Var.i();
                ByteBuffer byteBuffer = uj0Var.v;
                int i = gt4.a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    byte[] bArrArray = byteBuffer.array();
                    int iLimit = byteBuffer.limit();
                    d43 d43Var = this.J;
                    d43Var.D(iLimit, bArrArray);
                    d43Var.F(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i2 = 0; i2 < 3; i2++) {
                        fArr2[i2] = Float.intBitsToFloat(d43Var.i());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    this.K.a(this.L - this.B, fArr);
                }
            }
        }
    }

    @Override // defpackage.yp
    public final int z(sc1 sc1Var) {
        return "application/x-camera-motion".equals(sc1Var.n) ? nm2.k(4, 0, 0, 0) : nm2.k(0, 0, 0, 0);
    }
}
