package defpackage;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nk0 extends AudioTrack$StreamEventCallback {
    public final /* synthetic */ mf2 a;

    public nk0(mf2 mf2Var) {
        this.a = mf2Var;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i) {
        ok0 ok0Var;
        z22 z22Var;
        n41 n41Var;
        mf2 mf2Var = this.a;
        if (audioTrack.equals(((ok0) mf2Var.u).v) && (z22Var = (ok0Var = (ok0) mf2Var.u).r) != null && ok0Var.V && (n41Var = ((pk2) z22Var.i).W) != null) {
            n41Var.a();
        }
    }

    public final void onPresentationEnded(AudioTrack audioTrack) {
        mf2 mf2Var = this.a;
        if (audioTrack.equals(((ok0) mf2Var.u).v)) {
            ((ok0) mf2Var.u).U = true;
        }
    }

    public final void onTearDown(AudioTrack audioTrack) {
        ok0 ok0Var;
        z22 z22Var;
        n41 n41Var;
        mf2 mf2Var = this.a;
        if (audioTrack.equals(((ok0) mf2Var.u).v) && (z22Var = (ok0Var = (ok0) mf2Var.u).r) != null && ok0Var.V && (n41Var = ((pk2) z22Var.i).W) != null) {
            n41Var.a();
        }
    }
}
