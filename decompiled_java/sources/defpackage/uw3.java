package defpackage;

import android.content.SharedPreferences;
import android.util.Log;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import org.moontechlab.selenetv.model.SearchResource;
import org.moontechlab.selenetv.model.SearchResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class uw3 {
    public static volatile int e;
    public static volatile w84 g;
    public static volatile HttpURLConnection h;
    public static final j24 i;
    public static final wj3 j;
    public static final uw3 a = new uw3();
    public static final rd0 b = u22.d(q8.k0(or1.f(), cv0.d));
    public static final vw1 c = ss1.a(new ow3(0));
    public static final AtomicInteger d = new AtomicInteger(0);
    public static final ConcurrentHashMap f = new ConcurrentHashMap();

    static {
        j24 j24VarH = uj2.h(64, 5, null);
        i = j24VarH;
        j = new wj3(j24VarH);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0088, code lost:
    
        if (r13.emit(r2, r0) == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(defpackage.ud0 r13) {
        /*
            boolean r0 = r13 instanceof defpackage.pw3
            if (r0 == 0) goto L13
            r0 = r13
            pw3 r0 = (defpackage.pw3) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            pw3 r0 = new pw3
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f
            of0 r1 = defpackage.of0.f
            int r2 = r0.i
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3c
            if (r2 == r5) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            defpackage.or1.J(r13)
            goto L8b
        L2d:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r13)
            r13 = 0
            return r13
        L34:
            defpackage.or1.J(r13)
            goto L7e
        L38:
            defpackage.or1.J(r13)
            goto L6c
        L3c:
            defpackage.or1.J(r13)
            java.util.concurrent.atomic.AtomicInteger r13 = defpackage.uw3.d
            int r2 = r13.get()
            int r6 = defpackage.uw3.e
            if (r2 >= r6) goto L4e
            int r2 = defpackage.uw3.e
            r13.set(r2)
        L4e:
            j24 r2 = defpackage.uw3.i
            hw3 r6 = new hw3
            nw3 r7 = new nw3
            int r8 = defpackage.uw3.e
            int r9 = r13.get()
            r11 = 1
            r12 = 0
            r10 = 0
            r7.<init>(r8, r9, r10, r11, r12)
            r6.<init>(r7)
            r0.i = r5
            java.lang.Object r13 = r2.emit(r6, r0)
            if (r13 != r1) goto L6c
            goto L8a
        L6c:
            j24 r13 = defpackage.uw3.i
            gw3 r2 = new gw3
            java.lang.String r5 = "搜索超时（15秒）"
            r2.<init>(r5)
            r0.i = r4
            java.lang.Object r13 = r13.emit(r2, r0)
            if (r13 != r1) goto L7e
            goto L8a
        L7e:
            j24 r13 = defpackage.uw3.i
            fw3 r2 = defpackage.fw3.a
            r0.i = r3
            java.lang.Object r13 = r13.emit(r2, r0)
            if (r13 != r1) goto L8b
        L8a:
            return r1
        L8b:
            as4 r13 = defpackage.as4.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uw3.d(ud0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object e(SearchResource searchResource, String str, ud0 ud0Var) throws Throwable {
        rw3 rw3Var;
        int i2;
        SearchResource searchResource2;
        int i3;
        j24 j24Var;
        hw3 hw3Var;
        SearchResource searchResource3 = searchResource;
        if (ud0Var instanceof rw3) {
            rw3Var = (rw3) ud0Var;
            int i4 = rw3Var.u;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                rw3Var.u = i4 - Integer.MIN_VALUE;
            } else {
                rw3Var = new rw3(ud0Var);
            }
        } else {
            rw3Var = new rw3(ud0Var);
        }
        Object objJ0 = rw3Var.t;
        of0 of0Var = of0.f;
        int i5 = rw3Var.u;
        int i6 = 1;
        sd0 sd0Var = null;
        try {
            try {
                if (i5 != 0) {
                    if (i5 == 1) {
                        searchResource3 = rw3Var.f;
                        or1.J(objJ0);
                    } else if (i5 == 2) {
                        i3 = rw3Var.i;
                        searchResource2 = rw3Var.f;
                        try {
                            or1.J(objJ0);
                            i2 = i3;
                            searchResource3 = searchResource2;
                            j24Var = i;
                            hw3Var = new hw3(new nw3(e, i2, searchResource3.b, false, null));
                            rw3Var.f = searchResource3;
                            rw3Var.i = i2;
                            rw3Var.u = 3;
                            if (j24Var.emit(hw3Var, rw3Var) == of0Var) {
                                return of0Var;
                            }
                        } catch (gk4 unused) {
                            searchResource3 = searchResource2;
                            rw3Var.f = null;
                            rw3Var.u = 4;
                            if (i(searchResource3, "搜索超时（13秒）", rw3Var) == of0Var) {
                                return of0Var;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            searchResource3 = searchResource2;
                            String message = e.getMessage();
                            if (message == null) {
                                message = "未知错误";
                            }
                            rw3Var.f = null;
                            rw3Var.u = 5;
                            if (i(searchResource3, message, rw3Var) == of0Var) {
                                return of0Var;
                            }
                        }
                    } else if (i5 == 3) {
                        SearchResource searchResource4 = rw3Var.f;
                        or1.J(objJ0);
                    } else {
                        if (i5 != 4 && i5 != 5) {
                            c.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        or1.J(objJ0);
                    }
                    return as4.a;
                }
                or1.J(objJ0);
                qw3 qw3Var = new qw3(searchResource3, str, sd0Var, i6);
                rw3Var.f = searchResource3;
                rw3Var.u = 1;
                objJ0 = pc1.J0(new hk4(13000L, rw3Var), qw3Var);
                if (objJ0 == of0Var) {
                    return of0Var;
                }
                List list = (List) objJ0;
                int iIncrementAndGet = d.incrementAndGet();
                if (list.isEmpty()) {
                    i2 = iIncrementAndGet;
                } else {
                    j24 j24Var2 = i;
                    iw3 iw3Var = new iw3(list);
                    rw3Var.f = searchResource3;
                    rw3Var.i = iIncrementAndGet;
                    rw3Var.u = 2;
                    if (j24Var2.emit(iw3Var, rw3Var) == of0Var) {
                        return of0Var;
                    }
                    searchResource2 = searchResource3;
                    i3 = iIncrementAndGet;
                    i2 = i3;
                    searchResource3 = searchResource2;
                }
                j24Var = i;
                hw3Var = new hw3(new nw3(e, i2, searchResource3.b, false, null));
                rw3Var.f = searchResource3;
                rw3Var.i = i2;
                rw3Var.u = 3;
                if (j24Var.emit(hw3Var, rw3Var) == of0Var) {
                    return of0Var;
                }
            } catch (CancellationException e3) {
                throw e3;
            }
        } catch (gk4 unused2) {
        } catch (Exception e4) {
            e = e4;
        }
        return as4.a;
    }

    public static ArrayList h(ArrayList arrayList) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            SearchResult searchResult = (SearchResult) obj;
            String strB = ms1.B(searchResult.f, "+", searchResult.a);
            if (!linkedHashSet.contains(strB)) {
                linkedHashSet.add(strB);
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static Object i(SearchResource searchResource, String str, rw3 rw3Var) throws Throwable {
        int iIncrementAndGet = d.incrementAndGet();
        f.put(searchResource.a, str);
        Object objEmit = i.emit(new hw3(new nw3(e, iIncrementAndGet, searchResource.b, false, str)), rw3Var);
        return objEmit == of0.f ? objEmit : as4.a;
    }

    public static void k() {
        try {
            HttpURLConnection httpURLConnection = h;
            if (httpURLConnection != null) {
                httpURLConnection.disconnect();
            }
        } catch (Exception unused) {
        }
        h = null;
        w84 w84Var = g;
        if (w84Var != null) {
            w84Var.cancel((CancellationException) null);
        }
        g = null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(String str, ud0 ud0Var) {
        tw3 tw3Var;
        String string;
        gj gjVarM;
        if (ud0Var instanceof tw3) {
            tw3Var = (tw3) ud0Var;
            int i2 = tw3Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tw3Var.u = i2 - Integer.MIN_VALUE;
            } else {
                tw3Var = new tw3(this, ud0Var);
            }
        } else {
            tw3Var = new tw3(this, ud0Var);
        }
        Object obj = tw3Var.i;
        of0 of0Var = of0.f;
        int i3 = tw3Var.u;
        sd0 sd0Var = null;
        if (i3 == 0) {
            or1.J(obj);
            string = va4.X0(str).toString();
            if (string.length() == 0) {
                c.n("搜索查询不能为空");
                return null;
            }
            w84 w84Var = g;
            if (w84Var != null) {
                tw3Var.f = string;
                tw3Var.u = 1;
                if (nq1.o(w84Var, tw3Var) == of0Var) {
                    return of0Var;
                }
            }
        } else {
            if (i3 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            string = tw3Var.f;
            or1.J(obj);
        }
        d.set(0);
        e = 0;
        f.clear();
        SharedPreferences sharedPreferences = lj.a;
        if (lj.b) {
            gjVarM = gj.TV_DIRECT;
        } else {
            tp4 tp4Var = gj.t;
            SharedPreferences sharedPreferences2 = lj.a;
            if (sharedPreferences2 == null) {
                ct1.R("prefs");
                throw null;
            }
            String string2 = sharedPreferences2.getString("search_origin", "tv_direct");
            String str2 = string2 != null ? string2 : "tv_direct";
            tp4Var.getClass();
            gjVarM = tp4.m(str2);
        }
        Log.d("SearchService", "startSearch query=\"" + string + "\" origin=" + gjVarM.f);
        g = u22.C(b, null, new b0(gjVarM, string, sd0Var, 19), 3);
        return as4.a;
    }
}
