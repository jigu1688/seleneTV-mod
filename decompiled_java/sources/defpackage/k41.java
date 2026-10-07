package defpackage;

import android.media.MediaFormat;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class k41 implements rv4, vx, ba3 {
    public rv4 f;
    public vx i;
    public rv4 t;
    public vx u;

    @Override // defpackage.vx
    public final void a(long j, float[] fArr) {
        vx vxVar = this.u;
        if (vxVar != null) {
            vxVar.a(j, fArr);
        }
        vx vxVar2 = this.i;
        if (vxVar2 != null) {
            vxVar2.a(j, fArr);
        }
    }

    @Override // defpackage.vx
    public final void b() {
        vx vxVar = this.u;
        if (vxVar != null) {
            vxVar.b();
        }
        vx vxVar2 = this.i;
        if (vxVar2 != null) {
            vxVar2.b();
        }
    }

    @Override // defpackage.rv4
    public final void c(long j, long j2, sc1 sc1Var, MediaFormat mediaFormat) {
        rv4 rv4Var = this.t;
        if (rv4Var != null) {
            rv4Var.c(j, j2, sc1Var, mediaFormat);
        }
        rv4 rv4Var2 = this.f;
        if (rv4Var2 != null) {
            rv4Var2.c(j, j2, sc1Var, mediaFormat);
        }
    }

    @Override // defpackage.ba3
    public final void d(int i, Object obj) {
        if (i == 7) {
            this.f = (rv4) obj;
            return;
        }
        if (i == 8) {
            this.i = (vx) obj;
            return;
        }
        if (i != 10000) {
            return;
        }
        x74 x74Var = (x74) obj;
        if (x74Var == null) {
            this.t = null;
            this.u = null;
        } else {
            this.t = x74Var.getVideoFrameMetadataListener();
            this.u = x74Var.getCameraMotionListener();
        }
    }
}
