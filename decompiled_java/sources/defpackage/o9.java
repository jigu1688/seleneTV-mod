package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.moontechlab.selenetv.model.LiveSource;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class o9 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o9(Object obj, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.i = obj;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = 2;
        switch (this.f) {
            case 0:
                return new o9((lu0) this.i, sd0Var, 0);
            case 1:
                return new o9((dh0) this.i, sd0Var, 1);
            case 2:
                return new o9((xu0) this.i, sd0Var, i);
            case 3:
                return new o9((uv0) this.i, sd0Var, 3);
            case 4:
                return new o9((LiveSource) this.i, sd0Var, 4);
            case 5:
                return new o9((u73) this.i, sd0Var, 5);
            case 6:
                return new o9((x33) this.i, sd0Var, 6);
            default:
                o9 o9Var = new o9(i, sd0Var);
                o9Var.i = obj;
                return o9Var;
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) throws Exception {
        int i = this.f;
        as4 as4Var = as4.a;
        nf0 nf0Var = (nf0) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                ((o9) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 1:
                ((o9) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 2:
                return ((o9) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 3:
                return ((o9) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 4:
                return ((o9) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 5:
                return ((o9) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 6:
                ((o9) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            default:
                return ((o9) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
        }
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Exception {
        File[] fileArrListFiles;
        List list;
        String str;
        Object zq3Var;
        boolean z = true;
        switch (this.f) {
            case 0:
                or1.J(obj);
                ((lu0) this.i).show();
                return as4.a;
            case 1:
                or1.J(obj);
                SharedPreferences sharedPreferences = lj.a;
                if (sharedPreferences == null) {
                    ct1.R("prefs");
                    throw null;
                }
                sharedPreferences.edit().putFloat("danmaku_opacity", ((dh0) this.i).a).putFloat("danmaku_speed", ((dh0) this.i).b).putFloat("danmaku_font_scale", ((dh0) this.i).c).putInt("danmaku_density_pct", ((dh0) this.i).d).putBoolean("danmaku_anti_overlap", ((dh0) this.i).e).apply();
                lj.g = (dh0) this.i;
                return as4.a;
            case 2:
                or1.J(obj);
                xu0 xu0Var = (xu0) this.i;
                synchronized (xu0Var) {
                    if (!xu0Var.C || xu0Var.D) {
                        return as4.a;
                    }
                    try {
                        xu0Var.C();
                        break;
                    } catch (IOException unused) {
                        xu0Var.E = true;
                    }
                    try {
                        if ((xu0Var.z >= 2000 ? 1 : 0) != 0) {
                            xu0Var.E();
                        }
                        break;
                    } catch (IOException unused2) {
                        xu0Var.F = true;
                        xu0Var.A = new zj3(new yr());
                    }
                    return as4.a;
                }
            case 3:
                as4 as4Var = as4.a;
                uv0 uv0Var = (uv0) this.i;
                or1.J(obj);
                try {
                    uv0Var.b.clear();
                    File file = uv0Var.c;
                    if (file == null) {
                        return null;
                    }
                    if (file.exists() && (fileArrListFiles = file.listFiles()) != null) {
                        for (File file2 : fileArrListFiles) {
                            if (file2.isFile()) {
                                file2.delete();
                            }
                        }
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return as4Var;
            case 4:
                or1.J(obj);
                ro3 ro3Var = he2.a;
                LiveSource liveSource = (LiveSource) this.i;
                ConcurrentHashMap concurrentHashMap = he2.f;
                liveSource.getClass();
                String str2 = liveSource.a;
                ge2 ge2Var = (ge2) concurrentHashMap.get(str2);
                if (ge2Var != null && System.currentTimeMillis() - ge2Var.b <= 7200000) {
                    return (List) ge2Var.a;
                }
                try {
                    ArrayList arrayListC = he2.c(str2, he2.a(liveSource));
                    concurrentHashMap.put(str2, new ge2(arrayListC));
                    return arrayListC;
                } catch (Exception e2) {
                    Log.e("LiveService", "获取直播频道失败: " + e2.getMessage());
                    ge2 ge2Var2 = (ge2) concurrentHashMap.get(str2);
                    if (ge2Var2 == null || (list = (List) ge2Var2.a) == null) {
                        throw e2;
                    }
                    return list;
                }
            case 5:
                or1.J(obj);
                u73 u73Var = (u73) this.i;
                Context context = u73Var.b;
                oy3 oy3Var = u73Var.c;
                TextClassificationManager textClassificationManagerJ = d73.j(context.getSystemService(d73.o()));
                int iOrdinal = oy3Var.ordinal();
                if (iOrdinal == 0) {
                    str = "edittext";
                } else {
                    if (iOrdinal != 1) {
                        jc2.o();
                        return null;
                    }
                    str = "textview";
                }
                g4.D();
                TextClassifier textClassifierCreateTextClassificationSession = textClassificationManagerJ.createTextClassificationSession(g4.g(context.getPackageName(), str).build());
                u73Var.f = textClassifierCreateTextClassificationSession;
                return textClassifierCreateTextClassificationSession;
            case 6:
                or1.J(obj);
                cb1.q((x33) this.i, 0);
                return as4.a;
            default:
                or1.J(obj);
                String strE = uf2.e();
                if (strE == null) {
                    return Boolean.FALSE;
                }
                try {
                    zq3Var = ac4.a(strE);
                    break;
                } catch (Throwable th) {
                    zq3Var = new zq3(th);
                }
                Throwable thA = ar3.a(zq3Var);
                if (thA != null) {
                    Log.w("SubscriptionService", "刷新订阅失败: " + lo3.a.b(thA.getClass()).e() + ": " + thA.getMessage());
                    return Boolean.FALSE;
                }
                yb4 yb4Var = (yb4) zq3Var;
                if (ct1.g(uf2.e(), strE)) {
                    uf2.h(yb4Var.a, yb4Var.b);
                    ro3 ro3Var2 = he2.a;
                    he2.e = null;
                    he2.f.clear();
                } else {
                    Log.w("SubscriptionService", "刷新期间订阅 URL 已变更，丢弃旧拉取结果");
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o9(int i, sd0 sd0Var) {
        super(i, sd0Var);
        this.f = 7;
    }
}
