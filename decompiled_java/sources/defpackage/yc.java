package defpackage;

import android.content.SharedPreferences;
import android.view.Choreographer;
import dev.jdtech.mpv.MPVLib;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yc extends sd4 implements xd1 {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yc(int i) {
        super(2, null);
        this.f = i;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        switch (this.f) {
            case 0:
                return new yc(2, sd0Var, 0);
            case 1:
                return new yc(2, sd0Var, 1);
            case 2:
                return new yc(2, sd0Var, 2);
            case 3:
                return new yc(2, sd0Var, 3);
            case 4:
                return new yc(2, sd0Var, 4);
            case 5:
                return new yc(2, sd0Var, 5);
            case 6:
                return new yc(2, sd0Var, 6);
            case 7:
                return new yc(2, sd0Var, 7);
            case 8:
                return new yc(2, sd0Var, 8);
            case 9:
                return new yc(2, sd0Var, 9);
            case 10:
                return new yc(2, sd0Var, 10);
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return new yc(2, sd0Var, 11);
            case 12:
                return new yc(2, sd0Var, 12);
            case 13:
                return new yc(2, sd0Var, 13);
            case 14:
                return new yc(2, sd0Var, 14);
            case 15:
                return new yc(2, sd0Var, 15);
            case 16:
                return new yc(2, sd0Var, 16);
            case 17:
                return new yc(2, sd0Var, 17);
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                return new yc(2, sd0Var, 18);
            case 19:
                return new yc(2, sd0Var, 19);
            case 20:
                return new yc(2, sd0Var, 20);
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                return new yc(2, sd0Var, 21);
            default:
                return new yc(2, sd0Var, 22);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        nf0 nf0Var = (nf0) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                return ((yc) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 1:
                ((yc) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 2:
                return ((yc) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 3:
                return ((yc) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 4:
                return ((yc) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 5:
                return ((yc) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 6:
                return ((yc) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 7:
                return ((yc) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 8:
                return ((yc) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 9:
                return ((yc) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 10:
                return ((yc) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return ((yc) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 12:
                return ((yc) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 13:
                return ((yc) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 14:
                return ((yc) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 15:
                return ((yc) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 16:
                return ((yc) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 17:
                return ((yc) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                return ((yc) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 19:
                ((yc) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 20:
                return ((yc) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                ((yc) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            default:
                return ((yc) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0193  */
    /* JADX WARN: Code duplicated, block: B:152:0x0205  */
    /* JADX WARN: Code duplicated, block: B:171:0x0244  */
    /* JADX WARN: Code duplicated, block: B:98:0x0154  */
    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        String str;
        zi ziVar;
        aj ajVar;
        dj djVar;
        ej ejVar;
        Object obj2 = null;
        switch (this.f) {
            case 0:
                or1.J(obj);
                return Choreographer.getInstance();
            case 1:
                or1.J(obj);
                SharedPreferences sharedPreferences = lj.a;
                if (sharedPreferences != null) {
                    sharedPreferences.edit().remove("password").remove("cookies").putBoolean("has_login", false).apply();
                    return as4.a;
                }
                ct1.R("prefs");
                throw null;
            case 2:
                or1.J(obj);
                SharedPreferences sharedPreferences2 = lj.a;
                if (sharedPreferences2 == null) {
                    ct1.R("prefs");
                    throw null;
                }
                String string = sharedPreferences2.getString("bangumi_data_source", "direct");
                str = string != null ? string : "direct";
                zi.t.getClass();
                for (Object obj3 : zi.w) {
                    if (((zi) obj3).f.equals(str)) {
                        obj2 = obj3;
                        ziVar = (zi) obj2;
                        if (ziVar == null) {
                            ziVar = zi.DIRECT;
                        }
                        return ziVar.i;
                    }
                }
                ziVar = (zi) obj2;
                if (ziVar == null) {
                    ziVar = zi.DIRECT;
                }
                return ziVar.i;
            case 3:
                or1.J(obj);
                SharedPreferences sharedPreferences3 = lj.a;
                if (sharedPreferences3 == null) {
                    ct1.R("prefs");
                    throw null;
                }
                String string2 = sharedPreferences3.getString("bangumi_image_source", "direct");
                str = string2 != null ? string2 : "direct";
                aj.t.getClass();
                for (Object obj4 : aj.x) {
                    if (((aj) obj4).f.equals(str)) {
                        obj2 = obj4;
                        ajVar = (aj) obj2;
                        if (ajVar == null) {
                            ajVar = aj.DIRECT;
                        }
                        return ajVar.i;
                    }
                }
                ajVar = (aj) obj2;
                if (ajVar == null) {
                    ajVar = aj.DIRECT;
                }
                return ajVar.i;
            case 4:
                or1.J(obj);
                SharedPreferences sharedPreferences4 = lj.a;
                if (sharedPreferences4 != null) {
                    return sharedPreferences4.getString("cookies", null);
                }
                ct1.R("prefs");
                throw null;
            case 5:
                or1.J(obj);
                tp4 tp4Var = bj.t;
                SharedPreferences sharedPreferences5 = lj.a;
                if (sharedPreferences5 == null) {
                    ct1.R("prefs");
                    throw null;
                }
                String string3 = sharedPreferences5.getString("decode_mode", "hardware");
                String str2 = string3 != null ? string3 : "hardware";
                tp4Var.getClass();
                return tp4.j(str2).i;
            case 6:
                or1.J(obj);
                SharedPreferences sharedPreferences6 = lj.a;
                if (sharedPreferences6 == null) {
                    ct1.R("prefs");
                    throw null;
                }
                String string4 = sharedPreferences6.getString("douban_data_source", "direct");
                str = string4 != null ? string4 : "direct";
                dj.t.getClass();
                for (Object obj5 : dj.w) {
                    if (((dj) obj5).f.equals(str)) {
                        obj2 = obj5;
                        djVar = (dj) obj2;
                        if (djVar == null) {
                            djVar = dj.DIRECT;
                        }
                        return djVar.i;
                    }
                }
                djVar = (dj) obj2;
                if (djVar == null) {
                    djVar = dj.DIRECT;
                }
                return djVar.i;
            case 7:
                or1.J(obj);
                SharedPreferences sharedPreferences7 = lj.a;
                if (sharedPreferences7 == null) {
                    ct1.R("prefs");
                    throw null;
                }
                String string5 = sharedPreferences7.getString("douban_image_source", "direct");
                str = string5 != null ? string5 : "direct";
                ej.t.getClass();
                for (Object obj6 : ej.x) {
                    if (((ej) obj6).f.equals(str)) {
                        obj2 = obj6;
                        ejVar = (ej) obj2;
                        if (ejVar == null) {
                            ejVar = ej.DIRECT;
                        }
                        return ejVar.i;
                    }
                }
                ejVar = (ej) obj2;
                if (ejVar == null) {
                    ejVar = ej.DIRECT;
                }
                return ejVar.i;
            case 8:
                or1.J(obj);
                SharedPreferences sharedPreferences8 = lj.a;
                if (sharedPreferences8 != null) {
                    String string6 = sharedPreferences8.getString("m3u8_proxy_url", "");
                    return string6 == null ? "" : string6;
                }
                ct1.R("prefs");
                throw null;
            case 9:
                or1.J(obj);
                tp4 tp4Var2 = fj.t;
                SharedPreferences sharedPreferences9 = lj.a;
                if (sharedPreferences9 == null) {
                    ct1.R("prefs");
                    throw null;
                }
                String string7 = sharedPreferences9.getString("player_type", "exoplayer");
                String str3 = string7 != null ? string7 : "exoplayer";
                tp4Var2.getClass();
                return tp4.k(str3).i;
            case 10:
                or1.J(obj);
                tp4 tp4Var3 = gj.t;
                SharedPreferences sharedPreferences10 = lj.a;
                if (sharedPreferences10 == null) {
                    ct1.R("prefs");
                    throw null;
                }
                String string8 = sharedPreferences10.getString("search_origin", "tv_direct");
                String str4 = string8 != null ? string8 : "tv_direct";
                tp4Var3.getClass();
                return tp4.m(str4).i;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                or1.J(obj);
                SharedPreferences sharedPreferences11 = lj.a;
                if (sharedPreferences11 != null) {
                    String string9 = sharedPreferences11.getString("tmdb_api_key", "");
                    return string9 == null ? "" : string9;
                }
                ct1.R("prefs");
                throw null;
            case 12:
                or1.J(obj);
                SharedPreferences sharedPreferences12 = lj.a;
                if (sharedPreferences12 != null) {
                    return Boolean.valueOf(sharedPreferences12.getBoolean("is_local_mode", false));
                }
                ct1.R("prefs");
                throw null;
            case 13:
                or1.J(obj);
                SharedPreferences sharedPreferences13 = lj.a;
                return (lj.b ? tf2.t : d6.b0).M();
            case 14:
                or1.J(obj);
                SharedPreferences sharedPreferences14 = lj.a;
                return (lj.b ? tf2.t : d6.b0).t();
            case 15:
                or1.J(obj);
                SharedPreferences sharedPreferences15 = lj.a;
                return (lj.b ? tf2.t : d6.b0).M();
            case 16:
                or1.J(obj);
                return uf2.e();
            case 17:
                or1.J(obj);
                return uf2.e();
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                or1.J(obj);
                SharedPreferences sharedPreferences16 = lj.a;
                return (lj.b ? tf2.t : d6.b0).K();
            case 19:
                or1.J(obj);
                gp2.a("订阅刷新失败");
                return as4.a;
            case 20:
                or1.J(obj);
                return t14.a0();
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                or1.J(obj);
                ew3.b.clear();
                gp2.a("搜索缓存已清空");
                return as4.a;
            default:
                or1.J(obj);
                return uf2.e();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yc(int i, sd0 sd0Var, int i2) {
        super(i, sd0Var);
        this.f = i2;
    }
}
