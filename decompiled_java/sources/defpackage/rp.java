package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import io.netty.handler.codec.http.HttpHeaders;
import java.net.SocketTimeoutException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.moontechlab.selenetv.model.BangumiCalendarResponse;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class rp {
    public static final cj f = new cj(11);
    public static volatile rp g;
    public final Context a;
    public volatile boolean c;
    public final zd4 b = new zd4(new uk(2, this));
    public final at2 d = new at2();
    public final vw1 e = ss1.a(new pg(11));

    public rp(Context context) {
        this.a = context;
    }

    public static String a() {
        SharedPreferences sharedPreferences = lj.a;
        if (sharedPreferences == null) {
            ct1.R("prefs");
            throw null;
        }
        String string = sharedPreferences.getString("bangumi_data_source", "direct");
        String str = string != null ? string : "direct";
        int iHashCode = str.hashCode();
        if (iHashCode == -301884109) {
            return !str.equals("cdn_tencent") ? "api.bgm.tv" : "img.doubanio.cmliussss.net";
        }
        if (iHashCode != 1392307910) {
            return (iHashCode == 1903928084 && str.equals("cdn_shinya")) ? "api-bgm-tv.shinya.click" : "api.bgm.tv";
        }
        return !str.equals("cdn_aliyun") ? "api.bgm.tv" : "img.doubanio.cmliussss.com";
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0172 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ca A[Catch: Exception -> 0x00d0, TRY_LEAVE, TryCatch #0 {Exception -> 0x00d0, blocks: (B:46:0x00c6, B:48:0x00ca), top: B:92:0x00c6 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x015e  */
    /* JADX WARN: Code duplicated, block: B:65:0x015f  */
    /* JADX WARN: Code duplicated, block: B:73:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:82:0x01df A[Catch: Exception -> 0x01f6, TRY_LEAVE, TryCatch #5 {Exception -> 0x01f6, blocks: (B:24:0x0057, B:66:0x0160, B:82:0x01df, B:80:0x01c8, B:62:0x0113, B:77:0x01c1, B:76:0x01ae, B:69:0x0172), top: B:102:0x0037, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010d, code lost:
    
        if (defpackage.u22.Q(defpackage.cv0.d, new defpackage.jg0(r0, r7, r20, 5), r13) == r15) goto L72;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:82:0x01df, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r19, defpackage.ud0 r20) {
        /*
            Method dump skipped, instruction units count: 532
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rp.b(java.lang.String, ud0):java.lang.Object");
    }

    public final uv0 c() {
        return (uv0) this.b.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:? A[LOOP:0: B:74:0x019b->B:107:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x00b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00a5 A[Catch: Exception -> 0x005e, TryCatch #1 {Exception -> 0x005e, blocks: (B:26:0x005a, B:39:0x0091, B:41:0x0095, B:43:0x009b, B:44:0x009f, B:46:0x00a5, B:50:0x00b4, B:52:0x00b8, B:55:0x00bd, B:36:0x007a), top: B:98:0x002f }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:60:0x0128  */
    /* JADX WARN: Code duplicated, block: B:61:0x0129  */
    /* JADX WARN: Code duplicated, block: B:65:0x013c A[Catch: Exception -> 0x01bf, TRY_ENTER, TRY_LEAVE, TryCatch #0 {Exception -> 0x01bf, blocks: (B:73:0x0197, B:74:0x019b, B:76:0x01a1, B:79:0x01af, B:81:0x01b3, B:85:0x01b9, B:72:0x017f, B:65:0x013c), top: B:98:0x002f, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0177  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a1 A[Catch: Exception -> 0x01bf, TryCatch #0 {Exception -> 0x01bf, blocks: (B:73:0x0197, B:74:0x019b, B:76:0x01a1, B:79:0x01af, B:81:0x01b3, B:85:0x01b9, B:72:0x017f, B:65:0x013c), top: B:98:0x002f, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code duplicated, block: B:90:0x01dc A[Catch: Exception -> 0x01f8, TRY_LEAVE, TryCatch #3 {Exception -> 0x01f8, blocks: (B:23:0x0051, B:62:0x012a, B:90:0x01dc, B:88:0x01c0, B:58:0x00dc, B:73:0x0197, B:74:0x019b, B:76:0x01a1, B:79:0x01af, B:81:0x01b3, B:85:0x01b9, B:72:0x017f, B:65:0x013c), top: B:98:0x002f, inners: #0 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:90:0x01dc, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object d(int i, ud0 ud0Var) throws Throwable {
        op opVar;
        ti tiVar;
        String str;
        int iIntValue;
        String str2;
        List list;
        int i2;
        int i3;
        List list2;
        String strC;
        uv0 uv0VarC;
        BangumiCalendarResponse bangumiCalendarResponse;
        List list3;
        String str3;
        List list4;
        Iterator it;
        Object next;
        BangumiCalendarResponse bangumiCalendarResponse2;
        List list5;
        vw1 vw1Var = this.e;
        if (ud0Var instanceof op) {
            opVar = (op) ud0Var;
            int i4 = opVar.x;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                opVar.x = i4 - Integer.MIN_VALUE;
            } else {
                opVar = new op(this, ud0Var);
            }
        } else {
            opVar = new op(this, ud0Var);
        }
        op opVar2 = opVar;
        Object objQ = opVar2.v;
        int i5 = opVar2.x;
        List list6 = m01.f;
        int i6 = 1;
        Object obj = null;
        Object[] objArr = 0;
        Object obj2 = of0.f;
        try {
            try {
                try {
                    if (i5 == 0) {
                        or1.J(objQ);
                        opVar2.f = i;
                        opVar2.x = 1;
                        if (e(opVar2) != obj2) {
                            i5 = i;
                        }
                        return obj2;
                    }
                    if (i5 == 1) {
                        i5 = opVar2.f;
                        or1.J(objQ);
                    } else {
                        if (i5 == 2) {
                            i5 = opVar2.f;
                            str3 = opVar2.t;
                            or1.J(objQ);
                            list4 = (List) objQ;
                            if (list4 != null && !list4.isEmpty()) {
                                it = list4.iterator();
                                do {
                                    if (it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                } while (((BangumiCalendarResponse) next).a.d != i5);
                                bangumiCalendarResponse2 = (BangumiCalendarResponse) next;
                                if (bangumiCalendarResponse2 != null || (list5 = bangumiCalendarResponse2.b) == null) {
                                    list5 = list6;
                                }
                                return new ui(list5);
                            }
                            Map mapK = ij2.K(new h33("User-Agent", "moontechlab/selene/1.0.0 (Android) (http://github.com/moontechlab/selene)"), new h33("Accept", HttpHeaders.Values.APPLICATION_JSON));
                            String str4 = "https://" + a() + "/calendar";
                            opVar2.t = str3;
                            opVar2.f = i5;
                            opVar2.x = 3;
                            objQ = u22.Q(cv0.d, new pp(str4, mapK, objArr == true ? 1 : 0, 0), opVar2);
                            if (objQ == obj2) {
                                str = str3;
                                h33 h33Var = (h33) objQ;
                                iIntValue = ((Number) h33Var.f).intValue();
                                str2 = (String) h33Var.i;
                                if (iIntValue != 200) {
                                    return new ti("获取 Bangumi 日历失败: " + iIntValue, new Integer(iIntValue));
                                }
                                vw1Var.getClass();
                                BangumiCalendarResponse.Companion companion = BangumiCalendarResponse.INSTANCE;
                                list = (List) vw1Var.b(str2, new fk(companion.serializer()));
                                strC = vw1Var.c(new fk(companion.serializer()), list);
                                uv0VarC = c();
                                opVar2.t = null;
                                opVar2.u = list;
                                opVar2.f = i5;
                                opVar2.i = iIntValue;
                                opVar2.x = 4;
                                if (uv0VarC.e(str, strC, 86400000L, opVar2) != obj2) {
                                    i2 = i5;
                                    i3 = iIntValue;
                                    list2 = list;
                                }
                            }
                            return obj2;
                        }
                        if (i5 == 3) {
                            i5 = opVar2.f;
                            str = opVar2.t;
                            or1.J(objQ);
                            h33 h33Var2 = (h33) objQ;
                            iIntValue = ((Number) h33Var2.f).intValue();
                            str2 = (String) h33Var2.i;
                            if (iIntValue != 200) {
                                return new ti("获取 Bangumi 日历失败: " + iIntValue, new Integer(iIntValue));
                            }
                            vw1Var.getClass();
                            BangumiCalendarResponse.Companion companion2 = BangumiCalendarResponse.INSTANCE;
                            list = (List) vw1Var.b(str2, new fk(companion2.serializer()));
                            try {
                                strC = vw1Var.c(new fk(companion2.serializer()), list);
                                uv0VarC = c();
                                opVar2.t = null;
                                opVar2.u = list;
                                opVar2.f = i5;
                                opVar2.i = iIntValue;
                                opVar2.x = 4;
                                if (uv0VarC.e(str, strC, 86400000L, opVar2) != obj2) {
                                    i2 = i5;
                                    i3 = iIntValue;
                                    list2 = list;
                                }
                                return obj2;
                            } catch (Exception e) {
                                e = e;
                                i2 = i5;
                                i3 = iIntValue;
                                list2 = list;
                                Log.d("BangumiService", "缓存 Bangumi 数据失败: " + e.getMessage());
                            }
                        } else {
                            if (i5 != 4) {
                                c.r("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            i3 = opVar2.i;
                            i2 = opVar2.f;
                            list2 = opVar2.u;
                            try {
                                or1.J(objQ);
                            } catch (Exception e2) {
                                e = e2;
                                Log.d("BangumiService", "缓存 Bangumi 数据失败: " + e.getMessage());
                            }
                        }
                    }
                    for (Object obj3 : list2) {
                        if (((BangumiCalendarResponse) obj3).a.d == i2) {
                            obj = obj3;
                            break;
                        }
                    }
                    bangumiCalendarResponse = (BangumiCalendarResponse) obj;
                    if (bangumiCalendarResponse != null && (list3 = bangumiCalendarResponse.b) != null) {
                        list6 = list3;
                    }
                    return new ui(i3, list6);
                    str3 = "bangumi_calendar_raw_v1";
                    uv0 uv0VarC2 = c();
                    jd1 pjVar = new pj(i6, this);
                    opVar2.t = "bangumi_calendar_raw_v1";
                    opVar2.f = i5;
                    opVar2.x = 2;
                    objQ = uv0VarC2.d("bangumi_calendar_raw_v1", pjVar, opVar2);
                    if (objQ != obj2) {
                        list4 = (List) objQ;
                        if (list4 != null) {
                            it = list4.iterator();
                            do {
                                if (it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (((BangumiCalendarResponse) next).a.d != i5);
                            bangumiCalendarResponse2 = (BangumiCalendarResponse) next;
                            if (bangumiCalendarResponse2 != null) {
                                list5 = list6;
                            } else {
                                list5 = list6;
                            }
                            return new ui(list5);
                        }
                        Map mapK2 = ij2.K(new h33("User-Agent", "moontechlab/selene/1.0.0 (Android) (http://github.com/moontechlab/selene)"), new h33("Accept", HttpHeaders.Values.APPLICATION_JSON));
                        String str5 = "https://" + a() + "/calendar";
                        opVar2.t = str3;
                        opVar2.f = i5;
                        opVar2.x = 3;
                        objQ = u22.Q(cv0.d, new pp(str5, mapK2, objArr == true ? 1 : 0, 0), opVar2);
                        if (objQ == obj2) {
                            str = str3;
                            h33 h33Var3 = (h33) objQ;
                            iIntValue = ((Number) h33Var3.f).intValue();
                            str2 = (String) h33Var3.i;
                            if (iIntValue != 200) {
                                return new ti("获取 Bangumi 日历失败: " + iIntValue, new Integer(iIntValue));
                            }
                            vw1Var.getClass();
                            BangumiCalendarResponse.Companion companion3 = BangumiCalendarResponse.INSTANCE;
                            list = (List) vw1Var.b(str2, new fk(companion3.serializer()));
                            strC = vw1Var.c(new fk(companion3.serializer()), list);
                            uv0VarC = c();
                            opVar2.t = null;
                            opVar2.u = list;
                            opVar2.f = i5;
                            opVar2.i = iIntValue;
                            opVar2.x = 4;
                            if (uv0VarC.e(str, strC, 86400000L, opVar2) != obj2) {
                                i2 = i5;
                                i3 = iIntValue;
                                list2 = list;
                                while (r0.hasNext()) {
                                    if (((BangumiCalendarResponse) obj3).a.d == i2) {
                                        obj = obj3;
                                        break;
                                    }
                                }
                                bangumiCalendarResponse = (BangumiCalendarResponse) obj;
                                if (bangumiCalendarResponse != null) {
                                    list6 = list3;
                                }
                                return new ui(i3, list6);
                            }
                        }
                    }
                } catch (Exception e3) {
                    tiVar = new ti("Bangumi 数据解析失败: " + e3.getMessage());
                    return tiVar;
                }
            } catch (Exception e4) {
                q8.C(Log.d("BangumiService", "读取缓存失败: " + e4.getMessage()));
            }
            return obj2;
        } catch (Exception e5) {
            if (e5 instanceof SocketTimeoutException) {
                return new ti("Bangumi 数据请求超时");
            }
            tiVar = new ti(ms1.A("Bangumi 数据请求异常: ", e5.getMessage()));
            return tiVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object e(ud0 ud0Var) throws Throwable {
        qp qpVar;
        at2 at2Var;
        int i;
        ys2 ys2Var;
        ys2 ys2Var2;
        ys2 ys2Var3;
        as4 as4Var = as4.a;
        if (ud0Var instanceof qp) {
            qpVar = (qp) ud0Var;
            int i2 = qpVar.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qpVar.v = i2 - Integer.MIN_VALUE;
            } else {
                qpVar = new qp(this, ud0Var);
            }
        } else {
            qpVar = new qp(this, ud0Var);
        }
        Object obj = qpVar.t;
        of0 of0Var = of0.f;
        int i3 = qpVar.v;
        int i4 = 1;
        sd0 sd0Var = null;
        try {
            if (i3 == 0) {
                or1.J(obj);
                if (this.c) {
                    return as4Var;
                }
                at2Var = this.d;
                qpVar.f = at2Var;
                i = 0;
                qpVar.i = 0;
                qpVar.v = 1;
                if (at2Var.e(qpVar) != of0Var) {
                }
                ys2Var = at2Var;
                return of0Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ys2Var2 = qpVar.f;
                try {
                    or1.J(obj);
                    ys2Var2 = ys2Var2;
                    this.c = true;
                    ys2Var3 = ys2Var2;
                    ((at2) ys2Var3).g(null);
                    return as4Var;
                } catch (Throwable th) {
                    th = th;
                    ((at2) ys2Var2).g(null);
                    throw th;
                }
            }
            i = qpVar.i;
            ys2 ys2Var4 = qpVar.f;
            or1.J(obj);
            ys2Var = ys2Var4;
            ys2Var = at2Var;
            ys2Var3 = ys2Var;
            if (!this.c) {
                uv0 uv0VarC = c();
                qpVar.f = ys2Var;
                qpVar.i = i;
                qpVar.v = 2;
                uv0VarC.getClass();
                Object objQ = u22.Q(cv0.d, new cm(uv0VarC, sd0Var, i4), qpVar);
                if (objQ != of0Var) {
                    objQ = as4Var;
                }
                if (objQ != of0Var) {
                    ys2Var2 = ys2Var;
                    this.c = true;
                    ys2Var3 = ys2Var2;
                }
                ys2Var = at2Var;
                return of0Var;
            }
            ((at2) ys2Var3).g(null);
            return as4Var;
        } catch (Throwable th2) {
            th = th2;
            ys2Var2 = ys2Var;
            ((at2) ys2Var2).g(null);
            throw th;
        }
    }
}
