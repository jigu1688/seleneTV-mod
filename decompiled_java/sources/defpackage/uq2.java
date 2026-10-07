package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.compose.ui.viewinterop.a;
import dev.jdtech.mpv.MPVLib;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class uq2 implements yv4, MPVLib.EventObserver {
    public final MPVLib a;
    public final Handler b;
    public String c;
    public long d;
    public boolean e;
    public boolean f;
    public volatile boolean g;
    public boolean h;
    public int i;
    public final y33 j;
    public final y33 k;
    public final y33 l;
    public final a43 m;
    public final a43 n;
    public final a43 o;
    public final a43 p;
    public hd1 q;

    public uq2(bj bjVar, Context context, String str) {
        context.getClass();
        MPVLib mPVLibCreate = MPVLib.INSTANCE.create(context);
        mPVLibCreate.getClass();
        this.a = mPVLibCreate;
        this.b = new Handler(Looper.getMainLooper());
        this.e = true;
        this.j = new y33(0L);
        this.k = new y33(0L);
        this.l = new y33(0L);
        Boolean bool = Boolean.FALSE;
        this.m = or1.C(bool);
        this.n = or1.C(bool);
        this.o = or1.C(null);
        this.p = or1.C(bool);
        this.q = new lp(23);
        mPVLibCreate.setOptionString("vo", "gpu");
        mPVLibCreate.setOptionString("gpu-context", "android");
        mPVLibCreate.setOptionString("tls-verify", "no");
        mPVLibCreate.setOptionString("ytdl", "no");
        int iOrdinal = bjVar.ordinal();
        if (iOrdinal == 0) {
            mPVLibCreate.setOptionString("hwdec", "mediacodec,mediacodec-copy");
            mPVLibCreate.setOptionString("hwdec-codecs", "h264,hevc,vp9,av1");
        } else {
            if (iOrdinal != 1) {
                jc2.o();
                throw null;
            }
            mPVLibCreate.setOptionString("hwdec", "no");
        }
        if (str != null) {
            zd4 zd4Var = sl2.a;
            mPVLibCreate.setOptionString("user-agent", va4.t0(str) ? "AptvPlayer/1.4.10" : str);
        }
        mPVLibCreate.setOptionString("cache", "yes");
        mPVLibCreate.setOptionString("demuxer-readahead-secs", "30");
        mPVLibCreate.setOptionString("demuxer-max-bytes", "256MiB");
        mPVLibCreate.setOptionString("demuxer-max-back-bytes", "32MiB");
        mPVLibCreate.setOptionString("stream-lavf-o", "reconnect=1,reconnect_streamed=1,reconnect_on_network_error=1,reconnect_delay_max=2");
        mPVLibCreate.init();
        mPVLibCreate.observeProperty("time-pos", 5);
        mPVLibCreate.observeProperty("duration", 5);
        mPVLibCreate.observeProperty("demuxer-cache-time", 5);
        mPVLibCreate.observeProperty("pause", 3);
        mPVLibCreate.observeProperty("paused-for-cache", 3);
        mPVLibCreate.observeProperty("eof-reached", 3);
        mPVLibCreate.addObserver(this);
    }

    @Override // defpackage.yv4
    public final long a() {
        return this.k.j();
    }

    @Override // defpackage.yv4
    public final void b(hd1 hd1Var) {
        this.q = hd1Var;
    }

    @Override // defpackage.yv4
    public final void c(bw4 bw4Var) {
        bw4Var.getClass();
        if (this.g) {
            return;
        }
        int iOrdinal = bw4Var.ordinal();
        if (iOrdinal == 0) {
            this.a.setPropertyString("keepaspect", "yes");
            this.a.setPropertyString("panscan", "0");
        } else if (iOrdinal == 1) {
            this.a.setPropertyString("keepaspect", "yes");
            this.a.setPropertyString("panscan", "1.0");
        } else if (iOrdinal != 2) {
            jc2.o();
        } else {
            this.a.setPropertyString("keepaspect", "no");
            this.a.setPropertyString("panscan", "0");
        }
    }

    @Override // defpackage.yv4
    public final void d() {
        this.a.setPropertyString("pause", "yes");
    }

    @Override // defpackage.yv4
    public final long e() {
        return this.j.j();
    }

    @Override // dev.jdtech.mpv.MPVLib.EventObserver
    public final void event(int i) {
        if (i == 7) {
            this.b.post(new tm(9, this));
        }
    }

    @Override // dev.jdtech.mpv.MPVLib.EventObserver
    public final void eventProperty(final String str, final boolean z) {
        str.getClass();
        this.b.post(new Runnable() { // from class: sq2
            @Override // java.lang.Runnable
            public final void run() {
                uq2 uq2Var = this.f;
                String str2 = str;
                boolean z2 = z;
                if (uq2Var.g) {
                    return;
                }
                int iHashCode = str2.hashCode();
                if (iHashCode == 106440182) {
                    if (str2.equals("pause")) {
                        uq2Var.m.setValue(Boolean.valueOf(!z2));
                    }
                } else if (iHashCode == 1029320607) {
                    if (str2.equals("paused-for-cache")) {
                        uq2Var.n.setValue(Boolean.valueOf(z2));
                    }
                } else if (iHashCode == 1079051649 && str2.equals("eof-reached") && z2) {
                    uq2Var.q.invoke();
                }
            }
        });
    }

    @Override // defpackage.yv4
    public final void f(long j) {
        double d = j / 1000.0d;
        if (d < 0.0d) {
            d = 0.0d;
        }
        this.a.command(new String[]{"seek", String.valueOf(d), "absolute"});
    }

    @Override // defpackage.yv4
    public final void g(long j, String str) {
        str.getClass();
        this.o.setValue(null);
        this.p.setValue(Boolean.FALSE);
        this.j.k(0L);
        this.k.k(0L);
        this.l.k(0L);
        this.n.setValue(Boolean.TRUE);
        if (this.f) {
            q(j, str, true);
            return;
        }
        this.c = str;
        this.d = j;
        this.e = true;
    }

    @Override // defpackage.yv4
    public final void h(to2 to2Var, k80 k80Var, int i) {
        to2Var.getClass();
        k80Var.d0(1497430778);
        int i2 = (k80Var.h(this) ? 32 : 16) | i;
        if (k80Var.S(i2 & 1, (i2 & 19) != 18)) {
            boolean zH = k80Var.h(this);
            Object objP = k80Var.P();
            if (zH || objP == z70.a) {
                objP = new k0(21, this);
                k80Var.l0(objP);
            }
            a.a((jd1) objP, to2Var, null, k80Var, 48);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new kt(i, 8, this, to2Var);
        }
    }

    @Override // defpackage.yv4
    public final boolean i() {
        return ((Boolean) this.m.getValue()).booleanValue();
    }

    @Override // defpackage.yv4
    public final void j(float f) {
        if (this.g) {
            return;
        }
        this.a.setPropertyString("speed", String.valueOf(f));
    }

    @Override // defpackage.yv4
    public final boolean l() {
        return ((Boolean) this.p.getValue()).booleanValue();
    }

    @Override // defpackage.yv4
    public final boolean m() {
        return ((Boolean) this.n.getValue()).booleanValue();
    }

    @Override // defpackage.yv4
    public final void n() {
        this.a.setPropertyString("pause", i() ? "yes" : "no");
    }

    @Override // defpackage.yv4
    public final String p() {
        return (String) this.o.getValue();
    }

    public final void q(long j, String str, boolean z) {
        if (this.h) {
            this.i++;
        }
        this.h = true;
        double d = j / 1000.0d;
        if (d < 0.0d) {
            d = 0.0d;
        }
        MPVLib mPVLib = this.a;
        if (d > 0.0d) {
            mPVLib.command(new String[]{"loadfile", str, "replace", "0", "start=" + d});
        } else {
            mPVLib.command(new String[]{"loadfile", str, "replace"});
        }
        mPVLib.setPropertyString("pause", z ? "no" : "yes");
    }

    @Override // defpackage.yv4
    public final void release() {
        if (this.g) {
            return;
        }
        this.g = true;
        this.a.removeObserver(this);
        new Thread(new tm(10, this.a), "mpv-release").start();
    }

    @Override // dev.jdtech.mpv.MPVLib.EventObserver
    public final void eventProperty(String str, long j) {
        str.getClass();
    }

    @Override // dev.jdtech.mpv.MPVLib.EventObserver
    public final void eventProperty(String str, String str2) {
        str.getClass();
        str2.getClass();
    }

    @Override // dev.jdtech.mpv.MPVLib.EventObserver
    public final void eventProperty(String str) {
        str.getClass();
    }

    @Override // dev.jdtech.mpv.MPVLib.EventObserver
    public final void eventProperty(final String str, final double d) {
        str.getClass();
        this.b.post(new Runnable() { // from class: rq2
            @Override // java.lang.Runnable
            public final void run() {
                uq2 uq2Var = this.f;
                String str2 = str;
                double d2 = d;
                if (uq2Var.g) {
                    return;
                }
                int iHashCode = str2.hashCode();
                if (iHashCode == -2078520492) {
                    if (str2.equals("time-pos")) {
                        long j = (long) (1000.0d * d2);
                        uq2Var.j.k(j >= 0 ? j : 0L);
                        if (uq2Var.l() || d2 <= 0.0d) {
                            return;
                        }
                        uq2Var.p.setValue(Boolean.TRUE);
                        uq2Var.n.setValue(Boolean.FALSE);
                        return;
                    }
                    return;
                }
                if (iHashCode == -1992012396) {
                    if (str2.equals("duration")) {
                        long j2 = (long) (d2 * 1000.0d);
                        uq2Var.k.k(j2 >= 0 ? j2 : 0L);
                        return;
                    }
                    return;
                }
                if (iHashCode == 1247165449 && str2.equals("demuxer-cache-time")) {
                    long j3 = (long) (d2 * 1000.0d);
                    uq2Var.l.k(j3 >= 0 ? j3 : 0L);
                }
            }
        });
    }

    @Override // defpackage.yv4
    public final void k() {
    }

    @Override // defpackage.yv4
    public final void o() {
    }
}
