package defpackage;

import android.util.Log;
import dev.jdtech.mpv.MPVLib;
import io.ktor.server.engine.EmbeddedServerKt;
import io.ktor.server.netty.Netty;
import io.ktor.server.netty.NettyApplicationEngine;
import java.lang.annotation.Annotation;
import java.net.ServerSocket;
import java.security.SecureRandom;
import java.util.LinkedHashMap;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import org.moontechlab.selenetv.SeleneApplication;
import org.moontechlab.selenetv.model.BangumiCalendarResponse;
import org.moontechlab.selenetv.model.BangumiItem$$serializer;
import org.moontechlab.selenetv.model.BangumiRating;
import org.moontechlab.selenetv.model.DoubanItem$$serializer;
import org.moontechlab.selenetv.model.DoubanResponse;
import org.moontechlab.selenetv.model.GithubAsset$$serializer;
import org.moontechlab.selenetv.model.GithubRelease;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lp implements hd1 {
    public final /* synthetic */ int f;

    public /* synthetic */ lp(int i) {
        this.f = i;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                BangumiCalendarResponse.Companion companion = BangumiCalendarResponse.Companion;
                return new fk(BangumiItem$$serializer.INSTANCE);
            case 1:
                BangumiRating.Companion companion2 = BangumiRating.Companion;
                return new gc2(ta4.a, ur1.a);
            case 2:
                aa4 aa4Var = uq.a;
                return null;
            case 3:
                n80.d("Unexpected call to default provider");
                throw new p32();
            case 4:
                aa4 aa4Var2 = vr0.a;
                return null;
            case 5:
                DoubanResponse.Companion companion3 = DoubanResponse.Companion;
                return new fk(DoubanItem$$serializer.INSTANCE);
            case 6:
                GithubRelease.Companion companion4 = GithubRelease.Companion;
                return new fk(GithubAsset$$serializer.INSTANCE);
            case 7:
                return new my2("org.moontechlab.selenetv.screen.HomeRoute", xj1.INSTANCE, new Annotation[0]);
            case 8:
                return new dz2(new cz2());
            case 10:
                aa4 aa4Var3 = dr1.a;
            case 9:
                return null;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return ex1.a.getDescriptor();
            case 12:
                return zw1.a.getDescriptor();
            case 13:
                return xw1.a.getDescriptor();
            case 14:
                return cx1.a.getDescriptor();
            case 15:
                return hw1.a.getDescriptor();
            case 16:
                return new x92(0, 0);
            case 17:
                throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
            case 19:
                n90 n90Var = vf2.a;
                return null;
            case 20:
                return new my2("org.moontechlab.selenetv.screen.LoginRoute", rg2.INSTANCE, new Annotation[0]);
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                try {
                    TrustManager[] trustManagerArr = {new eo(1)};
                    SSLContext sSLContext = SSLContext.getInstance("TLS");
                    sSLContext.init(null, trustManagerArr, new SecureRandom());
                    cz2 cz2Var = new cz2();
                    SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
                    socketFactory.getClass();
                    TrustManager trustManager = trustManagerArr[0];
                    trustManager.getClass();
                    cz2Var.a(socketFactory, (X509TrustManager) trustManager);
                    ao aoVar = new ao(1);
                    if (aoVar != cz2Var.s) {
                        cz2Var.A = null;
                    }
                    cz2Var.s = aoVar;
                    return new dz2(cz2Var);
                } catch (Exception unused) {
                    return new dz2(new cz2());
                }
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                return new ez2(sl2.a());
            case 23:
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                return new m23();
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                return new pt3(new LinkedHashMap());
            case 26:
                aa4 aa4Var4 = tt3.a;
                return null;
            case 27:
                return new iv3(0);
            case 28:
                n90 n90Var2 = bz3.a;
                return null;
            default:
                int i2 = SeleneApplication.i;
                if (nq1.a == null) {
                    for (int i3 = 0; i3 < 100; i3++) {
                        int i4 = i3 + 28256;
                        try {
                            new ServerSocket(i4).close();
                            try {
                                nq1.a = ((NettyApplicationEngine) EmbeddedServerKt.embeddedServer$default(Netty.INSTANCE, i4, "0.0.0.0", null, null, new pg(29), 24, null)).start(false);
                                nq1.b = i4;
                                Log.i("RemoteControlServer", "Remote control server started on port " + i4);
                            } catch (Exception e) {
                                Log.w("RemoteControlServer", "Failed to start server on port " + i4, e);
                            }
                        } catch (Exception unused2) {
                        }
                    }
                    Log.e("RemoteControlServer", "Failed to find available port");
                    return as4Var;
                }
                Log.d("RemoteControlServer", "Server already running on port " + nq1.b);
                Log.i("SeleneApplication", "Remote control available at http://<device-ip>:" + nq1.b + "/remote_control");
                return as4Var;
        }
    }
}
