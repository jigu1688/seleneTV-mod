package defpackage;

import android.content.SharedPreferences;
import dev.jdtech.mpv.MPVLib;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLContext;
import org.moontechlab.selenetv.model.BangumiDetails;
import org.moontechlab.selenetv.model.BangumiInfoboxItem$$serializer;
import org.moontechlab.selenetv.model.BangumiTag$$serializer;
import org.moontechlab.selenetv.model.DanmakuComment$$serializer;
import org.moontechlab.selenetv.model.DoubanMovieDetails;
import org.moontechlab.selenetv.model.DoubanRecommendItem$$serializer;
import org.moontechlab.selenetv.model.SearchResult;
import org.moontechlab.selenetv.model.SkipSegment;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mp implements hd1 {
    public final /* synthetic */ int f;

    public /* synthetic */ mp(int i) {
        this.f = i;
    }

    @Override // defpackage.hd1
    public final Object invoke() throws NoSuchAlgorithmException, KeyManagementException {
        int i = this.f;
        long j = 0;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                BangumiDetails.Companion companion = BangumiDetails.Companion;
                return new fk(BangumiInfoboxItem$$serializer.INSTANCE);
            case 1:
                BangumiDetails.Companion companion2 = BangumiDetails.Companion;
                return new fk(BangumiTag$$serializer.INSTANCE);
            case 2:
                BangumiDetails.Companion companion3 = BangumiDetails.Companion;
                return new fk(ta4.a);
            case 3:
                aa4 aa4Var = d90.a;
                return null;
            case 4:
                return new fk(DanmakuComment$$serializer.INSTANCE);
            case 5:
                float f = lr0.f;
                return as4Var;
            case 6:
                DoubanMovieDetails.Companion companion4 = DoubanMovieDetails.Companion;
                return new fk(ta4.a);
            case 7:
                DoubanMovieDetails.Companion companion5 = DoubanMovieDetails.Companion;
                return new fk(ta4.a);
            case 8:
                DoubanMovieDetails.Companion companion6 = DoubanMovieDetails.Companion;
                return new fk(ta4.a);
            case 9:
                DoubanMovieDetails.Companion companion7 = DoubanMovieDetails.Companion;
                return new fk(ta4.a);
            case 10:
                DoubanMovieDetails.Companion companion8 = DoubanMovieDetails.Companion;
                return new fk(ta4.a);
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                DoubanMovieDetails.Companion companion9 = DoubanMovieDetails.Companion;
                return new fk(ta4.a);
            case 12:
                DoubanMovieDetails.Companion companion10 = DoubanMovieDetails.Companion;
                return new fk(DoubanRecommendItem$$serializer.INSTANCE);
            case 13:
                SSLContext sSLContext = SSLContext.getInstance("TLS");
                sSLContext.init(null, nw0.b, new SecureRandom());
                return sSLContext;
            case 14:
                float f2 = hx0.a;
                return Boolean.TRUE;
            case 15:
                n90 n90Var = rp1.a;
                return xk0.a;
            case 16:
                return cv0.d;
            case 17:
                SearchResult.Companion companion11 = SearchResult.Companion;
                return new fk(ta4.a);
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                SearchResult.Companion companion12 = SearchResult.Companion;
                return new fk(ta4.a);
            case 19:
                SharedPreferences sharedPreferences = lj.a;
                long jCurrentTimeMillis = System.currentTimeMillis() + 21600000;
                SharedPreferences sharedPreferences2 = lj.a;
                if (sharedPreferences2 != null) {
                    sharedPreferences2.edit().putLong("update_postponed_until", jCurrentTimeMillis).apply();
                    return as4Var;
                }
                ct1.R("prefs");
                throw null;
            case 20:
                int i2 = f24.g;
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                SkipSegment.Companion companion13 = SkipSegment.Companion;
                return n44.Companion.serializer();
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                n44[] n44VarArrValues = n44.values();
                n44VarArrValues.getClass();
                return new w11("org.moontechlab.selenetv.model.SkipType", n44VarArrValues);
            case 23:
                cz2 cz2VarA = sl2.a().a();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                timeUnit.getClass();
                cz2VarA.v = et4.b(8000L, timeUnit);
                return new dz2(cz2VarA);
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                int i3 = vc4.b;
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                n90 n90Var2 = hg4.a;
                return null;
            case 26:
                return new nr1(j);
            case 27:
                return new nr1(j);
            default:
                return bj4.b;
        }
    }
}
