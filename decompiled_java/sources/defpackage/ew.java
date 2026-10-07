package defpackage;

import android.content.SharedPreferences;
import io.netty.handler.codec.http.HttpHeaders;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ew implements ds1 {
    public static final ew b = new ew(1);
    public final /* synthetic */ int a;

    public /* synthetic */ ew(int i) {
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r32v0, types: [ew] */
    /* JADX WARN: Type inference failed for: r32v10 */
    /* JADX WARN: Type inference failed for: r32v11 */
    /* JADX WARN: Type inference failed for: r32v12 */
    /* JADX WARN: Type inference failed for: r32v4 */
    /* JADX WARN: Type inference failed for: r32v5 */
    /* JADX WARN: Type inference failed for: r32v6, types: [long] */
    /* JADX WARN: Type inference failed for: r32v7 */
    /* JADX WARN: Type inference failed for: r32v8 */
    /* JADX WARN: Type inference failed for: r32v9 */
    @Override // defpackage.ds1
    public final vq3 a(qk3 qk3Var) throws Throwable {
        di1 di1Var;
        uq3 uq3VarC;
        ?? r32;
        IOException iOException;
        ?? r33;
        Throwable th;
        ym1 ym1VarA;
        String str;
        boolean z = true;
        Throwable th2 = null;
        switch (this.a) {
            case 0:
                System.currentTimeMillis();
                tl1 tl1Var = qk3Var.e;
                tl1Var.getClass();
                mw mwVar = new mw(tl1Var, th2);
                if (tl1Var.a().j) {
                    mwVar = new mw(th2, th2);
                }
                tl1 tl1Var2 = (tl1) mwVar.f;
                vq3 vq3Var = (vq3) mwVar.i;
                if (tl1Var2 == null && vq3Var == null) {
                    return new vq3(tl1Var, ji3.HTTP_1_1, "Unsatisfiable Request (only-if-cached)", 504, null, new di1((String[]) new ArrayList(20).toArray(new String[0])), et4.c, null, null, null, -1L, System.currentTimeMillis(), null);
                }
                if (tl1Var2 == null) {
                    vq3Var.getClass();
                    uq3 uq3VarE = vq3Var.e();
                    vq3 vq3VarI = cj.i(vq3Var);
                    uq3.b(vq3VarI, "cacheResponse");
                    uq3VarE.i = vq3VarI;
                    return uq3VarE.a();
                }
                vq3 vq3VarB = qk3Var.b(tl1Var2);
                if (vq3Var != null) {
                    if (vq3VarB.u == 304) {
                        uq3 uq3VarE2 = vq3Var.e();
                        di1 di1Var2 = vq3Var.w;
                        di1 di1Var3 = vq3VarB.w;
                        ArrayList arrayList = new ArrayList(20);
                        int size = di1Var2.size();
                        int i = 0;
                        while (i < size) {
                            String strD = di1Var2.d(i);
                            String strH = di1Var2.h(i);
                            Throwable th3 = th2;
                            if (HttpHeaders.Names.WARNING.equalsIgnoreCase(strD)) {
                                di1Var = di1Var2;
                                if (cb4.d0(strH, "1", false)) {
                                }
                                i++;
                                th2 = th3;
                                di1Var2 = di1Var;
                            } else {
                                di1Var = di1Var2;
                            }
                            if ("Content-Length".equalsIgnoreCase(strD) || "Content-Encoding".equalsIgnoreCase(strD) || "Content-Type".equalsIgnoreCase(strD) || !cj.r(strD) || di1Var3.a(strD) == null) {
                                strD.getClass();
                                strH.getClass();
                                arrayList.add(strD);
                                arrayList.add(va4.X0(strH).toString());
                            }
                            i++;
                            th2 = th3;
                            di1Var2 = di1Var;
                        }
                        Throwable th4 = th2;
                        int size2 = di1Var3.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            String strD2 = di1Var3.d(i2);
                            if (!"Content-Length".equalsIgnoreCase(strD2) && !"Content-Encoding".equalsIgnoreCase(strD2) && !"Content-Type".equalsIgnoreCase(strD2) && cj.r(strD2)) {
                                String strH2 = di1Var3.h(i2);
                                strD2.getClass();
                                strH2.getClass();
                                arrayList.add(strD2);
                                arrayList.add(va4.X0(strH2).toString());
                            }
                        }
                        String[] strArr = (String[]) arrayList.toArray(new String[0]);
                        ci1 ci1Var = new ci1(0);
                        e40.k0(ci1Var.a, strArr);
                        uq3VarE2.f = ci1Var;
                        uq3VarE2.k = vq3VarB.B;
                        uq3VarE2.l = vq3VarB.C;
                        vq3 vq3VarI2 = cj.i(vq3Var);
                        uq3.b(vq3VarI2, "cacheResponse");
                        uq3VarE2.i = vq3VarI2;
                        vq3 vq3VarI3 = cj.i(vq3VarB);
                        uq3.b(vq3VarI3, "networkResponse");
                        uq3VarE2.h = vq3VarI3;
                        uq3VarE2.a();
                        ho1 ho1Var = vq3VarB.x;
                        ho1Var.getClass();
                        ho1Var.close();
                        throw th4;
                    }
                    ho1 ho1Var2 = vq3Var.x;
                    if (ho1Var2 != null) {
                        et4.d(ho1Var2);
                    }
                }
                uq3 uq3VarE3 = vq3VarB.e();
                vq3 vq3VarI4 = cj.i(vq3Var);
                uq3.b(vq3VarI4, "cacheResponse");
                uq3VarE3.i = vq3VarI4;
                vq3 vq3VarI5 = cj.i(vq3VarB);
                uq3.b(vq3VarI5, "networkResponse");
                uq3VarE3.h = vq3VarI5;
                return uq3VarE3.a();
            case 1:
                fk3 fk3Var = qk3Var.a;
                synchronized (fk3Var) {
                    try {
                        if (!fk3Var.C) {
                            throw new IllegalStateException("released");
                        }
                        if (fk3Var.B) {
                            throw new IllegalStateException("Check failed.");
                        }
                        if (fk3Var.A) {
                            throw new IllegalStateException("Check failed.");
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                h31 h31Var = fk3Var.x;
                h31Var.getClass();
                dz2 dz2Var = fk3Var.f;
                dz2Var.getClass();
                try {
                    g31 g31VarK = h31Var.a(qk3Var.f, qk3Var.g, qk3Var.h, dz2Var.w, !ct1.g(qk3Var.e.b, "GET")).k(dz2Var, qk3Var);
                    h31Var.getClass();
                    q10 q10Var = new q10();
                    q10Var.b = fk3Var;
                    q10Var.c = h31Var;
                    q10Var.d = g31VarK;
                    q10Var.e = g31VarK.g();
                    fk3Var.z = q10Var;
                    fk3Var.E = q10Var;
                    synchronized (fk3Var) {
                        fk3Var.A = true;
                        fk3Var.B = true;
                    }
                    if (!fk3Var.D) {
                        return qk3.a(qk3Var, 0, q10Var, null, 61).b(qk3Var.e);
                    }
                    c.w("Canceled");
                    return null;
                } catch (IOException e) {
                    h31Var.b(e);
                    throw new ls3(e);
                } catch (ls3 e2) {
                    h31Var.b(e2.i);
                    throw e2;
                }
            case 2:
                q10 q10Var2 = qk3Var.d;
                q10Var2.getClass();
                fk3 fk3Var2 = (fk3) q10Var2.b;
                g31 g31Var = (g31) q10Var2.d;
                ik3 ik3Var = (ik3) q10Var2.e;
                tl1 tl1Var3 = qk3Var.e;
                hq3 hq3Var = (hq3) tl1Var3.e;
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    try {
                        g31Var.b(tl1Var3);
                        r32 = 0;
                        this = 0;
                        this = 0;
                        r33 = 0;
                        try {
                            if (!ct1.F(tl1Var3.b) || hq3Var == null) {
                                fk3Var2.i(q10Var2, true, false, null);
                                uq3VarC = null;
                            } else {
                                if ("100-continue".equalsIgnoreCase(((di1) tl1Var3.d).a(HttpHeaders.Names.EXPECT))) {
                                    try {
                                        g31Var.h();
                                        uq3VarC = q10Var2.c(true);
                                    } catch (IOException e3) {
                                        q10Var2.d(e3);
                                        throw e3;
                                    }
                                } else {
                                    uq3VarC = null;
                                }
                                if (uq3VarC == null) {
                                    hq3 hq3Var2 = (hq3) tl1Var3.e;
                                    hq3Var2.getClass();
                                    long j = hq3Var2.b;
                                    e31 e31Var = new e31(q10Var2, g31Var.e(tl1Var3, j), j);
                                    ku kuVar = new ku();
                                    byte[] bArr = (byte[]) hq3Var.d;
                                    int i3 = hq3Var.b;
                                    bArr.getClass();
                                    kuVar.E(i3, bArr);
                                    long jB = kuVar.b();
                                    if (jB > 0) {
                                        e31Var.w(jB, kuVar);
                                    }
                                    try {
                                        long j2 = kuVar.i;
                                        if (j2 > 0) {
                                            e31Var.w(j2, kuVar);
                                        }
                                        th = null;
                                    } catch (Throwable th6) {
                                        th = th6;
                                    }
                                    try {
                                        e31Var.close();
                                    } catch (Throwable th7) {
                                        if (th == null) {
                                            th = th7;
                                        }
                                    }
                                    if (th != null) {
                                        throw th;
                                    }
                                } else {
                                    fk3Var2.i(q10Var2, true, false, null);
                                    if (ik3Var.g == null) {
                                        z = false;
                                    }
                                    if (!z) {
                                        g31Var.g().l();
                                    }
                                }
                            }
                            try {
                                g31Var.c();
                                iOException = null;
                            } catch (IOException e4) {
                                q10Var2.d(e4);
                                throw e4;
                            }
                        } catch (IOException e5) {
                            e = e5;
                            if (!(e instanceof pb0) || !q10Var2.a) {
                                throw e;
                            }
                            iOException = e;
                        }
                    } catch (IOException e6) {
                        q10Var2.d(e6);
                        throw e6;
                    }
                } catch (IOException e7) {
                    e = e7;
                    uq3VarC = null;
                    r32 = this;
                    if (!(e instanceof pb0)) {
                        throw e;
                    }
                    throw e;
                }
                if (uq3VarC == null) {
                    r33 = r32;
                    try {
                        uq3VarC = q10Var2.c(false);
                        uq3VarC.getClass();
                    } catch (IOException e8) {
                        if (iOException == null) {
                            throw e8;
                        }
                        r15.d(iOException, e8);
                        throw iOException;
                    }
                }
                r33 = r32;
                uq3VarC.a = tl1Var3;
                uq3VarC.e = ik3Var.e;
                uq3VarC.k = jCurrentTimeMillis;
                uq3VarC.l = System.currentTimeMillis();
                vq3 vq3VarA = uq3VarC.a();
                int i4 = vq3VarA.u;
                if (i4 == 100 || (102 <= i4 && i4 < 200)) {
                    uq3 uq3VarC2 = q10Var2.c(false);
                    uq3VarC2.getClass();
                    uq3VarC2.a = tl1Var3;
                    uq3VarC2.e = ik3Var.e;
                    uq3VarC2.k = jCurrentTimeMillis;
                    uq3VarC2.l = System.currentTimeMillis();
                    vq3VarA = uq3VarC2.a();
                    i4 = vq3VarA.u;
                }
                uq3 uq3VarE4 = vq3VarA.e();
                try {
                    String strB = vq3.b(vq3VarA, "Content-Type");
                    long jD = g31Var.d(vq3VarA);
                    uq3VarE4.g = new uk3(strB, jD, new bk3(new f31(q10Var2, g31Var.a(vq3VarA), jD)));
                    vq3 vq3VarA2 = uq3VarE4.a();
                    tl1 tl1Var4 = vq3VarA2.f;
                    tl1Var4.getClass();
                    if ("close".equalsIgnoreCase(((di1) tl1Var4.d).a("Connection")) || "close".equalsIgnoreCase(vq3.b(vq3VarA2, "Connection"))) {
                        g31Var.g().l();
                    }
                    if (i4 == 204 || i4 == 205) {
                        ho1 ho1Var3 = vq3VarA2.x;
                        if ((ho1Var3 != null ? ho1Var3.c() : -1L) > r33) {
                            StringBuilder sb = new StringBuilder("HTTP ");
                            sb.append(i4);
                            sb.append(" had non-zero Content-Length: ");
                            ho1 ho1Var4 = vq3VarA2.x;
                            sb.append(ho1Var4 != null ? Long.valueOf(ho1Var4.c()) : null);
                            throw new ProtocolException(sb.toString());
                        }
                    }
                    return vq3VarA2;
                } catch (IOException e9) {
                    q10Var2.d(e9);
                    throw e9;
                }
            case 3:
                tl1 tl1Var5 = qk3Var.e;
                k60 k60VarB = tl1Var5.b();
                k60VarB.i("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36");
                k60VarB.i("Referer", "https://movie.douban.com/");
                String strE = lj.e();
                if (strE != null) {
                    try {
                        xm1 xm1Var = new xm1();
                        xm1Var.c(null, strE);
                        ym1VarA = xm1Var.a();
                    } catch (IllegalArgumentException unused) {
                        ym1VarA = null;
                    }
                    if (ym1VarA != null) {
                        str = ym1VarA.d;
                    } else {
                        str = null;
                    }
                    break;
                } else {
                    str = null;
                }
                if (str != null && ct1.g(((ym1) tl1Var5.c).d, str)) {
                    SharedPreferences sharedPreferences = lj.a;
                    if (sharedPreferences == null) {
                        ct1.R("prefs");
                        throw null;
                    }
                    String string = sharedPreferences.getString("cookies", null);
                    if (string != null) {
                        String str2 = string.length() > 0 ? string : null;
                        if (str2 != null) {
                            k60VarB.i(HttpHeaders.Names.COOKIE, str2);
                        }
                    }
                }
                return qk3Var.b(k60VarB.f());
            default:
                return qk3Var.b(qk3Var.e);
        }
    }
}
