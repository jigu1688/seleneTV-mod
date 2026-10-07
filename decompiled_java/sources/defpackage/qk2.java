package defpackage;

import android.media.MediaCodec;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class qk2 extends sj0 {
    public final int f;

    public qk2(IllegalStateException illegalStateException, rk2 rk2Var) {
        StringBuilder sb = new StringBuilder("Decoder failed: ");
        sb.append(rk2Var == null ? null : rk2Var.a);
        super(sb.toString(), illegalStateException);
        boolean z = illegalStateException instanceof MediaCodec.CodecException;
        this.f = gt4.a >= 23 ? z ? ((MediaCodec.CodecException) illegalStateException).getErrorCode() : 0 : gt4.t(z ? ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo() : null);
    }
}
