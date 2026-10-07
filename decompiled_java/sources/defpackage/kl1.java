package defpackage;

import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class kl1 {
    public static final bi1[] a;
    public static final Map b;

    static {
        bi1 bi1Var = new bi1(bi1.i, "");
        vv vvVar = bi1.f;
        bi1 bi1Var2 = new bi1(vvVar, "GET");
        bi1 bi1Var3 = new bi1(vvVar, "POST");
        vv vvVar2 = bi1.g;
        bi1 bi1Var4 = new bi1(vvVar2, "/");
        bi1 bi1Var5 = new bi1(vvVar2, "/index.html");
        vv vvVar3 = bi1.h;
        bi1 bi1Var6 = new bi1(vvVar3, "http");
        bi1 bi1Var7 = new bi1(vvVar3, "https");
        vv vvVar4 = bi1.e;
        bi1[] bi1VarArr = {bi1Var, bi1Var2, bi1Var3, bi1Var4, bi1Var5, bi1Var6, bi1Var7, new bi1(vvVar4, "200"), new bi1(vvVar4, "204"), new bi1(vvVar4, "206"), new bi1(vvVar4, "304"), new bi1(vvVar4, "400"), new bi1(vvVar4, "404"), new bi1(vvVar4, "500"), new bi1("accept-charset", ""), new bi1("accept-encoding", "gzip, deflate"), new bi1("accept-language", ""), new bi1("accept-ranges", ""), new bi1("accept", ""), new bi1("access-control-allow-origin", ""), new bi1("age", ""), new bi1("allow", ""), new bi1("authorization", ""), new bi1("cache-control", ""), new bi1("content-disposition", ""), new bi1("content-encoding", ""), new bi1("content-language", ""), new bi1("content-length", ""), new bi1("content-location", ""), new bi1("content-range", ""), new bi1("content-type", ""), new bi1("cookie", ""), new bi1("date", ""), new bi1("etag", ""), new bi1("expect", ""), new bi1("expires", ""), new bi1("from", ""), new bi1("host", ""), new bi1("if-match", ""), new bi1("if-modified-since", ""), new bi1("if-none-match", ""), new bi1("if-range", ""), new bi1("if-unmodified-since", ""), new bi1("last-modified", ""), new bi1("link", ""), new bi1("location", ""), new bi1("max-forwards", ""), new bi1("proxy-authenticate", ""), new bi1("proxy-authorization", ""), new bi1("range", ""), new bi1("referer", ""), new bi1("refresh", ""), new bi1("retry-after", ""), new bi1("server", ""), new bi1("set-cookie", ""), new bi1("strict-transport-security", ""), new bi1("transfer-encoding", ""), new bi1("user-agent", ""), new bi1("vary", ""), new bi1("via", ""), new bi1("www-authenticate", "")};
        a = bi1VarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i = 0; i < 61; i++) {
            if (!linkedHashMap.containsKey(bi1VarArr[i].a)) {
                linkedHashMap.put(bi1VarArr[i].a, Integer.valueOf(i));
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        mapUnmodifiableMap.getClass();
        b = mapUnmodifiableMap;
    }

    public static void a(vv vvVar) throws IOException {
        vvVar.getClass();
        int iC = vvVar.c();
        for (int i = 0; i < iC; i++) {
            byte bH = vvVar.h(i);
            if (65 <= bH && bH < 91) {
                c.w("PROTOCOL_ERROR response malformed: mixed case name: ".concat(vvVar.p()));
                return;
            }
        }
    }
}
