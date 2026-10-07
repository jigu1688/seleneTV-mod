package defpackage;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class cn extends AudioDeviceCallback {
    public final /* synthetic */ fn a;

    public cn(fn fnVar) {
        this.a = fnVar;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        fn fnVar = this.a;
        fnVar.a(bn.b(fnVar.a, fnVar.i, fnVar.h));
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        fn fnVar = this.a;
        if (gt4.j(fnVar.h, audioDeviceInfoArr)) {
            fnVar.h = null;
        }
        fnVar.a(bn.b(fnVar.a, fnVar.i, fnVar.h));
    }
}
