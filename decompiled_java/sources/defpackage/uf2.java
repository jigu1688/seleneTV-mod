package defpackage;

import android.content.SharedPreferences;
import android.util.Log;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.moontechlab.selenetv.model.FavoriteItem;
import org.moontechlab.selenetv.model.LiveSource;
import org.moontechlab.selenetv.model.PlayRecord;
import org.moontechlab.selenetv.model.SearchResource;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class uf2 {
    public static SharedPreferences a;
    public static final vw1 b = ss1.a(new pg(24));
    public static volatile List c;

    public static void a() {
        SharedPreferences sharedPreferences = a;
        if (sharedPreferences == null) {
            ct1.R("prefs");
            throw null;
        }
        sharedPreferences.edit().remove("subscription_url").remove("search_sources").remove("live_sources").remove("play_records").remove("favorites").remove("search_history").apply();
        c = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r2v2, types: [zq3] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.ArrayList] */
    public static List b() {
        List list;
        ?? zq3Var;
        ?? r0;
        m01 m01Var = m01.f;
        List list2 = c;
        if (list2 != null) {
            return list2;
        }
        SharedPreferences sharedPreferences = a;
        if (sharedPreferences == null) {
            ct1.R("prefs");
            throw null;
        }
        String string = sharedPreferences.getString("favorites", null);
        if (string != null && !va4.t0(string)) {
            try {
                list = m01Var;
                list = m01Var;
                vw1 vw1Var = b;
                vw1Var.getClass();
                List listT0 = y30.T0(((Map) vw1Var.b(string, new gc2(ta4.a, FavoriteItem.INSTANCE.serializer()))).values(), new eb1(17));
                zq3Var = new ArrayList();
                for (Object obj : listT0) {
                    if (!ct1.g(((FavoriteItem) obj).i, "live")) {
                        zq3Var.add(obj);
                    }
                }
            } catch (Throwable th) {
                zq3Var = new zq3(th);
            }
            Throwable thA = ar3.a(zq3Var);
            if (thA == null) {
                r0 = zq3Var;
            } else {
                Log.w("LocalStore", "收藏夹 解析失败: " + thA.getMessage());
                r0 = m01Var;
            }
            list = (List) r0;
        }
        list = m01Var;
        list = m01Var;
        list = m01Var;
        c = list;
        return list;
    }

    public static Map c() {
        Object zq3Var;
        Object obj;
        SharedPreferences sharedPreferences = a;
        if (sharedPreferences == null) {
            ct1.R("prefs");
            throw null;
        }
        String string = sharedPreferences.getString("play_records", null);
        n01 n01Var = n01.f;
        if (string == null) {
            return n01Var;
        }
        try {
            vw1 vw1Var = b;
            vw1Var.getClass();
            zq3Var = (Map) vw1Var.b(string, new gc2(ta4.a, PlayRecord.INSTANCE.serializer()));
        } catch (Throwable th) {
            zq3Var = new zq3(th);
        }
        Throwable thA = ar3.a(zq3Var);
        if (thA == null) {
            obj = zq3Var;
        } else {
            Log.w("LocalStore", "播放记录 解析失败: " + thA.getMessage());
            obj = n01Var;
        }
        return (Map) obj;
    }

    public static List d() {
        Object zq3Var;
        Object obj;
        SharedPreferences sharedPreferences = a;
        if (sharedPreferences == null) {
            ct1.R("prefs");
            throw null;
        }
        String string = sharedPreferences.getString("search_history", null);
        m01 m01Var = m01.f;
        if (string == null) {
            return m01Var;
        }
        try {
            vw1 vw1Var = b;
            vw1Var.getClass();
            zq3Var = (List) vw1Var.b(string, new fk(ta4.a));
        } catch (Throwable th) {
            zq3Var = new zq3(th);
        }
        Throwable thA = ar3.a(zq3Var);
        if (thA == null) {
            obj = zq3Var;
        } else {
            Log.w("LocalStore", "搜索历史 解析失败: " + thA.getMessage());
            obj = m01Var;
        }
        return (List) obj;
    }

    public static String e() {
        SharedPreferences sharedPreferences = a;
        if (sharedPreferences != null) {
            return sharedPreferences.getString("subscription_url", null);
        }
        ct1.R("prefs");
        throw null;
    }

    public static void f(ArrayList arrayList) {
        int iJ = ij2.J(z30.g0(10, arrayList));
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (Object obj : arrayList) {
            FavoriteItem favoriteItem = (FavoriteItem) obj;
            linkedHashMap.put(favoriteItem.b + "+" + favoriteItem.a, obj);
        }
        SharedPreferences sharedPreferences = a;
        if (sharedPreferences == null) {
            ct1.R("prefs");
            throw null;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        vw1 vw1Var = b;
        vw1Var.getClass();
        editorEdit.putString("favorites", vw1Var.c(new gc2(ta4.a, FavoriteItem.INSTANCE.serializer()), linkedHashMap)).apply();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (!ct1.g(((FavoriteItem) obj2).i, "live")) {
                arrayList2.add(obj2);
            }
        }
        c = y30.T0(arrayList2, new eb1(18));
    }

    public static void g(Map map) {
        SharedPreferences sharedPreferences = a;
        if (sharedPreferences == null) {
            ct1.R("prefs");
            throw null;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        vw1 vw1Var = b;
        vw1Var.getClass();
        editorEdit.putString("play_records", vw1Var.c(new gc2(ta4.a, PlayRecord.INSTANCE.serializer()), map)).apply();
    }

    public static void h(ArrayList arrayList, ArrayList arrayList2) {
        SharedPreferences sharedPreferences = a;
        if (sharedPreferences == null) {
            ct1.R("prefs");
            throw null;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        vw1 vw1Var = b;
        vw1Var.getClass();
        editorEdit.putString("search_sources", vw1Var.c(new fk(SearchResource.INSTANCE.serializer()), arrayList)).putString("live_sources", vw1Var.c(new fk(LiveSource.INSTANCE.serializer()), arrayList2)).apply();
    }
}
