package defpackage;

import android.media.Spatializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nn0 implements kd3 {
    public final /* synthetic */ zn0 f;

    /* JADX WARN: Code duplicated, block: B:43:0x0065 A[Catch: all -> 0x0092, FALL_THROUGH, TryCatch #0 {all -> 0x0092, blocks: (B:4:0x0007, B:6:0x000e, B:8:0x0012, B:12:0x001a, B:37:0x0059, B:39:0x005d, B:41:0x0061, B:43:0x0065, B:45:0x0069, B:47:0x006d, B:49:0x0071, B:51:0x007b, B:53:0x0087, B:59:0x0095), top: B:63:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0094  */
    @Override // defpackage.kd3
    public final boolean apply(Object obj) {
        boolean z;
        un0 un0Var;
        un0 un0Var2;
        zn0 zn0Var = this.f;
        sc1 sc1Var = (sc1) obj;
        synchronized (zn0Var.c) {
            try {
                z = true;
                if (zn0Var.g.w && !zn0Var.f) {
                    int i = sc1Var.C;
                    if (i != -1 && i > 2) {
                        String str = sc1Var.n;
                        if (str != null) {
                            switch (str) {
                                case "audio/eac3-joc":
                                case "audio/ac3":
                                case "audio/ac4":
                                case "audio/eac3":
                                    if (gt4.a >= 32 && (un0Var2 = zn0Var.h) != null && un0Var2.a) {
                                    }
                                default:
                                    if (gt4.a < 32) {
                                        z = false;
                                        break;
                                    } else {
                                        z = false;
                                        break;
                                    }
                                    break;
                            }
                        } else if (gt4.a < 32 || (un0Var = zn0Var.h) == null || !un0Var.a || !((Spatializer) un0Var.b).isAvailable() || !((Spatializer) zn0Var.h.b).isEnabled() || !zn0Var.h.a(zn0Var.i, sc1Var)) {
                            z = false;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }
}
