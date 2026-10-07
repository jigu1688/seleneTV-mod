package defpackage;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fn {
    public final Context a;
    public final vz b;
    public final Handler c;
    public final cn d;
    public final en e;
    public final dn f;
    public bn g;
    public m5 h;
    public xm i;
    public boolean j;

    public fn(Context context, vz vzVar, xm xmVar, m5 m5Var) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.b = vzVar;
        this.i = xmVar;
        this.h = m5Var;
        int i = gt4.a;
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, null);
        this.c = handler;
        this.d = gt4.a >= 23 ? new cn(this) : null;
        this.e = new en(0, this);
        bn bnVar = bn.c;
        String str = gt4.c;
        Uri uriFor = ("Amazon".equals(str) || "Xiaomi".equals(str)) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        this.f = uriFor != null ? new dn(this, handler, applicationContext.getContentResolver(), uriFor) : null;
    }

    public final void a(bn bnVar) {
        zn0 zn0Var;
        if (!this.j || bnVar.equals(this.g)) {
            return;
        }
        this.g = bnVar;
        ok0 ok0Var = (ok0) this.b.i;
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = ok0Var.f0;
        if (looper != looperMyLooper) {
            c.r(ms1.C("Current looper (", looperMyLooper == null ? "null" : looperMyLooper.getThread().getName(), ") is not the playback looper (", looper == null ? "null" : looper.getThread().getName(), ")"));
            return;
        }
        if (bnVar.equals(ok0Var.w)) {
            return;
        }
        ok0Var.w = bnVar;
        z22 z22Var = ok0Var.r;
        if (z22Var != null) {
            pk2 pk2Var = (pk2) z22Var.i;
            synchronized (pk2Var.f) {
                zn0Var = pk2Var.H;
            }
            if (zn0Var != null) {
                zn0Var.f();
            }
        }
    }

    public final void b(AudioDeviceInfo audioDeviceInfo) {
        m5 m5Var = this.h;
        AudioDeviceInfo audioDeviceInfo2 = m5Var == null ? null : (AudioDeviceInfo) m5Var.i;
        int i = gt4.a;
        if (Objects.equals(audioDeviceInfo, audioDeviceInfo2)) {
            return;
        }
        m5 m5Var2 = audioDeviceInfo != null ? new m5(5, audioDeviceInfo) : null;
        this.h = m5Var2;
        a(bn.b(this.a, this.i, m5Var2));
    }
}
