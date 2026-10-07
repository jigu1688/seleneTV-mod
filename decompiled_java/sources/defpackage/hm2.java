package defpackage;

import android.content.Context;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.util.Pair;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hm2 {
    public boolean A;
    public final Context a;
    public final wm0 b;
    public final PlaybackSession c;
    public String i;
    public PlaybackMetrics.Builder j;
    public int k;
    public f83 n;
    public e30 o;
    public e30 p;
    public e30 q;
    public sc1 r;
    public sc1 s;
    public sc1 t;
    public boolean u;
    public int v;
    public boolean w;
    public int x;
    public int y;
    public int z;
    public final ck4 e = new ck4();
    public final bk4 f = new bk4();
    public final HashMap h = new HashMap();
    public final HashMap g = new HashMap();
    public final long d = SystemClock.elapsedRealtime();
    public int l = 0;
    public int m = 0;

    public hm2(Context context, PlaybackSession playbackSession) {
        this.a = context.getApplicationContext();
        this.c = playbackSession;
        wm0 wm0Var = new wm0();
        this.b = wm0Var;
        wm0Var.d = this;
    }

    public final boolean a(e30 e30Var) {
        String str;
        if (e30Var == null) {
            return false;
        }
        String str2 = (String) e30Var.u;
        wm0 wm0Var = this.b;
        synchronized (wm0Var) {
            str = wm0Var.f;
        }
        return str2.equals(str);
    }

    public final void b() {
        PlaybackMetrics.Builder builder = this.j;
        if (builder != null && this.A) {
            builder.setAudioUnderrunCount(this.z);
            this.j.setVideoFramesDropped(this.x);
            this.j.setVideoFramesPlayed(this.y);
            Long l = (Long) this.g.get(this.i);
            this.j.setNetworkTransferDurationMillis(l == null ? 0L : l.longValue());
            Long l2 = (Long) this.h.get(this.i);
            this.j.setNetworkBytesRead(l2 == null ? 0L : l2.longValue());
            this.j.setStreamSource((l2 == null || l2.longValue() <= 0) ? 0 : 1);
            this.c.reportPlaybackMetrics(this.j.build());
        }
        this.j = null;
        this.i = null;
        this.z = 0;
        this.x = 0;
        this.y = 0;
        this.r = null;
        this.s = null;
        this.t = null;
        this.A = false;
    }

    public final void c(dk4 dk4Var, qm2 qm2Var) {
        int iB;
        PlaybackMetrics.Builder builder = this.j;
        if (qm2Var == null || (iB = dk4Var.b(qm2Var.a)) == -1) {
            return;
        }
        bk4 bk4Var = this.f;
        int i = 0;
        dk4Var.f(iB, bk4Var, false);
        int i2 = bk4Var.c;
        ck4 ck4Var = this.e;
        dk4Var.n(i2, ck4Var);
        xl2 xl2Var = ck4Var.b.b;
        if (xl2Var != null) {
            int iC = gt4.C(xl2Var.a, xl2Var.b);
            if (iC == 0) {
                i = 3;
            } else if (iC != 1) {
                i = iC != 2 ? 1 : 4;
            } else {
                i = 5;
            }
        }
        builder.setStreamType(i);
        if (ck4Var.l != -9223372036854775807L && !ck4Var.j && !ck4Var.h && !ck4Var.a()) {
            builder.setMediaDurationMillis(gt4.T(ck4Var.l));
        }
        builder.setPlaybackType(ck4Var.a() ? 2 : 1);
        this.A = true;
    }

    public final void d(n6 n6Var, String str) {
        qm2 qm2Var = n6Var.d;
        if ((qm2Var == null || !qm2Var.b()) && str.equals(this.i)) {
            b();
        }
        this.g.remove(str);
        this.h.remove(str);
    }

    public final void e(int i, long j, sc1 sc1Var, int i2) {
        int i3;
        TrackChangeEvent.Builder timeSinceCreatedMillis = gm2.i(i).setTimeSinceCreatedMillis(j - this.d);
        if (sc1Var != null) {
            timeSinceCreatedMillis.setTrackState(1);
            if (i2 != 1) {
                i3 = 3;
                if (i2 != 2) {
                    i3 = i2 != 3 ? 1 : 4;
                }
            } else {
                i3 = 2;
            }
            timeSinceCreatedMillis.setTrackChangeReason(i3);
            String str = sc1Var.m;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = sc1Var.n;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = sc1Var.k;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i4 = sc1Var.j;
            if (i4 != -1) {
                timeSinceCreatedMillis.setBitrate(i4);
            }
            int i5 = sc1Var.u;
            if (i5 != -1) {
                timeSinceCreatedMillis.setWidth(i5);
            }
            int i6 = sc1Var.v;
            if (i6 != -1) {
                timeSinceCreatedMillis.setHeight(i6);
            }
            int i7 = sc1Var.C;
            if (i7 != -1) {
                timeSinceCreatedMillis.setChannelCount(i7);
            }
            int i8 = sc1Var.D;
            if (i8 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i8);
            }
            String str4 = sc1Var.d;
            if (str4 != null) {
                int i9 = gt4.a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f = sc1Var.w;
            if (f != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.A = true;
        this.c.reportTrackChangeEvent(timeSinceCreatedMillis.build());
    }
}
