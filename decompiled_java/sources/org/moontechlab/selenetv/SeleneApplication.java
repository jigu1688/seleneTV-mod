package org.moontechlab.selenetv;

import android.app.ActivityManager;
import android.app.Application;
import android.content.SharedPreferences;
import android.util.Log;
import defpackage.cb4;
import defpackage.ct1;
import defpackage.cv0;
import defpackage.dh0;
import defpackage.dz3;
import defpackage.j91;
import defpackage.k60;
import defpackage.lj;
import defpackage.lp;
import defpackage.nq1;
import defpackage.ok3;
import defpackage.or1;
import defpackage.pi0;
import defpackage.q8;
import defpackage.qj4;
import defpackage.rd0;
import defpackage.t21;
import defpackage.u22;
import defpackage.uf2;
import defpackage.va4;
import defpackage.y30;
import defpackage.yf0;
import defpackage.ym0;
import defpackage.yn1;
import defpackage.z30;
import defpackage.zd4;
import io.ktor.server.netty.NettyApplicationEngine;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lorg/moontechlab/selenetv/SeleneApplication;", "Landroid/app/Application;", "<init>", "()V", "ew", "t21", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class SeleneApplication extends Application {
    public static final /* synthetic */ int i = 0;
    public final rd0 f = u22.d(q8.k0(or1.f(), cv0.d));

    public final ok3 a() {
        k60 k60Var = new k60(this);
        k60Var.c = new zd4(new dz3(this));
        ym0 ym0VarA = ym0.a((ym0) k60Var.b, null, 28671);
        k60Var.b = ym0VarA;
        ym0 ym0VarA2 = ym0.a(ym0VarA, null, 24575);
        k60Var.b = ym0VarA2;
        k60Var.b = ym0.a(ym0VarA2, null, 32511);
        k60Var.b = ym0.a((ym0) k60Var.b, new yf0(100), 32751);
        k60Var.d = new yn1(new t21(1));
        return k60Var.g();
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00dc A[PHI: r0
  0x00dc: PHI (r0v19 java.lang.String) = (r0v18 java.lang.String), (r0v46 java.lang.String) binds: [B:59:0x00cd, B:64:0x00d9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x0023  */
    @Override // android.app.Application
    public final void onCreate() {
        boolean z;
        String str;
        String str2;
        Set setF1;
        super.onCreate();
        SharedPreferences sharedPreferences = lj.a;
        SharedPreferences sharedPreferences2 = getSharedPreferences("selene_tv_prefs", 0);
        sharedPreferences2.getClass();
        lj.a = sharedPreferences2;
        Object systemService = getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        int i2 = 1;
        if (activityManager != null) {
            if (!activityManager.isLowRamDevice()) {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                long j = memoryInfo.totalMem;
                z = 1 <= j && j < 2400000001L;
            }
        }
        lj.h = z;
        SharedPreferences sharedPreferences3 = lj.a;
        if (sharedPreferences3 == null) {
            ct1.R("prefs");
            throw null;
        }
        lj.b = sharedPreferences3.getBoolean("is_local_mode", false);
        SharedPreferences sharedPreferences4 = lj.a;
        if (sharedPreferences4 == null) {
            ct1.R("prefs");
            throw null;
        }
        String string = sharedPreferences4.getString("danmaku_area", null);
        if (string == null) {
            SharedPreferences sharedPreferences5 = lj.a;
            if (sharedPreferences5 == null) {
                ct1.R("prefs");
                throw null;
            }
            string = sharedPreferences5.getBoolean("danmaku_enabled", false) ? "full" : "off";
        }
        SharedPreferences sharedPreferences6 = lj.a;
        if (sharedPreferences6 == null) {
            ct1.R("prefs");
            throw null;
        }
        String string2 = sharedPreferences6.getString("danmaku_mode", null);
        if (string2 != null) {
            lj.e = string2;
            lj.c = string;
        } else {
            SharedPreferences sharedPreferences7 = lj.a;
            if (sharedPreferences7 == null) {
                ct1.R("prefs");
                throw null;
            }
            if (sharedPreferences7.contains("danmaku_area")) {
                if (string.equals("off")) {
                    str = "off";
                } else {
                    str = "auto";
                }
                lj.e = str;
                lj.c = string.equals("off") ? "full" : string;
            } else {
                SharedPreferences sharedPreferences8 = lj.a;
                if (sharedPreferences8 == null) {
                    ct1.R("prefs");
                    throw null;
                }
                if (sharedPreferences8.contains("danmaku_enabled")) {
                    if (string.equals("off")) {
                        str = "off";
                    } else {
                        str = "auto";
                    }
                    lj.e = str;
                    lj.c = string.equals("off") ? "full" : string;
                } else {
                    lj.e = "manual";
                    lj.c = "third";
                }
            }
        }
        SharedPreferences sharedPreferences9 = lj.a;
        if (sharedPreferences9 == null) {
            ct1.R("prefs");
            throw null;
        }
        String string3 = sharedPreferences9.getString("danmaku_last_area", null);
        if (string3 == null) {
            string3 = lj.c;
            if (ct1.g(string3, "off")) {
                string3 = null;
            }
            str2 = string3 != null ? string3 : "third";
        }
        lj.d = str2;
        SharedPreferences sharedPreferences10 = lj.a;
        if (sharedPreferences10 == null) {
            ct1.R("prefs");
            throw null;
        }
        String string4 = sharedPreferences10.getString("danmaku_sources", null);
        if (string4 != null) {
            List listJ0 = va4.J0(string4, new String[]{","}, 0, 6);
            ArrayList arrayList = new ArrayList(z30.g0(10, listJ0));
            Iterator it = listJ0.iterator();
            while (it.hasNext()) {
                arrayList.add(va4.X0((String) it.next()).toString());
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (((String) obj).length() > 0) {
                    arrayList2.add(obj);
                }
            }
            setF1 = y30.f1(arrayList2);
        } else {
            setF1 = pi0.c;
        }
        lj.f = setF1;
        SharedPreferences sharedPreferences11 = lj.a;
        if (sharedPreferences11 == null) {
            ct1.R("prefs");
            throw null;
        }
        float f = sharedPreferences11.getFloat("danmaku_opacity", 1.0f);
        SharedPreferences sharedPreferences12 = lj.a;
        if (sharedPreferences12 == null) {
            ct1.R("prefs");
            throw null;
        }
        float f2 = sharedPreferences12.getFloat("danmaku_speed", 1.0f);
        SharedPreferences sharedPreferences13 = lj.a;
        if (sharedPreferences13 == null) {
            ct1.R("prefs");
            throw null;
        }
        float f3 = sharedPreferences13.getFloat("danmaku_font_scale", 1.0f);
        SharedPreferences sharedPreferences14 = lj.a;
        if (sharedPreferences14 == null) {
            ct1.R("prefs");
            throw null;
        }
        int i3 = sharedPreferences14.getInt("danmaku_density_pct", lj.h ? 50 : 100);
        SharedPreferences sharedPreferences15 = lj.a;
        if (sharedPreferences15 == null) {
            ct1.R("prefs");
            throw null;
        }
        lj.g = new dh0(f, f2, f3, i3, sharedPreferences15.getBoolean("danmaku_anti_overlap", true));
        String string5 = UUID.randomUUID().toString();
        string5.getClass();
        Log.d("AppDataService", "Generated session token: ".concat(cb4.b0(string5, "-", "")));
        SharedPreferences sharedPreferences16 = uf2.a;
        SharedPreferences sharedPreferences17 = getApplicationContext().getSharedPreferences("selene_tv_local", 0);
        sharedPreferences17.getClass();
        uf2.a = sharedPreferences17;
        Log.d("SeleneApplication", "Application initialized");
        new qj4(new lp(29)).start();
        if (lj.b) {
            u22.C(this.f, null, new j91(i2), 3);
        }
    }

    @Override // android.app.Application
    public final void onTerminate() {
        super.onTerminate();
        NettyApplicationEngine nettyApplicationEngine = nq1.a;
        if (nettyApplicationEngine != null) {
            nettyApplicationEngine.stop(1000L, 2000L);
        }
        nq1.a = null;
        Log.i("RemoteControlServer", "Remote control server stopped");
    }
}
