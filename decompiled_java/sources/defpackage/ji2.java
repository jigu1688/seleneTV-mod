package defpackage;

import android.media.LoudnessCodecController$OnLoudnessCodecUpdateListener;
import android.media.MediaCodec;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ji2 implements LoudnessCodecController$OnLoudnessCodecUpdateListener {
    public final /* synthetic */ mf2 a;

    public ji2(mf2 mf2Var) {
        this.a = mf2Var;
    }

    public final Bundle onLoudnessCodecUpdate(MediaCodec mediaCodec, Bundle bundle) {
        ((ky0) this.a.t).getClass();
        return bundle;
    }
}
