package defpackage;

import io.ktor.util.date.GMTDateParser;
import io.netty.handler.codec.http.HttpHeaders;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.moontechlab.selenetv.model.TmdbArt;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mk4 {
    public static final vw1 a = ss1.a(new ow3(21));

    public static final TmdbArt a(long j, String str, String str2) throws IOException {
        Object next;
        Object next2;
        Object next3;
        Object next4;
        Object next5;
        h33 h33VarD = d("https://api.themoviedb.org/3/" + str + "/" + j + "/images?api_key=" + str2);
        int iIntValue = ((Number) h33VarD.f).intValue();
        String str3 = (String) h33VarD.i;
        if (iIntValue == 200) {
            c cVarG = ow1.g(a.d(str3));
            Object obj = cVarG.get("backdrops");
            Iterable<b> iterable = obj instanceof a ? (a) obj : null;
            Iterable<b> iterable2 = m01.f;
            if (iterable == null) {
                iterable = iterable2;
            }
            ArrayList arrayList = new ArrayList();
            for (b bVar : iterable) {
                c cVar = bVar instanceof c ? (c) bVar : null;
                if (cVar != null) {
                    arrayList.add(cVar);
                }
            }
            Object obj2 = cVarG.get("logos");
            a aVar = obj2 instanceof a ? (a) obj2 : null;
            if (aVar != null) {
                iterable2 = aVar;
            }
            ArrayList arrayList2 = new ArrayList();
            for (b bVar2 : iterable2) {
                c cVar2 = bVar2 instanceof c ? (c) bVar2 : null;
                if (cVar2 != null) {
                    arrayList2.add(cVar2);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj3 : arrayList) {
                if (e((c) obj3) == null) {
                    arrayList3.add(obj3);
                }
            }
            Iterator it = arrayList3.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    double dI = i((c) next);
                    do {
                        Object next6 = it.next();
                        double dI2 = i((c) next6);
                        if (Double.compare(dI, dI2) < 0) {
                            next = next6;
                            dI = dI2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            c cVar3 = (c) next;
            if (cVar3 == null) {
                Iterator it2 = arrayList.iterator();
                if (it2.hasNext()) {
                    next5 = it2.next();
                    if (it2.hasNext()) {
                        double dI3 = i((c) next5);
                        do {
                            Object next7 = it2.next();
                            double dI4 = i((c) next7);
                            if (Double.compare(dI3, dI4) < 0) {
                                next5 = next7;
                                dI3 = dI4;
                            }
                        } while (it2.hasNext());
                    }
                } else {
                    next5 = null;
                }
                cVar3 = (c) next5;
            }
            String strG = cVar3 != null ? g(cVar3) : null;
            String strConcat = strG != null ? "https://image.tmdb.org/t/p/w1280".concat(strG) : null;
            ArrayList arrayList4 = new ArrayList();
            for (Object obj4 : arrayList2) {
                String strG2 = g((c) obj4);
                if (strG2 != null && cb4.V(strG2, ".png", false)) {
                    arrayList4.add(obj4);
                }
            }
            ArrayList arrayList5 = new ArrayList();
            for (Object obj5 : arrayList4) {
                if (ct1.g(e((c) obj5), "zh")) {
                    arrayList5.add(obj5);
                }
            }
            Iterator it3 = arrayList5.iterator();
            if (it3.hasNext()) {
                next2 = it3.next();
                if (it3.hasNext()) {
                    double dI5 = i((c) next2);
                    do {
                        Object next8 = it3.next();
                        double dI6 = i((c) next8);
                        if (Double.compare(dI5, dI6) < 0) {
                            next2 = next8;
                            dI5 = dI6;
                        }
                    } while (it3.hasNext());
                }
            } else {
                next2 = null;
            }
            c cVar4 = (c) next2;
            ArrayList arrayList6 = new ArrayList();
            for (Object obj6 : arrayList4) {
                if (ct1.g(e((c) obj6), "en")) {
                    arrayList6.add(obj6);
                }
            }
            Iterator it4 = arrayList6.iterator();
            if (it4.hasNext()) {
                next3 = it4.next();
                if (it4.hasNext()) {
                    double dI7 = i((c) next3);
                    do {
                        Object next9 = it4.next();
                        double dI8 = i((c) next9);
                        if (Double.compare(dI7, dI8) < 0) {
                            next3 = next9;
                            dI7 = dI8;
                        }
                    } while (it4.hasNext());
                }
            } else {
                next3 = null;
            }
            c cVar5 = (c) next3;
            Iterator it5 = arrayList4.iterator();
            if (it5.hasNext()) {
                next4 = it5.next();
                if (it5.hasNext()) {
                    double dI9 = i((c) next4);
                    do {
                        Object next10 = it5.next();
                        double dI10 = i((c) next10);
                        if (Double.compare(dI9, dI10) < 0) {
                            next4 = next10;
                            dI9 = dI10;
                        }
                    } while (it5.hasNext());
                }
            } else {
                next4 = null;
            }
            c cVar6 = (c) next4;
            if (cVar4 == null) {
                cVar4 = cVar5 == null ? cVar6 : cVar5;
            }
            String strG3 = cVar4 != null ? g(cVar4) : null;
            String strConcat2 = strG3 != null ? "https://image.tmdb.org/t/p/w500".concat(strG3) : null;
            if (strConcat != null || strConcat2 != null) {
                return new TmdbArt(strConcat, strConcat2);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0062  */
    public static final String b(long j, String str, String str2) throws IOException {
        Object zq3Var;
        String strA;
        String str3;
        h33 h33VarD = d("https://api.themoviedb.org/3/" + str + "/" + j + "/external_ids?api_key=" + str2);
        int iIntValue = ((Number) h33VarD.f).intValue();
        String str4 = (String) h33VarD.i;
        if (iIntValue != 200) {
            return null;
        }
        str4.getClass();
        try {
            b bVar = (b) ow1.g(a.d(str4)).get("imdb_id");
            if (bVar != null) {
                d dVarH = ow1.h(bVar);
                if (dVarH instanceof JsonNull) {
                    str3 = null;
                } else {
                    strA = dVarH.a();
                }
                if (str3 != null) {
                    str3 = strA;
                    if (va4.t0(str3)) {
                        str3 = strA;
                        zq3Var = str3;
                        zq3Var = null;
                    }
                } else {
                    str3 = strA;
                    zq3Var = str3;
                    zq3Var = null;
                }
            } else {
                str3 = strA;
                zq3Var = str3;
                zq3Var = null;
            }
        } catch (Throwable th) {
            zq3Var = new zq3(th);
        }
        zq3Var = str3;
        return (String) (zq3Var instanceof zq3 ? null : zq3Var);
    }

    public static final h33 c(String str, String str2, String str3) throws IOException {
        h33 h33VarH = h(str, str2, str3);
        if (h33VarH != null) {
            return h33VarH;
        }
        str.getClass();
        String string = va4.X0(str).toString();
        Iterator it = pp4.M(new ro3("\\s+season\\s+\\d+$", 0), new ro3("\\s+season\\s+[ivxlcdm]+$", 0), new ro3("\\s+\\d+(st|nd|rd|th)\\s+season$", 0), new ro3("\\s*第\\s*[0-9一二三四五六七八九十百]+\\s*[季期]$")).iterator();
        while (it.hasNext()) {
            String strE = ((ro3) it.next()).e(string, "");
            if (!strE.equals(string)) {
                string = va4.X0(strE).toString();
                break;
            }
        }
        if (va4.t0(string) || string.equals(str)) {
            return null;
        }
        return h(string, str2, str3);
    }

    public static h33 d(String str) throws IOException {
        String strH;
        URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
        uRLConnectionOpenConnection.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        try {
            httpURLConnection.setRequestMethod("GET");
            httpURLConnection.setConnectTimeout(15000);
            httpURLConnection.setReadTimeout(15000);
            httpURLConnection.setRequestProperty("Accept", HttpHeaders.Values.APPLICATION_JSON);
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
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
                InputStream errorStream = httpURLConnection.getErrorStream();
                if (errorStream != null) {
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(errorStream, g10.a), 8192);
                    try {
                        strH = ht1.H(bufferedReader2);
                        bufferedReader2.close();
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            u22.p(bufferedReader2, th3);
                            throw th4;
                        }
                    }
                } else {
                    strH = "";
                }
            }
            h33 h33Var = new h33(Integer.valueOf(responseCode), strH);
            httpURLConnection.disconnect();
            return h33Var;
        } catch (Throwable th5) {
            httpURLConnection.disconnect();
            throw th5;
        }
    }

    public static String e(c cVar) {
        b bVar = (b) cVar.get("iso_639_1");
        if (bVar == null) {
            return null;
        }
        d dVarH = ow1.h(bVar);
        if (dVarH instanceof JsonNull) {
            return null;
        }
        return dVarH.a();
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0288  */
    public static int f(String str) {
        char c;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        Integer numValueOf;
        Integer numValueOf2 = 10;
        str.getClass();
        String string = va4.X0(str).toString();
        Pattern patternCompile = Pattern.compile("\\s+season\\s+(\\d+)$", 66);
        patternCompile.getClass();
        string.getClass();
        Matcher matcher = patternCompile.matcher(string);
        matcher.getClass();
        int iIntValue = 0;
        tj2 tj2VarH = ht1.h(matcher, 0, string);
        if (tj2VarH != null) {
            return Integer.parseInt((String) ((rj2) tj2VarH.a()).get(1));
        }
        Pattern patternCompile2 = Pattern.compile("\\s+(\\d+)(st|nd|rd|th)\\s+season$", 66);
        patternCompile2.getClass();
        Matcher matcher2 = patternCompile2.matcher(string);
        matcher2.getClass();
        tj2 tj2VarH2 = ht1.h(matcher2, 0, string);
        if (tj2VarH2 != null) {
            return Integer.parseInt((String) ((rj2) tj2VarH2.a()).get(1));
        }
        Pattern patternCompile3 = Pattern.compile("\\s+season\\s+([ivxlcdm]+)$", 66);
        patternCompile3.getClass();
        Matcher matcher3 = patternCompile3.matcher(string);
        matcher3.getClass();
        tj2 tj2VarH3 = ht1.h(matcher3, 0, string);
        if (tj2VarH3 != null) {
            String str2 = (String) ((rj2) tj2VarH3.a()).get(1);
            c = 5;
            i2 = 4;
            i3 = 3;
            i4 = 2;
            i5 = 6;
            i = 1;
            Map mapK = ij2.K(new h33('i', 1), new h33('v', 5), new h33('x', numValueOf2), new h33('l', 50), new h33('c', 100), new h33(Character.valueOf(GMTDateParser.DAY_OF_MONTH), 500), new h33(Character.valueOf(GMTDateParser.MINUTES), 1000));
            String lowerCase = str2.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            String string2 = new StringBuilder((CharSequence) lowerCase).reverse().toString();
            int length = string2.length();
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            while (true) {
                if (i6 >= length) {
                    numValueOf = Integer.valueOf(i7);
                    if (i7 > 0) {
                        break;
                    }
                    break;
                }
                Integer num = (Integer) mapK.get(Character.valueOf(string2.charAt(i6)));
                if (num != null) {
                    int iIntValue2 = num.intValue();
                    if (iIntValue2 < i8) {
                        i7 -= iIntValue2;
                    } else {
                        i7 += iIntValue2;
                        i8 = iIntValue2;
                    }
                    i6++;
                }
                numValueOf = null;
                break;
            }
            if (numValueOf != null) {
                return numValueOf.intValue();
            }
        } else {
            c = 5;
            i = 1;
            i2 = 4;
            i3 = 3;
            i4 = 2;
            i5 = 6;
        }
        Pattern patternCompile4 = Pattern.compile("第\\s*([0-9一二三四五六七八九十百]+)\\s*[季期]$");
        patternCompile4.getClass();
        Matcher matcher4 = patternCompile4.matcher(string);
        matcher4.getClass();
        tj2 tj2VarH4 = ht1.h(matcher4, 0, string);
        if (tj2VarH4 == null) {
            return 1;
        }
        String str3 = (String) ((rj2) tj2VarH4.a()).get(i);
        Integer numF0 = cb4.f0(str3);
        if (numF0 != null) {
            numValueOf2 = Integer.valueOf(numF0.intValue());
        } else {
            h33 h33Var = new h33((char) 19968, 1);
            h33 h33Var2 = new h33((char) 20108, Integer.valueOf(i4));
            h33 h33Var3 = new h33((char) 19977, Integer.valueOf(i3));
            h33 h33Var4 = new h33((char) 22235, Integer.valueOf(i2));
            h33 h33Var5 = new h33((char) 20116, 5);
            h33 h33Var6 = new h33((char) 20845, Integer.valueOf(i5));
            h33 h33Var7 = new h33((char) 19971, 7);
            h33 h33Var8 = new h33((char) 20843, 8);
            h33 h33Var9 = new h33((char) 20061, 9);
            h33[] h33VarArr = new h33[9];
            h33VarArr[0] = h33Var;
            h33VarArr[1] = h33Var2;
            h33VarArr[i4] = h33Var3;
            h33VarArr[i3] = h33Var4;
            h33VarArr[i2] = h33Var5;
            h33VarArr[c] = h33Var6;
            h33VarArr[i5] = h33Var7;
            h33VarArr[7] = h33Var8;
            h33VarArr[8] = h33Var9;
            Map mapK2 = ij2.K(h33VarArr);
            if (!str3.equals("十")) {
                if (str3.length() == 1) {
                    numValueOf2 = (Integer) mapK2.get(Character.valueOf(str3.charAt(0)));
                } else if (cb4.d0(str3, "十", false)) {
                    Integer num2 = (Integer) mapK2.get(Character.valueOf(str3.charAt(1)));
                    if (num2 != null) {
                        numValueOf2 = Integer.valueOf(num2.intValue() + 10);
                    } else {
                        numValueOf2 = null;
                    }
                } else if (va4.h0(str3, "十", false)) {
                    List listJ0 = va4.J0(str3, new String[]{"十"}, 0, i5);
                    Integer num3 = (Integer) mapK2.get(Character.valueOf(((String) listJ0.get(0)).charAt(0)));
                    if (num3 != null) {
                        int iIntValue3 = num3.intValue();
                        if (listJ0.size() > 1 && ((CharSequence) listJ0.get(1)).length() > 0) {
                            Integer num4 = (Integer) mapK2.get(Character.valueOf(((String) listJ0.get(1)).charAt(0)));
                            if (num4 != null) {
                                iIntValue = num4.intValue();
                            } else {
                                numValueOf2 = null;
                            }
                        }
                        numValueOf2 = Integer.valueOf((iIntValue3 * 10) + iIntValue);
                    } else {
                        numValueOf2 = null;
                    }
                } else {
                    numValueOf2 = null;
                }
            }
        }
        if (numValueOf2 != null) {
            return numValueOf2.intValue();
        }
        return 1;
    }

    public static String g(c cVar) {
        b bVar = (b) cVar.get("file_path");
        if (bVar == null) {
            return null;
        }
        d dVarH = ow1.h(bVar);
        if (dVarH instanceof JsonNull) {
            return null;
        }
        return dVarH.a();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:54:0x0100  */
    /* JADX WARN: Code duplicated, block: B:62:0x0114  */
    public static h33 h(String str, String str2, String str3) throws IOException {
        Object next;
        Double dS;
        Double dS2;
        b bVar;
        b bVar2;
        Long lI;
        String strA;
        String strSubstring;
        String strA2;
        h33 h33VarD = d("https://api.themoviedb.org/3/search/multi?api_key=" + str3 + "&include_adult=false&query=" + URLEncoder.encode(str, "UTF-8"));
        int iIntValue = ((Number) h33VarD.f).intValue();
        String str4 = (String) h33VarD.i;
        if (iIntValue == 200) {
            Object obj = ow1.g(a.d(str4)).get("results");
            Iterable<b> iterable = obj instanceof a ? (a) obj : null;
            if (iterable == null) {
                iterable = m01.f;
            }
            ArrayList arrayList = new ArrayList();
            for (b bVar3 : iterable) {
                c cVar = bVar3 instanceof c ? (c) bVar3 : null;
                if (cVar != null) {
                    arrayList.add(cVar);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                b bVar4 = (b) ((c) obj2).get("media_type");
                if (bVar4 != null) {
                    d dVarH = ow1.h(bVar4);
                    if (dVarH instanceof JsonNull) {
                        strA2 = null;
                    } else {
                        strA2 = dVarH.a();
                    }
                } else {
                    strA2 = null;
                }
                if (ct1.g(strA2, "movie") || ct1.g(strA2, "tv")) {
                    arrayList2.add(obj2);
                }
            }
            if (!arrayList2.isEmpty()) {
                if (va4.t0(str2)) {
                    str2 = null;
                }
                if (str2 != null) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : arrayList2) {
                        c cVar2 = (c) obj3;
                        b bVar5 = (b) cVar2.get("release_date");
                        if (bVar5 == null) {
                            bVar5 = (b) cVar2.get("first_air_date");
                        }
                        if (bVar5 != null) {
                            d dVarH2 = ow1.h(bVar5);
                            if (dVarH2 instanceof JsonNull) {
                                strA = null;
                            } else {
                                strA = dVarH2.a();
                            }
                        } else {
                            strA = null;
                        }
                        if (strA == null) {
                            strSubstring = null;
                        } else {
                            if (strA.length() < 4) {
                                strA = null;
                            }
                            if (strA != null) {
                                strSubstring = strA.substring(0, 4);
                            } else {
                                strSubstring = null;
                            }
                        }
                        if (ct1.g(strSubstring, str2)) {
                            arrayList3.add(obj3);
                        }
                    }
                    if (!arrayList3.isEmpty()) {
                        arrayList2 = arrayList3;
                    }
                }
                Iterator it = arrayList2.iterator();
                if (it.hasNext()) {
                    next = it.next();
                    if (it.hasNext()) {
                        b bVar6 = (b) ((c) next).get("popularity");
                        double dDoubleValue = (bVar6 == null || (dS2 = bb4.S(ow1.h(bVar6).a())) == null) ? 0.0d : dS2.doubleValue();
                        do {
                            Object next2 = it.next();
                            b bVar7 = (b) ((c) next2).get("popularity");
                            double dDoubleValue2 = (bVar7 == null || (dS = bb4.S(ow1.h(bVar7).a())) == null) ? 0.0d : dS.doubleValue();
                            if (Double.compare(dDoubleValue, dDoubleValue2) < 0) {
                                next = next2;
                                dDoubleValue = dDoubleValue2;
                            }
                        } while (it.hasNext());
                    }
                } else {
                    next = null;
                }
                c cVar3 = (c) next;
                if (cVar3 != null && (bVar = (b) cVar3.get("media_type")) != null) {
                    d dVarH3 = ow1.h(bVar);
                    String strA3 = dVarH3 instanceof JsonNull ? null : dVarH3.a();
                    if (strA3 != null && (bVar2 = (b) cVar3.get("id")) != null && (lI = ow1.i(ow1.h(bVar2))) != null) {
                        return new h33(strA3, lI);
                    }
                }
            }
        }
        return null;
    }

    public static double i(c cVar) {
        Double dS;
        b bVar = (b) cVar.get("vote_average");
        if (bVar == null || (dS = bb4.S(ow1.h(bVar).a())) == null) {
            return 0.0d;
        }
        return dS.doubleValue();
    }
}
