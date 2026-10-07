package io.ktor.http;

import defpackage.c;
import defpackage.c42;
import defpackage.cb4;
import defpackage.ct1;
import defpackage.e04;
import defpackage.e71;
import defpackage.gm4;
import defpackage.h33;
import defpackage.ij2;
import defpackage.jc2;
import defpackage.jd1;
import defpackage.ms1;
import defpackage.n01;
import defpackage.pj2;
import defpackage.pp4;
import defpackage.qj2;
import defpackage.ro3;
import defpackage.sj2;
import defpackage.sk;
import defpackage.sr2;
import defpackage.tj2;
import defpackage.va4;
import defpackage.xr1;
import defpackage.y30;
import io.ktor.util.Base64Kt;
import io.ktor.util.TextKt;
import io.ktor.util.date.GMTDate;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.codec.http.cookie.CookieHeaderNames;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import io.netty.util.internal.StringUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a+\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00072\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\t\u001a\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\f\u001a\u008b\u0001\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u00122\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00002\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00002\b\b\u0002\u0010\u0018\u001a\u00020\u00052\b\b\u0002\u0010\u0019\u001a\u00020\u00052\u0016\b\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00072\b\b\u0002\u0010\u001b\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\u001c\u001a\u001d\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u001d\u0010\u001e\u001a\u001d\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b \u0010\u001e\u001a\u0013\u0010!\u001a\u00020\u0000*\u00020\u0000H\u0002¢\u0006\u0004\b!\u0010\"\u001a\u0013\u0010$\u001a\u00020\u0005*\u00020#H\u0002¢\u0006\u0004\b$\u0010%\u001a*\u0010'\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\b\u0010\u000f\u001a\u0004\u0018\u00010&2\u0006\u0010\u0011\u001a\u00020\u0010H\u0082\b¢\u0006\u0004\b'\u0010(\u001a\"\u0010)\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\b\u0010\u000f\u001a\u0004\u0018\u00010&H\u0082\b¢\u0006\u0004\b)\u0010*\u001a \u0010+\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0005H\u0082\b¢\u0006\u0004\b+\u0010,\u001a\"\u0010-\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\b\u0010\u000f\u001a\u0004\u0018\u00010\u0000H\u0082\b¢\u0006\u0004\b-\u0010.\u001a\u0013\u0010/\u001a\u00020\u0012*\u00020\u0000H\u0002¢\u0006\u0004\b/\u00100\"\u001a\u00102\u001a\b\u0012\u0004\u0012\u00020\u0000018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103\"\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106\"\u001a\u00107\u001a\b\u0012\u0004\u0012\u00020#018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00103¨\u00068"}, d2 = {"", "cookiesHeader", "Lio/ktor/http/Cookie;", "parseServerSetCookieHeader", "(Ljava/lang/String;)Lio/ktor/http/Cookie;", "", "skipEscaped", "", "parseClientCookiesHeader", "(Ljava/lang/String;Z)Ljava/util/Map;", "cookie", "renderSetCookieHeader", "(Lio/ktor/http/Cookie;)Ljava/lang/String;", "renderCookieHeader", ContentDisposition.Parameters.Name, "value", "Lio/ktor/http/CookieEncoding;", "encoding", "", "maxAge", "Lio/ktor/util/date/GMTDate;", "expires", "domain", "path", "secure", "httpOnly", "extensions", "includeEncoding", "(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;ILio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Z)Ljava/lang/String;", "encodeCookieValue", "(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;", "encodedValue", "decodeCookieValue", "assertCookieName", "(Ljava/lang/String;)Ljava/lang/String;", "", "shouldEscapeInCookies", "(C)Z", "", "cookiePart", "(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;", "cookiePartUnencoded", "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;", "cookiePartFlag", "(Ljava/lang/String;Z)Ljava/lang/String;", "cookiePartExt", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "toIntClamping", "(Ljava/lang/String;)I", "", "loweredPartNames", "Ljava/util/Set;", "Lro3;", "clientCookieHeaderPattern", "Lro3;", "cookieCharsShouldBeEscaped", "ktor-http"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class CookieKt {
    private static final Set<String> loweredPartNames = sk.l1(new String[]{"max-age", "expires", "domain", "path", "secure", "httponly", "$x-enc"});
    private static final ro3 clientCookieHeaderPattern = new ro3("(^|;)\\s*([^;=\\{\\}\\s]+)\\s*(=\\s*(\"[^\"]*\"|[^;]*))?");
    private static final Set<Character> cookieCharsShouldBeEscaped = sk.l1(new Character[]{';', Character.valueOf(StringUtil.COMMA), Character.valueOf(StringUtil.DOUBLE_QUOTE)});

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CookieEncoding.values().length];
            try {
                iArr[CookieEncoding.RAW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CookieEncoding.DQUOTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CookieEncoding.BASE64_ENCODING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CookieEncoding.URI_ENCODING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.CookieKt$parseClientCookiesHeader$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lqj2;", "it", "Lh33;", "", "invoke", "(Lqj2;)Lh33;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // defpackage.jd1
        public final h33 invoke(qj2 qj2Var) {
            qj2Var.getClass();
            sj2 sj2Var = ((tj2) qj2Var).c;
            pj2 pj2VarC = sj2Var.c(2);
            String str = pj2VarC != null ? pj2VarC.a : "";
            pj2 pj2VarC2 = sj2Var.c(4);
            return new h33(str, pj2VarC2 != null ? pj2VarC2.a : "");
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.CookieKt$parseClientCookiesHeader$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lh33;", "", "it", "", "invoke", "(Lh33;)Ljava/lang/Boolean;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends c42 implements jd1 {
        final /* synthetic */ boolean $skipEscaped;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(boolean z) {
            super(1);
            this.$skipEscaped = z;
        }

        /* JADX WARN: Code duplicated, block: B:6:0x0014  */
        @Override // defpackage.jd1
        public final Boolean invoke(h33 h33Var) {
            boolean z;
            h33Var.getClass();
            if (this.$skipEscaped) {
                z = cb4.d0((String) h33Var.f, "$", false) ? false : true;
            }
            return Boolean.valueOf(z);
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.CookieKt$parseClientCookiesHeader$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lh33;", "", "cookie", "invoke", "(Lh33;)Lh33;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass3 extends c42 implements jd1 {
        public static final AnonymousClass3 INSTANCE = new AnonymousClass3();

        public AnonymousClass3() {
            super(1);
        }

        @Override // defpackage.jd1
        public final h33 invoke(h33 h33Var) {
            h33Var.getClass();
            String str = (String) h33Var.i;
            if (!cb4.d0(str, "\"", false) || !cb4.V(str, "\"", false)) {
                return h33Var;
            }
            return new h33(h33Var.f, va4.E0(str));
        }
    }

    private static final String assertCookieName(String str) {
        for (int i = 0; i < str.length(); i++) {
            if (shouldEscapeInCookies(str.charAt(i))) {
                c.n(ms1.A("Cookie name is not valid: ", str));
                return null;
            }
        }
        return str;
    }

    private static final String cookiePart(String str, Object obj, CookieEncoding cookieEncoding) {
        if (obj == null) {
            return "";
        }
        return str + '=' + encodeCookieValue(obj.toString(), cookieEncoding);
    }

    private static final String cookiePartExt(String str, String str2) {
        if (str2 == null) {
            return str;
        }
        return str + '=' + encodeCookieValue(str2.toString(), CookieEncoding.RAW);
    }

    private static final String cookiePartFlag(String str, boolean z) {
        return z ? str : "";
    }

    private static final String cookiePartUnencoded(String str, Object obj) {
        if (obj == null) {
            return "";
        }
        return str + '=' + obj;
    }

    public static final String decodeCookieValue(String str, CookieEncoding cookieEncoding) {
        CharSequence charSequenceSubSequence;
        CharSequence charSequenceSubSequence2;
        str.getClass();
        cookieEncoding.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[cookieEncoding.ordinal()];
        if (i != 1 && i != 2) {
            if (i == 3) {
                return Base64Kt.decodeBase64String(str);
            }
            if (i == 4) {
                return CodecsKt.decodeURLQueryComponent$default(str, 0, 0, true, null, 11, null);
            }
            jc2.o();
            return null;
        }
        int length = str.length();
        int i2 = 0;
        while (true) {
            charSequenceSubSequence = "";
            if (i2 >= length) {
                charSequenceSubSequence2 = "";
                break;
            }
            if (!pp4.J(str.charAt(i2))) {
                charSequenceSubSequence2 = str.subSequence(i2, str.length());
                break;
            }
            i2++;
        }
        if (cb4.d0(charSequenceSubSequence2.toString(), "\"", false)) {
            int length2 = str.length() - 1;
            if (length2 >= 0) {
                while (true) {
                    int i3 = length2 - 1;
                    if (!pp4.J(str.charAt(length2))) {
                        charSequenceSubSequence = str.subSequence(0, length2 + 1);
                        break;
                    }
                    if (i3 < 0) {
                        break;
                    }
                    length2 = i3;
                }
            }
            if (cb4.V(charSequenceSubSequence.toString(), "\"", false)) {
                return va4.E0(va4.X0(str).toString());
            }
        }
        return str;
    }

    public static final String encodeCookieValue(String str, CookieEncoding cookieEncoding) {
        str.getClass();
        cookieEncoding.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[cookieEncoding.ordinal()];
        int i2 = 0;
        if (i == 1) {
            while (i2 < str.length()) {
                if (shouldEscapeInCookies(str.charAt(i2))) {
                    c.n("The cookie value contains characters that cannot be encoded in RAW format.  Consider URL_ENCODING mode");
                    return null;
                }
                i2++;
            }
        } else {
            if (i != 2) {
                if (i == 3) {
                    return Base64Kt.encodeBase64(str);
                }
                if (i == 4) {
                    return CodecsKt.encodeURLParameter(str, true);
                }
                jc2.o();
                return null;
            }
            if (va4.i0(str, StringUtil.DOUBLE_QUOTE)) {
                c.n("The cookie value contains characters that cannot be encoded in DQUOTES format. Consider URL_ENCODING mode");
                return null;
            }
            while (i2 < str.length()) {
                if (shouldEscapeInCookies(str.charAt(i2))) {
                    return sr2.f(StringUtil.DOUBLE_QUOTE, "\"", str);
                }
                i2++;
            }
        }
        return str;
    }

    public static final Map<String, String> parseClientCookiesHeader(String str, boolean z) {
        str.getClass();
        gm4 gm4VarO = e04.O(new e71(e04.O(ro3.b(clientCookieHeaderPattern, str), AnonymousClass1.INSTANCE), true, new AnonymousClass2(z)), AnonymousClass3.INSTANCE);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = gm4VarO.a.iterator();
        while (it.hasNext()) {
            h33 h33Var = (h33) gm4VarO.b.invoke(it.next());
            linkedHashMap.put(h33Var.f, h33Var.i);
        }
        return ij2.N(linkedHashMap);
    }

    public static /* synthetic */ Map parseClientCookiesHeader$default(String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return parseClientCookiesHeader(str, z);
    }

    public static final Cookie parseServerSetCookieHeader(String str) {
        Map.Entry entry;
        CookieEncoding cookieEncodingValueOf;
        str.getClass();
        Map<String, String> clientCookiesHeader = parseClientCookiesHeader(str, false);
        Iterator<T> it = clientCookiesHeader.entrySet().iterator();
        do {
            if (!it.hasNext()) {
                c.u("Collection contains no element matching the predicate.");
                return null;
            }
            entry = (Map.Entry) it.next();
        } while (cb4.d0((String) entry.getKey(), "$", false));
        String str2 = clientCookiesHeader.get("$x-enc");
        if (str2 == null || (cookieEncodingValueOf = CookieEncoding.valueOf(str2)) == null) {
            cookieEncodingValueOf = CookieEncoding.RAW;
        }
        CookieEncoding cookieEncoding = cookieEncodingValueOf;
        LinkedHashMap linkedHashMap = new LinkedHashMap(ij2.J(clientCookiesHeader.size()));
        Iterator<T> it2 = clientCookiesHeader.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it2.next();
            linkedHashMap.put(TextKt.toLowerCasePreservingASCIIRules((String) entry2.getKey()), entry2.getValue());
        }
        String str3 = (String) entry.getKey();
        String strDecodeCookieValue = decodeCookieValue((String) entry.getValue(), cookieEncoding);
        String str4 = (String) linkedHashMap.get("max-age");
        int intClamping = str4 != null ? toIntClamping(str4) : 0;
        String str5 = (String) linkedHashMap.get("expires");
        GMTDate gMTDateFromCookieToGmtDate = str5 != null ? DateUtilsKt.fromCookieToGmtDate(str5) : null;
        String str6 = (String) linkedHashMap.get("domain");
        String str7 = (String) linkedHashMap.get("path");
        boolean zContainsKey = linkedHashMap.containsKey("secure");
        boolean zContainsKey2 = linkedHashMap.containsKey("httponly");
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry<String, String> entry3 : clientCookiesHeader.entrySet()) {
            String key = entry3.getKey();
            if (!loweredPartNames.contains(TextKt.toLowerCasePreservingASCIIRules(key)) && !ct1.g(key, entry.getKey())) {
                linkedHashMap2.put(entry3.getKey(), entry3.getValue());
            }
        }
        return new Cookie(str3, strDecodeCookieValue, cookieEncoding, intClamping, gMTDateFromCookieToGmtDate, str6, str7, zContainsKey, zContainsKey2, linkedHashMap2);
    }

    public static final String renderCookieHeader(Cookie cookie) {
        cookie.getClass();
        return cookie.getName() + '=' + encodeCookieValue(cookie.getValue(), cookie.getEncoding());
    }

    public static final String renderSetCookieHeader(String str, String str2, CookieEncoding cookieEncoding, int i, GMTDate gMTDate, String str3, String str4, boolean z, boolean z2, Map<String, String> map, boolean z3) {
        str.getClass();
        str2.getClass();
        cookieEncoding.getClass();
        map.getClass();
        String str5 = assertCookieName(str) + '=' + encodeCookieValue(str2.toString(), cookieEncoding);
        Integer numValueOf = i > 0 ? Integer.valueOf(i) : null;
        String str6 = "";
        String str7 = numValueOf != null ? "Max-Age=" + numValueOf : "";
        String httpDate = gMTDate != null ? DateUtilsKt.toHttpDate(gMTDate) : null;
        String str8 = httpDate != null ? "Expires=" + ((Object) httpDate) : "";
        CookieEncoding cookieEncoding2 = CookieEncoding.RAW;
        List listM = pp4.M(str5, str7, str8, str3 != null ? "Domain=" + encodeCookieValue(str3.toString(), cookieEncoding2) : "", str4 != null ? "Path=" + encodeCookieValue(str4.toString(), cookieEncoding2) : "", z ? CookieHeaderNames.SECURE : "", z2 ? "HttpOnly" : "");
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String strAssertCookieName = assertCookieName(entry.getKey());
            String value = entry.getValue();
            if (value != null) {
                strAssertCookieName = strAssertCookieName + '=' + encodeCookieValue(value.toString(), CookieEncoding.RAW);
            }
            arrayList.add(strAssertCookieName);
        }
        ArrayList arrayListL0 = y30.L0(listM, arrayList);
        if (z3) {
            String strName = cookieEncoding.name();
            str6 = strName == null ? "$x-enc" : "$x-enc=" + encodeCookieValue(strName.toString(), CookieEncoding.RAW);
        }
        ArrayList arrayListM0 = y30.M0(arrayListL0, str6);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayListM0) {
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        return y30.C0(arrayList2, "; ", null, null, null, 62);
    }

    public static /* synthetic */ String renderSetCookieHeader$default(String str, String str2, CookieEncoding cookieEncoding, int i, GMTDate gMTDate, String str3, String str4, boolean z, boolean z2, Map map, boolean z3, int i2, Object obj) {
        return renderSetCookieHeader(str, str2, (i2 & 4) != 0 ? CookieEncoding.URI_ENCODING : cookieEncoding, (i2 & 8) != 0 ? 0 : i, (i2 & 16) != 0 ? null : gMTDate, (i2 & 32) != 0 ? null : str3, (i2 & 64) == 0 ? str4 : null, (i2 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0 ? false : z, (i2 & 256) == 0 ? z2 : false, (i2 & 512) != 0 ? n01.f : map, (i2 & 1024) != 0 ? true : z3);
    }

    private static final boolean shouldEscapeInCookies(char c) {
        return pp4.J(c) || ct1.n(c, 32) < 0 || cookieCharsShouldBeEscaped.contains(Character.valueOf(c));
    }

    private static final int toIntClamping(String str) {
        return (int) xr1.J(Long.parseLong(str), 0L, 2147483647L);
    }

    public static final String renderSetCookieHeader(Cookie cookie) {
        cookie.getClass();
        return renderSetCookieHeader$default(cookie.getName(), cookie.getValue(), cookie.getEncoding(), cookie.getMaxAgeInt(), cookie.getExpires(), cookie.getDomain(), cookie.getPath(), cookie.getSecure(), cookie.getHttpOnly(), cookie.getExtensions(), false, 1024, null);
    }
}
