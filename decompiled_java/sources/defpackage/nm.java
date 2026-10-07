package defpackage;

import android.media.MediaCodec;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nm implements MediaCodec.OnFrameRenderedListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ el2 b;

    public /* synthetic */ nm(ok2 ok2Var, el2 el2Var, int i) {
        this.a = i;
        this.b = el2Var;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
        int i = this.a;
        el2 el2Var = this.b;
        switch (i) {
            case 0:
                Handler handler = el2Var.f;
                if (gt4.a >= 30) {
                    el2Var.a(j);
                } else {
                    handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j >> 32), (int) j));
                }
                break;
            default:
                Handler handler2 = el2Var.f;
                if (gt4.a >= 30) {
                    el2Var.a(j);
                } else {
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j >> 32), (int) j));
                }
                break;
        }
    }
}
