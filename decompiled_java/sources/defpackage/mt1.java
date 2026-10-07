package defpackage;

import io.netty.handler.codec.http.HttpHeaders;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.moontechlab.selenetv.model.SkipSegment;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mt1 {
    public static final vw1 a = ss1.a(new kw0(3));

    public static final String a(String str) throws IOException {
        String strH;
        URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
        uRLConnectionOpenConnection.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        try {
            httpURLConnection.setRequestMethod("GET");
            httpURLConnection.setConnectTimeout(12000);
            httpURLConnection.setReadTimeout(12000);
            httpURLConnection.setRequestProperty("Accept", HttpHeaders.Values.APPLICATION_JSON);
            if (httpURLConnection.getResponseCode() == 200) {
                InputStream inputStream = httpURLConnection.getInputStream();
                inputStream.getClass();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, g10.a), 8192);
                try {
                    strH = ht1.H(bufferedReader);
                    bufferedReader.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        u22.p(bufferedReader, th);
                        throw th2;
                    }
                }
            } else {
                strH = "";
            }
            httpURLConnection.disconnect();
            return strH;
        } catch (Throwable th3) {
            httpURLConnection.disconnect();
            throw th3;
        }
    }

    public static final void b(c cVar, ArrayList arrayList, String str, n44 n44Var) {
        Long lI;
        Integer numE;
        Double dS;
        Long lI2;
        Object obj = cVar.get(str);
        c cVar2 = obj instanceof c ? (c) obj : null;
        if (cVar2 == null) {
            return;
        }
        Object obj2 = cVar2.get("start_ms");
        d dVar = obj2 instanceof d ? (d) obj2 : null;
        if (dVar == null || (lI = ow1.i(dVar)) == null) {
            return;
        }
        long jLongValue = lI.longValue();
        Object obj3 = cVar2.get("end_ms");
        d dVar2 = obj3 instanceof d ? (d) obj3 : null;
        long jLongValue2 = (dVar2 == null || (lI2 = ow1.i(dVar2)) == null) ? Long.MAX_VALUE : lI2.longValue();
        Object obj4 = cVar2.get("confidence");
        d dVar3 = obj4 instanceof d ? (d) obj4 : null;
        double dDoubleValue = (dVar3 == null || (dS = bb4.S(dVar3.a())) == null) ? 0.0d : dS.doubleValue();
        Object obj5 = cVar2.get("submission_count");
        d dVar4 = obj5 instanceof d ? (d) obj5 : null;
        arrayList.add(new kt1(n44Var, jLongValue, jLongValue2, dDoubleValue, (dVar4 == null || (numE = ow1.e(dVar4)) == null) ? 0 : numE.intValue()));
    }

    public static List c(String str) {
        Object zq3Var;
        try {
            zq3Var = ow1.g(a.d(str));
        } catch (Throwable th) {
            zq3Var = new zq3(th);
        }
        if (zq3Var instanceof zq3) {
            zq3Var = null;
        }
        c cVar = (c) zq3Var;
        if (cVar == null) {
            return m01.f;
        }
        ArrayList arrayList = new ArrayList();
        b(cVar, arrayList, "intro", n44.i);
        b(cVar, arrayList, "recap", n44.t);
        b(cVar, arrayList, "outro", n44.u);
        return arrayList;
    }

    public static final void d(c cVar, ArrayList arrayList, String str, n44 n44Var) {
        n44 n44Var2;
        Long lI;
        Long lI2;
        Object obj = cVar.get(str);
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar != null) {
            for (b bVar : aVar.f) {
                c cVar2 = bVar instanceof c ? (c) bVar : null;
                if (cVar2 == null) {
                    n44Var2 = n44Var;
                } else {
                    Object obj2 = cVar2.get("start_ms");
                    d dVar = obj2 instanceof d ? (d) obj2 : null;
                    long jLongValue = (dVar == null || (lI2 = ow1.i(dVar)) == null) ? 0L : lI2.longValue();
                    Object obj3 = cVar2.get("end_ms");
                    d dVar2 = obj3 instanceof d ? (d) obj3 : null;
                    n44Var2 = n44Var;
                    arrayList.add(new SkipSegment(n44Var2, jLongValue, (dVar2 == null || (lI = ow1.i(dVar2)) == null) ? Long.MAX_VALUE : lI.longValue()));
                }
                n44Var = n44Var2;
            }
        }
    }

    public static List e(String str) {
        Object zq3Var;
        try {
            zq3Var = ow1.g(a.d(str));
        } catch (Throwable th) {
            zq3Var = new zq3(th);
        }
        if (zq3Var instanceof zq3) {
            zq3Var = null;
        }
        c cVar = (c) zq3Var;
        if (cVar == null || cVar.get("error") != null) {
            return m01.f;
        }
        ArrayList arrayList = new ArrayList();
        d(cVar, arrayList, "intro", n44.i);
        d(cVar, arrayList, "recap", n44.t);
        n44 n44Var = n44.u;
        d(cVar, arrayList, "credits", n44Var);
        d(cVar, arrayList, "preview", n44Var);
        return arrayList;
    }

    public static SkipSegment f(List list, long j, long j2) {
        Object next;
        list.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            next = it.next();
            SkipSegment skipSegment = (SkipSegment) next;
            long j3 = skipSegment.c;
            long jMin = j3 == Long.MAX_VALUE ? j2 : Math.min(j3, j2);
            if (skipSegment.b <= j && j < jMin) {
                return (SkipSegment) next;
            }
        }
        next = null;
        return (SkipSegment) next;
    }
}
