package defpackage;

import android.content.SharedPreferences;
import android.util.Log;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import org.moontechlab.selenetv.SeleneApplication;
import org.moontechlab.selenetv.model.VideoInfo;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dz3 implements hd1 {
    public final /* synthetic */ int f;

    public /* synthetic */ dz3(SeleneApplication seleneApplication) {
        this.f = 0;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = 3;
        switch (this.f) {
            case 0:
                int i2 = SeleneApplication.i;
                TimeUnit timeUnit = TimeUnit.SECONDS;
                int i3 = 4;
                try {
                    TrustManager[] trustManagerArr = {new eo(2)};
                    SSLContext sSLContext = SSLContext.getInstance("TLS");
                    sSLContext.init(null, trustManagerArr, new SecureRandom());
                    cz2 cz2Var = new cz2();
                    ArrayList arrayList = cz2Var.c;
                    SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
                    socketFactory.getClass();
                    TrustManager trustManager = trustManagerArr[0];
                    trustManager.getClass();
                    cz2Var.a(socketFactory, (X509TrustManager) trustManager);
                    ao aoVar = new ao(2);
                    if (aoVar != cz2Var.s) {
                        cz2Var.A = null;
                    }
                    cz2Var.s = aoVar;
                    timeUnit.getClass();
                    cz2Var.v = et4.b(5L, timeUnit);
                    arrayList.add(new ew(i));
                    arrayList.add(new ew(i3));
                    return new dz2(cz2Var);
                } catch (Exception e) {
                    Log.e("SeleneApplication", "Failed to create unsafe OkHttpClient", e);
                    cz2 cz2Var2 = new cz2();
                    timeUnit.getClass();
                    cz2Var2.v = et4.b(5L, timeUnit);
                    ew ewVar = new ew(i);
                    ArrayList arrayList2 = cz2Var2.c;
                    arrayList2.add(ewVar);
                    arrayList2.add(new ew(i3));
                    return new dz2(cz2Var2);
                }
            case 1:
                return x64.d;
            case 2:
                throw new IllegalStateException("TextMeasureContext not provided. Wrap your content with TextMeasureProvider.");
            case 3:
                f64 f64Var = new f64(new p54(i));
                f64Var.e();
                return f64Var;
            case 4:
                SharedPreferences sharedPreferences = lj.a;
                long jCurrentTimeMillis = System.currentTimeMillis() + 21600000;
                SharedPreferences sharedPreferences2 = lj.a;
                if (sharedPreferences2 != null) {
                    sharedPreferences2.edit().putLong("update_postponed_until", jCurrentTimeMillis).apply();
                    return as4.a;
                }
                ct1.R("prefs");
                throw null;
            case 5:
                cz2 cz2VarA = sl2.a().a();
                TimeUnit timeUnit2 = TimeUnit.MINUTES;
                timeUnit2.getClass();
                cz2VarA.x = et4.b(5L, timeUnit2);
                return new dz2(cz2VarA);
            default:
                VideoInfo.Companion companion = VideoInfo.INSTANCE;
                return new fk(ta4.a);
        }
    }

    public /* synthetic */ dz3(int i) {
        this.f = i;
    }
}
