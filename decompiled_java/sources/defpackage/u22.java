package defpackage;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.KeyEvent;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.handler.codec.http2.Http2CodecUtil;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.Array;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class u22 {
    public static final yd4 j;
    public static final yd4 k;
    public static final yd4 q;
    public static final ib s;
    public static final ib t;
    public static final l04 u;
    public static final Object v;
    public static lo1 w;
    public static final ag a = new ag(Float.POSITIVE_INFINITY);
    public static final bg b = new bg(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final cg c = new cg(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final dg d = new dg(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final ag e = new ag(Float.NEGATIVE_INFINITY);
    public static final bg f = new bg(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final cg g = new cg(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final dg h = new dg(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final Object[] i = new Object[0];
    public static final cz4 l = new cz4(0.31006f, 0.31616f);
    public static final cz4 m = new cz4(0.34567f, 0.3585f);
    public static final cz4 n = new cz4(0.32168f, 0.33767f);
    public static final cz4 o = new cz4(0.31271f, 0.32902f);
    public static final float[] p = {0.964212f, 1.0f, 0.825188f};
    public static final ib r = new ib(1000);

    static {
        int i2 = 0;
        j = new yd4(i2, "UNDEFINED");
        k = new yd4(i2, "REUSABLE_CLAIMED");
        q = new yd4(i2, "NULL");
        new ib(1007);
        s = new ib(1008);
        t = new ib(1002);
        u = new l04(i2);
        v = new Object();
    }

    public static final boolean A(nf0 nf0Var) {
        ov1 ov1Var = (ov1) nf0Var.getCoroutineContext().get(d6.Q);
        if (ov1Var != null) {
            return ov1Var.isActive();
        }
        return true;
    }

    public static final w84 B(nf0 nf0Var, df0 df0Var, qf0 qf0Var, xd1 xd1Var) {
        df0 df0VarE = ct1.E(nf0Var, df0Var);
        qf0Var.getClass();
        w84 ha2Var = qf0Var == qf0.i ? new ha2(df0VarE, xd1Var) : new w84(df0VarE, true, true);
        ha2Var.V(qf0Var, ha2Var, xd1Var);
        return ha2Var;
    }

    public static /* synthetic */ w84 C(nf0 nf0Var, df0 df0Var, xd1 xd1Var, int i2) {
        if ((i2 & 1) != 0) {
            df0Var = k01.f;
        }
        return B(nf0Var, df0Var, (i2 & 2) != 0 ? qf0.f : qf0.u, xd1Var);
    }

    public static final float[] D(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[9];
        if (fArr.length < 9 || fArr2.length < 9) {
            return fArr3;
        }
        float f2 = fArr[0] * fArr2[0];
        float f3 = fArr[3];
        float f4 = fArr2[1];
        float f5 = fArr[6];
        float f6 = fArr2[2];
        fArr3[0] = (f5 * f6) + (f3 * f4) + f2;
        float f7 = fArr[1];
        float f8 = fArr2[0];
        float f9 = fArr[4];
        float f10 = fArr[7];
        float f11 = f10 * f6;
        fArr3[1] = f11 + (f4 * f9) + (f7 * f8);
        float f12 = fArr[2] * f8;
        float f13 = fArr[5];
        float f14 = (fArr2[1] * f13) + f12;
        float f15 = fArr[8];
        fArr3[2] = (f6 * f15) + f14;
        float f16 = fArr[0];
        float f17 = fArr2[3] * f16;
        float f18 = fArr2[4];
        float f19 = (f3 * f18) + f17;
        float f20 = fArr2[5];
        fArr3[3] = (f5 * f20) + f19;
        float f21 = fArr[1];
        float f22 = fArr2[3];
        float f23 = f9 * f18;
        fArr3[4] = (f10 * f20) + f23 + (f21 * f22);
        float f24 = fArr[2];
        float f25 = f20 * f15;
        fArr3[5] = f25 + (f13 * fArr2[4]) + (f22 * f24);
        float f26 = f16 * fArr2[6];
        float f27 = fArr[3];
        float f28 = fArr2[7];
        float f29 = (f27 * f28) + f26;
        float f30 = fArr2[8];
        fArr3[6] = (f5 * f30) + f29;
        float f31 = fArr2[6];
        float f32 = f10 * f30;
        fArr3[7] = f32 + (fArr[4] * f28) + (f21 * f31);
        float f33 = f15 * f30;
        fArr3[8] = f33 + (fArr[5] * fArr2[7]) + (f24 * f31);
        return fArr3;
    }

    public static final float[] E(float[] fArr, float[] fArr2) {
        if (fArr.length < 9 || fArr2.length < 3) {
            return fArr2;
        }
        float f2 = fArr2[0];
        float f3 = fArr2[1];
        float f4 = fArr2[2];
        fArr2[0] = (fArr[6] * f4) + (fArr[3] * f3) + (fArr[0] * f2);
        fArr2[1] = (fArr[7] * f4) + (fArr[4] * f3) + (fArr[1] * f2);
        fArr2[2] = (fArr[8] * f4) + (fArr[5] * f3) + (fArr[2] * f2);
        return fArr2;
    }

    public static bo F(String str, String str2, String str3) throws NoSuchAlgorithmException, IOException, KeyManagementException {
        int iQ0;
        str.getClass();
        str2.getClass();
        str3.getClass();
        int i2 = 1;
        int i3 = 0;
        String strB = va4.Y0(str, '/') + "/api/login";
        String strY0 = va4.Y0(str, '/');
        String string = new JSONObject().put("username", str2).put("password", str3).toString();
        string.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i4 = 0;
        int i5 = 0;
        while (i4 <= 3) {
            try {
                URLConnection uRLConnectionOpenConnection = new URL(strB).openConnection();
                uRLConnectionOpenConnection.getClass();
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                if (httpURLConnection instanceof HttpsURLConnection) {
                    HttpsURLConnection httpsURLConnection = (HttpsURLConnection) httpURLConnection;
                    TrustManager[] trustManagerArr = new TrustManager[i2];
                    trustManagerArr[0] = new eo(0);
                    SSLContext sSLContext = SSLContext.getInstance("TLS");
                    sSLContext.init(null, trustManagerArr, new SecureRandom());
                    SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
                    socketFactory.getClass();
                    httpsURLConnection.setSSLSocketFactory(socketFactory);
                    httpsURLConnection.setHostnameVerifier(new ao(i3));
                }
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setRequestProperty("Content-Type", HttpHeaders.Values.APPLICATION_JSON);
                if (!linkedHashMap.isEmpty()) {
                    Collection collectionValues = linkedHashMap.values();
                    collectionValues.getClass();
                    httpURLConnection.setRequestProperty(HttpHeaders.Names.COOKIE, y30.C0(collectionValues, "; ", null, null, null, 62));
                }
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setConnectTimeout(Http2CodecUtil.DEFAULT_MAX_QUEUED_CONTROL_FRAMES);
                httpURLConnection.setReadTimeout(Http2CodecUtil.DEFAULT_MAX_QUEUED_CONTROL_FRAMES);
                httpURLConnection.setInstanceFollowRedirects(false);
                try {
                    OutputStream outputStream = httpURLConnection.getOutputStream();
                    try {
                        byte[] bytes = string.getBytes(g10.a);
                        bytes.getClass();
                        outputStream.write(bytes);
                        outputStream.close();
                        int responseCode = httpURLConnection.getResponseCode();
                        List<String> list = httpURLConnection.getHeaderFields().get(HttpHeaders.Names.SET_COOKIE);
                        if (list != null) {
                            for (String str4 : list) {
                                str4.getClass();
                                String str5 = (String) y30.x0(va4.J0(str4, new String[]{";"}, 0, 6));
                                if (str5 != null && (iQ0 = va4.q0(str5, '=', 0, 6)) > 0) {
                                    linkedHashMap.put(str5.substring(0, iQ0), str5);
                                }
                            }
                        }
                        if (300 > responseCode || responseCode >= 400) {
                            Collection collectionValues2 = linkedHashMap.values();
                            collectionValues2.getClass();
                            bo boVar = new bo(responseCode, y30.C0(collectionValues2, "; ", null, null, null, 62), strY0);
                            try {
                                httpURLConnection.disconnect();
                            } catch (Exception unused) {
                            }
                            return boVar;
                        }
                        String headerField = httpURLConnection.getHeaderField(HttpHeaders.Names.LOCATION);
                        co coVarG = G(strB, headerField);
                        if (coVarG == null) {
                            Log.w("AuthHelper", "Unfollowable redirect from " + strB + " (Location=" + headerField + ")");
                            bo boVar2 = new bo(responseCode, "", strY0);
                            try {
                                httpURLConnection.disconnect();
                            } catch (Exception unused2) {
                            }
                            return boVar2;
                        }
                        if (coVarG.b().equals(strB)) {
                            Log.w("AuthHelper", "Redirect points back to itself: " + strB);
                            bo boVar3 = new bo(responseCode, "", strY0);
                            try {
                                httpURLConnection.disconnect();
                            } catch (Exception unused3) {
                            }
                            return boVar3;
                        }
                        Log.d("AuthHelper", "Following login redirect: " + strY0 + " -> " + coVarG.a());
                        strB = coVarG.b();
                        strY0 = coVarG.a();
                        i4++;
                        try {
                            httpURLConnection.disconnect();
                        } catch (Exception unused4) {
                        }
                        i5 = responseCode;
                        i2 = 1;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            p(outputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        httpURLConnection.disconnect();
                    } catch (Exception unused5) {
                    }
                    throw th3;
                }
            } catch (Exception e2) {
                Log.w("AuthHelper", ms1.C("Bad login URL: ", strB, " (", e2.getMessage(), ")"));
                return new bo(i5, "", strY0);
            }
        }
        Log.w("AuthHelper", "Exceeded 3 redirects starting from ".concat(str));
        return new bo(i5, "", strY0);
    }

    public static co G(String str, String str2) {
        String lowerCase;
        str.getClass();
        if (str2 == null || va4.t0(str2)) {
            return null;
        }
        try {
            URL url = new URL(str);
            URL url2 = new URL(url, str2);
            String protocol = url2.getProtocol();
            if (protocol != null) {
                lowerCase = protocol.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
            if ((!ct1.g(lowerCase, "http") && !ct1.g(lowerCase, "https")) || !cb4.X(url2.getHost(), url.getHost(), true)) {
                return null;
            }
            if (cb4.X(url.getProtocol(), "https", true) && ct1.g(lowerCase, "http")) {
                return null;
            }
            String strB = ms1.B(url2.getProtocol(), "://", url2.getAuthority());
            String path = url2.getPath();
            if (path == null) {
                path = "";
            }
            boolean zV = cb4.V(path, "/", false);
            String strY0 = va4.Y0(path, '/');
            if (cb4.V(strY0, "/api/login", false)) {
                String strConcat = strB.concat(va4.D0(strY0, "/api/login"));
                return new co(zV ? strConcat.concat("/api/login/") : strConcat.concat("/api/login"), strConcat);
            }
            String string = url2.toString();
            string.getClass();
            return new co(string, strB);
        } catch (Exception unused) {
            return null;
        }
    }

    public static final void H(sd0 sd0Var, Object obj) {
        if (!(sd0Var instanceof yu0)) {
            sd0Var.resumeWith(obj);
            return;
        }
        yu0 yu0Var = (yu0) sd0Var;
        ff0 ff0Var = yu0Var.u;
        sd0 sd0Var2 = yu0Var.v;
        Throwable thA = ar3.a(obj);
        Object x50Var = thA == null ? obj : new x50(thA, false);
        if (ff0Var.isDispatchNeeded(sd0Var2.getContext())) {
            yu0Var.w = x50Var;
            yu0Var.t = 1;
            ff0Var.dispatch(sd0Var2.getContext(), yu0Var);
            return;
        }
        v21 v21VarA = kj4.a();
        if (v21VarA.f >= 4294967296L) {
            yu0Var.w = x50Var;
            yu0Var.t = 1;
            v21VarA.u(yu0Var);
            return;
        }
        v21VarA.A(true);
        try {
            ov1 ov1Var = (ov1) sd0Var2.getContext().get(d6.Q);
            if (ov1Var == null || ov1Var.isActive()) {
                Object obj2 = yu0Var.x;
                df0 context = sd0Var2.getContext();
                Object objJ0 = ft4.J0(context, obj2);
                xr4 xr4VarT = objJ0 != ft4.A ? ct1.T(sd0Var2, context, objJ0) : null;
                try {
                    sd0Var2.resumeWith(obj);
                    if (xr4VarT == null || xr4VarT.W()) {
                        ft4.D0(context, objJ0);
                    }
                } catch (Throwable th) {
                    if (xr4VarT == null || xr4VarT.W()) {
                        ft4.D0(context, objJ0);
                    }
                    throw th;
                }
            } else {
                CancellationException cancellationException = ov1Var.getCancellationException();
                yu0Var.c(x50Var, cancellationException);
                yu0Var.resumeWith(or1.n(cancellationException));
            }
            while (v21VarA.C()) {
            }
        } catch (Throwable th2) {
            try {
                yu0Var.j(th2, null);
            } finally {
                v21VarA.t(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    /* JADX WARN: Code duplicated, block: B:17:0x003c  */
    /* JADX WARN: Code duplicated, block: B:19:0x0042  */
    public static final zc1 J(zc1 zc1Var, zc1 zc1Var2) {
        zc1Var.getClass();
        zc1Var2.getClass();
        if (!zc1Var.equals(zc1Var2) && !zc1Var2.d()) {
            String strB = zc1Var.b();
            String strB2 = zc1Var2.b();
            if (cb4.d0(strB, strB2, false) && strB.charAt(strB2.length()) == '.') {
                if (!zc1Var2.d()) {
                    if (zc1Var.equals(zc1Var2)) {
                        return new zc1(zc1Var.b().substring(zc1Var2.b().length() + 1));
                    }
                    zc1 zc1Var3 = zc1.c;
                    zc1Var3.getClass();
                    return zc1Var3;
                }
            }
        } else if (!zc1Var2.d()) {
            if (zc1Var.equals(zc1Var2)) {
                return new zc1(zc1Var.b().substring(zc1Var2.b().length() + 1));
            }
            zc1 zc1Var4 = zc1.c;
            zc1Var4.getClass();
            return zc1Var4;
        }
        return zc1Var;
    }

    public static final Object[] K(Collection collection) {
        collection.getClass();
        int size = collection.size();
        Object[] objArr = i;
        if (size == 0) {
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArrCopyOf = new Object[size];
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            objArrCopyOf[i2] = it.next();
            if (i3 >= objArrCopyOf.length) {
                if (!it.hasNext()) {
                    return objArrCopyOf;
                }
                int i4 = ((i3 * 3) + 1) >>> 1;
                if (i4 <= i3) {
                    i4 = 2147483645;
                    if (i3 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
            } else if (!it.hasNext()) {
                return Arrays.copyOf(objArrCopyOf, i3);
            }
            i2 = i3;
        }
    }

    public static final Object[] L(Collection collection, Object[] objArr) {
        Object[] objArrCopyOf;
        collection.getClass();
        objArr.getClass();
        int size = collection.size();
        int i2 = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArrCopyOf = objArr;
                } else {
                    Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    objNewInstance.getClass();
                    objArrCopyOf = (Object[]) objNewInstance;
                }
                while (true) {
                    int i3 = i2 + 1;
                    objArrCopyOf[i2] = it.next();
                    if (i3 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i4 = ((i3 * 3) + 1) >>> 1;
                        if (i4 <= i3) {
                            i4 = 2147483645;
                            if (i3 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
                    } else if (!it.hasNext()) {
                        if (objArrCopyOf != objArr) {
                            return Arrays.copyOf(objArrCopyOf, i3);
                        }
                        objArr[i3] = null;
                        return objArr;
                    }
                    i2 = i3;
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
            return objArr;
        }
        return objArr;
    }

    public static final c61 M(File file) {
        List list;
        String path = file.getPath();
        path.getClass();
        int iX = x(path);
        String strSubstring = path.substring(0, iX);
        String strSubstring2 = path.substring(iX);
        if (strSubstring2.length() == 0) {
            list = m01.f;
        } else {
            List listI0 = va4.I0(strSubstring2, new char[]{File.separatorChar});
            ArrayList arrayList = new ArrayList(z30.g0(10, listI0));
            Iterator it = listI0.iterator();
            while (it.hasNext()) {
                arrayList.add(new File((String) it.next()));
            }
            list = arrayList;
        }
        return new c61(new File(strSubstring), list);
    }

    public static final List N(ArrayList arrayList) {
        int size = arrayList.size();
        if (size != 0) {
            return size != 1 ? Collections.unmodifiableList(new ArrayList(arrayList)) : Collections.singletonList(y30.v0(arrayList));
        }
        return m01.f;
    }

    public static final Map O(Map map) {
        int size = map.size();
        if (size == 0) {
            return n01.f;
        }
        if (size != 1) {
            return Collections.unmodifiableMap(new LinkedHashMap(map));
        }
        Map.Entry entry = (Map.Entry) y30.u0(map.entrySet());
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }

    public static final boolean P(Throwable th, hd1 hd1Var) {
        yt0 yt0Var;
        List listU = r15.u(th);
        boolean z = false;
        if (!listU.isEmpty()) {
            Iterator it = listU.iterator();
            while (it.hasNext()) {
                if (((Throwable) it.next()) instanceof yt0) {
                    return false;
                }
            }
        }
        try {
            List list = (List) hd1Var.invoke();
            boolean zIsEmpty = list.isEmpty();
            z = !zIsEmpty;
            yt0Var = !zIsEmpty ? new yt0(list) : null;
        } catch (Throwable th2) {
            yt0Var = th2;
        }
        if (yt0Var != null) {
            r15.d(th, yt0Var);
        }
        return z;
    }

    public static final Object Q(df0 df0Var, xd1 xd1Var, sd0 sd0Var) throws Throwable {
        df0 context = sd0Var.getContext();
        df0 df0VarPlus = !((Boolean) df0Var.fold(Boolean.FALSE, qf.z)).booleanValue() ? context.plus(df0Var) : ct1.t(context, df0Var, false);
        nq1.r(df0VarPlus);
        if (df0VarPlus == context) {
            su3 su3Var = new su3(sd0Var, df0VarPlus);
            return nq1.J(su3Var, su3Var, xd1Var);
        }
        d6 d6Var = d6.J;
        if (ct1.g(df0VarPlus.get(d6Var), context.get(d6Var))) {
            xr4 xr4Var = new xr4(sd0Var, df0VarPlus);
            df0 df0Var2 = xr4Var.t;
            Object objJ0 = ft4.J0(df0Var2, null);
            try {
                return nq1.J(xr4Var, xr4Var, xd1Var);
            } finally {
                ft4.D0(df0Var2, objJ0);
            }
        }
        zu0 zu0Var = new zu0(sd0Var, df0VarPlus);
        uj2.O(xd1Var, zu0Var, zu0Var);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = zu0.v;
        do {
            int i2 = atomicIntegerFieldUpdater.get(zu0Var);
            if (i2 != 0) {
                if (i2 != 2) {
                    c.r("Already suspended");
                    return null;
                }
                Object objV = uj2.V(zu0Var.A());
                if (objV instanceof x50) {
                    throw ((x50) objV).a;
                }
                return objV;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(zu0Var, 0, 1));
        return of0.f;
    }

    public static wd a(float f2) {
        return new wd(Float.valueOf(f2), q8.l, Float.valueOf(0.01f), 8);
    }

    public static xr b(ja jaVar, int i2) {
        Bitmap bitmap = jaVar.a;
        xr xrVar = new xr(jaVar, (((long) bitmap.getWidth()) << 32) | (((long) bitmap.getHeight()) & 4294967295L));
        xrVar.x = i2;
        return xrVar;
    }

    public static ru c(int i2, int i3, nu nuVar) {
        if ((i3 & 1) != 0) {
            i2 = 0;
        }
        int i4 = i3 & 2;
        nu nuVar2 = nu.f;
        if (i4 != 0) {
            nuVar = nuVar2;
        }
        if (i2 == -2) {
            if (nuVar != nuVar2) {
                return new ob0(1, nuVar);
            }
            f00.a.getClass();
            return new ru(e00.b);
        }
        if (i2 == -1) {
            if (nuVar == nuVar2) {
                return new ob0(1, nu.i);
            }
            c.n("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            return null;
        }
        if (i2 == 0) {
            return nuVar == nuVar2 ? new ru(0) : new ob0(1, nuVar);
        }
        if (i2 != Integer.MAX_VALUE) {
            return nuVar == nuVar2 ? new ru(i2) : new ob0(i2, nuVar);
        }
        return new ru(Integer.MAX_VALUE);
    }

    public static final rd0 d(df0 df0Var) {
        if (df0Var.get(d6.Q) == null) {
            df0Var = df0Var.plus(nq1.a());
        }
        return new rd0(df0Var);
    }

    public static zo0 e() {
        return new zo0(1.0f, 1.0f);
    }

    public static ja f(int i2, int i3, int i4) {
        Bitmap bitmapCreateBitmap;
        rr3 rr3Var = p40.e;
        Bitmap.Config configU0 = q8.u0(i4);
        if (Build.VERSION.SDK_INT >= 26) {
            bitmapCreateBitmap = Bitmap.createBitmap((DisplayMetrics) null, i2, i3, q8.u0(i4), true, o40.a(rr3Var));
        } else {
            bitmapCreateBitmap = Bitmap.createBitmap((DisplayMetrics) null, i2, i3, configU0);
            bitmapCreateBitmap.setHasAlpha(true);
        }
        return new ja(bitmapCreateBitmap);
    }

    public static final ua g() {
        return new ua(new Paint(7));
    }

    public static final float h(long j2, long j3) {
        return Math.min(Float.intBitsToFloat((int) (j3 >> 32)) / Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)) / Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    public static final void i(b74 b74Var) {
        int i2 = b74Var.u;
        int[] iArr = b74Var.i;
        Object[] objArr = b74Var.t;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[i4];
            if (obj != v) {
                if (i4 != i3) {
                    iArr[i3] = iArr[i4];
                    objArr[i3] = obj;
                    objArr[i4] = null;
                }
                i3++;
            }
        }
        b74Var.f = false;
        b74Var.u = i3;
    }

    public static m40 j(m40 m40Var) {
        p5 p5Var = p5.t;
        if (ct1.q(m40Var.b, 12884901888L)) {
            rr3 rr3Var = (rr3) m40Var;
            cz4 cz4Var = rr3Var.d;
            cz4 cz4Var2 = m;
            if (!r(cz4Var, cz4Var2)) {
                return new rr3(rr3Var.a, rr3Var.h, cz4Var2, D(o((float[]) p5Var.i, cz4Var.a(), cz4Var2.a()), rr3Var.i), rr3Var.k, rr3Var.n, rr3Var.e, rr3Var.f, rr3Var.g, -1);
            }
        }
        return m40Var;
    }

    public static do0 k(nf0 nf0Var, df0 df0Var, xd1 xd1Var, int i2) {
        if ((i2 & 1) != 0) {
            df0Var = k01.f;
        }
        do0 do0Var = new do0(ct1.E(nf0Var, df0Var));
        do0Var.V(qf0.f, do0Var, xd1Var);
        return do0Var;
    }

    public static final void l(nf0 nf0Var, CancellationException cancellationException) {
        ov1 ov1Var = (ov1) nf0Var.getCoroutineContext().get(d6.Q);
        if (ov1Var != null) {
            ov1Var.cancel(cancellationException);
        } else {
            c.m(nf0Var, "Scope cannot be cancelled because it does not have a job: ");
        }
    }

    public static void m(int i2, int i3, int i4) {
        if (i2 < 0 || i3 > i4) {
            wk2.l(sr2.j(i2, i3, "startIndex: ", ", endIndex: ", ", size: "), i4);
        } else {
            if (i2 <= i3) {
                return;
            }
            c.n(ms1.x(i2, i3, "startIndex: ", " > endIndex: "));
        }
    }

    public static void n(int i2, int i3, int i4) {
        if (i2 < 0 || i3 > i4) {
            wk2.l(sr2.j(i2, i3, "fromIndex: ", ", toIndex: ", ", size: "), i4);
        } else {
            if (i2 <= i3) {
                return;
            }
            c.n(ms1.x(i2, i3, "fromIndex: ", " > toIndex: "));
        }
    }

    public static final float[] o(float[] fArr, float[] fArr2, float[] fArr3) {
        E(fArr, fArr2);
        E(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] fArrZ = z(fArr);
        float f2 = fArr4[0];
        float f3 = fArr[0] * f2;
        float f4 = fArr4[1];
        float f5 = fArr[1] * f4;
        float f6 = fArr4[2];
        return D(fArrZ, new float[]{f3, f5, fArr[2] * f6, fArr[3] * f2, fArr[4] * f4, fArr[5] * f6, f2 * fArr[6], f4 * fArr[7], f6 * fArr[8]});
    }

    public static final void p(Closeable closeable, Throwable th) throws IOException {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                r15.d(th, th2);
            }
        }
    }

    public static final ls2 q(mr2 mr2Var, k80 k80Var, int i2) {
        Object objP = k80Var.P();
        cj cjVar = z70.a;
        if (objP == cjVar) {
            objP = or1.C(Boolean.FALSE);
            k80Var.l0(objP);
        }
        ls2 ls2Var = (ls2) objP;
        int i3 = 0;
        boolean z = (((i2 & 14) ^ 6) > 4 && k80Var.f(mr2Var)) || (i2 & 6) == 4;
        Object objP2 = k80Var.P();
        if (z || objP2 == cjVar) {
            objP2 = new ja1(mr2Var, ls2Var, null, i3);
            k80Var.l0(objP2);
        }
        ft4.T(k80Var, (xd1) objP2, mr2Var);
        return ls2Var;
    }

    public static final boolean r(cz4 cz4Var, cz4 cz4Var2) {
        if (cz4Var == cz4Var2) {
            return true;
        }
        return Math.abs(cz4Var.a - cz4Var2.a) < 0.001f && Math.abs(cz4Var.b - cz4Var2.b) < 0.001f;
    }

    public static final eg s(eg egVar) {
        eg egVarC = egVar.c();
        int iB = egVarC.b();
        for (int i2 = 0; i2 < iB; i2++) {
            egVarC.e(i2, egVar.a(i2));
        }
        return egVarC;
    }

    public static final Object t(xd1 xd1Var, sd0 sd0Var) {
        su3 su3Var = new su3(sd0Var, sd0Var.getContext());
        return nq1.J(su3Var, su3Var, xd1Var);
    }

    public static final vb0 u(m40 m40Var, m40 m40Var2) {
        if (m40Var == m40Var2) {
            return new tb0(m40Var, m40Var, 1);
        }
        return (ct1.q(m40Var.b, 12884901888L) && ct1.q(m40Var2.b, 12884901888L)) ? new ub0((rr3) m40Var, (rr3) m40Var2) : new vb0(m40Var, m40Var2, 0);
    }

    public static final long v(KeyEvent keyEvent) {
        return st1.b(keyEvent.getKeyCode());
    }

    public static final gy w(sd0 sd0Var) {
        gy gyVar;
        gy gyVar2;
        if (!(sd0Var instanceof yu0)) {
            return new gy(1, sd0Var);
        }
        yu0 yu0Var = (yu0) sd0Var;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = yu0.y;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(yu0Var);
            gyVar = null;
            yd4 yd4Var = k;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(yu0Var, yd4Var);
                gyVar2 = null;
                break;
            }
            if (obj instanceof gy) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(yu0Var, obj, yd4Var)) {
                        gyVar2 = (gy) obj;
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(yu0Var) == obj);
            } else if (obj != yd4Var && !(obj instanceof Throwable)) {
                c.m(obj, "Inconsistent state ");
                return null;
            }
        }
        if (gyVar2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = gy.x;
            Object obj2 = atomicReferenceFieldUpdater2.get(gyVar2);
            if (!(obj2 instanceof v50) || ((v50) obj2).d == null) {
                gy.w.set(gyVar2, 536870911);
                atomicReferenceFieldUpdater2.set(gyVar2, a5.a);
                gyVar = gyVar2;
            } else {
                gyVar2.o();
            }
            if (gyVar != null) {
                return gyVar;
            }
        }
        return new gy(2, sd0Var);
    }

    public static final int x(String str) {
        int iQ0;
        char c2 = File.separatorChar;
        int iQ1 = va4.q0(str, c2, 0, 4);
        if (iQ1 == 0) {
            if (str.length() <= 1 || str.charAt(1) != c2 || (iQ0 = va4.q0(str, c2, 2, 4)) < 0) {
                return 1;
            }
            int iQ2 = va4.q0(str, c2, iQ0 + 1, 4);
            return iQ2 >= 0 ? iQ2 + 1 : str.length();
        }
        if (iQ1 > 0 && str.charAt(iQ1 - 1) == ':') {
            return iQ1 + 1;
        }
        if (iQ1 == -1 && va4.m0(str, ':')) {
            return str.length();
        }
        return 0;
    }

    public static final int y(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }

    public static final float[] z(float[] fArr) {
        float f2 = fArr[0];
        float f3 = fArr[3];
        float f4 = fArr[6];
        float f5 = fArr[1];
        float f6 = fArr[4];
        float f7 = fArr[7];
        float f8 = fArr[2];
        float f9 = fArr[5];
        float f10 = fArr[8];
        float f11 = (f6 * f10) - (f7 * f9);
        float f12 = (f7 * f8) - (f5 * f10);
        float f13 = (f5 * f9) - (f6 * f8);
        float f14 = (f4 * f13) + (f3 * f12) + (f2 * f11);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f11 / f14;
        fArr2[1] = f12 / f14;
        fArr2[2] = f13 / f14;
        fArr2[3] = ((f4 * f9) - (f3 * f10)) / f14;
        fArr2[4] = ((f10 * f2) - (f4 * f8)) / f14;
        fArr2[5] = ((f8 * f3) - (f9 * f2)) / f14;
        fArr2[6] = ((f3 * f7) - (f4 * f6)) / f14;
        fArr2[7] = ((f4 * f5) - (f7 * f2)) / f14;
        fArr2[8] = ((f2 * f6) - (f3 * f5)) / f14;
        return fArr2;
    }
}
