package io.ktor.http;

import defpackage.as4;
import defpackage.c;
import defpackage.c42;
import defpackage.ct1;
import defpackage.m01;
import defpackage.ms1;
import defpackage.pp4;
import defpackage.va4;
import defpackage.xd1;
import defpackage.y30;
import io.ktor.util.CharsetKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\f\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001b\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0005\u0010\u0004\u001a3\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a+\u0010\r\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\u000e\u001a+\u0010\u000f\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\u0010\u001a+\u0010\u0011\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0011\u0010\u000e\u001a+\u0010\u0012\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0012\u0010\u000e\u001a'\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0013\u0010\u0014\u001a/\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018\u001a#\u0010\u0019\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0019\u0010\u0014\u001a\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0015H\u0002¢\u0006\u0004\b\u001b\u0010\u001c\" \u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00010\u001d8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!¨\u0006\""}, d2 = {"Lio/ktor/http/URLBuilder;", "", "urlString", "takeFrom", "(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;", "takeFromUnsafe", "", "startIndex", "endIndex", "slashCount", "Las4;", "parseFile", "(Lio/ktor/http/URLBuilder;Ljava/lang/String;III)V", "parseMailto", "(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V", "parseQuery", "(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)I", "parseFragment", "fillHost", "findScheme", "(Ljava/lang/String;II)I", "", "char", "count", "(Ljava/lang/String;IIC)I", "indexOfColonInHostPort", "", "isLetter", "(C)Z", "", "ROOT_PATH", "Ljava/util/List;", "getROOT_PATH", "()Ljava/util/List;", "ktor-http"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class URLParserKt {
    private static final List<String> ROOT_PATH = pp4.L("");

    private static final int count(String str, int i, int i2, char c) {
        int i3 = 0;
        while (true) {
            int i4 = i + i3;
            if (i4 >= i2 || str.charAt(i4) != c) {
                break;
            }
            i3++;
        }
        return i3;
    }

    private static final void fillHost(URLBuilder uRLBuilder, String str, int i, int i2) {
        Integer numValueOf = Integer.valueOf(indexOfColonInHostPort(str, i, i2));
        if (numValueOf.intValue() <= 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : i2;
        uRLBuilder.setHost(str.substring(i, iIntValue));
        int i3 = iIntValue + 1;
        if (i3 < i2) {
            uRLBuilder.setPort(Integer.parseInt(str.substring(i3, i2)));
        } else {
            uRLBuilder.setPort(0);
        }
    }

    private static final int findScheme(String str, int i, int i2) {
        int i3;
        int i4;
        char cCharAt = str.charAt(i);
        if (('a' > cCharAt || cCharAt >= '{') && ('A' > cCharAt || cCharAt >= '[')) {
            i3 = i;
            i4 = i3;
        } else {
            i3 = i;
            i4 = -1;
        }
        while (i3 < i2) {
            char cCharAt2 = str.charAt(i3);
            if (cCharAt2 == ':') {
                if (i4 == -1) {
                    return i3 - i;
                }
                c.n(ms1.y(i4, "Illegal character in scheme at position "));
                return 0;
            }
            if (cCharAt2 == '/' || cCharAt2 == '?' || cCharAt2 == '#') {
                break;
            }
            if (i4 == -1 && (('a' > cCharAt2 || cCharAt2 >= '{') && (('A' > cCharAt2 || cCharAt2 >= '[') && (('0' > cCharAt2 || cCharAt2 >= ':') && cCharAt2 != '.' && cCharAt2 != '+' && cCharAt2 != '-')))) {
                i4 = i3;
            }
            i3++;
        }
        return -1;
    }

    public static final List<String> getROOT_PATH() {
        return ROOT_PATH;
    }

    private static final int indexOfColonInHostPort(String str, int i, int i2) {
        boolean z = false;
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '[') {
                z = true;
            } else if (cCharAt == ']') {
                z = false;
            } else if (cCharAt == ':' && !z) {
                return i;
            }
            i++;
        }
        return -1;
    }

    private static final boolean isLetter(char c) {
        char lowerCase = Character.toLowerCase(c);
        return 'a' <= lowerCase && lowerCase < '{';
    }

    private static final void parseFile(URLBuilder uRLBuilder, String str, int i, int i2, int i3) {
        if (i3 != 2) {
            if (i3 != 3) {
                c.n(ms1.A("Invalid file url: ", str));
                return;
            } else {
                uRLBuilder.setHost("");
                URLBuilderKt.setEncodedPath(uRLBuilder, "/".concat(str.substring(i, i2)));
                return;
            }
        }
        int iQ0 = va4.q0(str, '/', i, 4);
        if (iQ0 == -1 || iQ0 == i2) {
            uRLBuilder.setHost(str.substring(i, i2));
        } else {
            uRLBuilder.setHost(str.substring(i, iQ0));
            URLBuilderKt.setEncodedPath(uRLBuilder, str.substring(iQ0, i2));
        }
    }

    private static final void parseFragment(URLBuilder uRLBuilder, String str, int i, int i2) {
        if (i >= i2 || str.charAt(i) != '#') {
            return;
        }
        uRLBuilder.setEncodedFragment(str.substring(i + 1, i2));
    }

    private static final void parseMailto(URLBuilder uRLBuilder, String str, int i, int i2) {
        int iR0 = va4.r0(str, "@", i, false, 4);
        if (iR0 == -1) {
            c.n(ms1.K("Invalid mailto url: ", str, ", it should contain '@'."));
        } else {
            uRLBuilder.setUser(CodecsKt.decodeURLPart$default(str.substring(i, iR0), 0, 0, null, 7, null));
            uRLBuilder.setHost(str.substring(iR0 + 1, i2));
        }
    }

    private static final int parseQuery(URLBuilder uRLBuilder, String str, int i, int i2) {
        int i3 = i + 1;
        if (i3 == i2) {
            uRLBuilder.setTrailingQuery(true);
            return i2;
        }
        int iQ0 = va4.q0(str, '#', i3, 4);
        Integer numValueOf = Integer.valueOf(iQ0);
        if (iQ0 <= 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            i2 = numValueOf.intValue();
        }
        QueryKt.parseQueryString$default(str.substring(i3, i2), 0, 0, false, 6, null).forEach(new AnonymousClass1(uRLBuilder));
        return i2;
    }

    public static final URLBuilder takeFrom(URLBuilder uRLBuilder, String str) {
        uRLBuilder.getClass();
        str.getClass();
        if (va4.t0(str)) {
            return uRLBuilder;
        }
        try {
            return takeFromUnsafe(uRLBuilder, str);
        } catch (Throwable th) {
            throw new URLParserException(str, th);
        }
    }

    public static final URLBuilder takeFromUnsafe(URLBuilder uRLBuilder, String str) {
        int iIntValue;
        uRLBuilder.getClass();
        str.getClass();
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (!pp4.J(str.charAt(i))) {
                break;
            }
            i++;
        }
        int length2 = str.length() - 1;
        if (length2 < 0) {
            length2 = -1;
            break;
        }
        while (true) {
            int i2 = length2 - 1;
            if (!pp4.J(str.charAt(length2))) {
                break;
            }
            if (i2 < 0) {
                length2 = -1;
                break;
            }
            length2 = i2;
        }
        int i3 = length2 + 1;
        int iFindScheme = findScheme(str, i, i3);
        if (iFindScheme > 0) {
            uRLBuilder.setProtocol(URLProtocol.INSTANCE.createOrDefault(str.substring(i, i + iFindScheme)));
            i += iFindScheme + 1;
        }
        int iCount = count(str, i, i3, '/');
        int query = i + iCount;
        if (ct1.g(uRLBuilder.getProtocol().getName(), "file")) {
            parseFile(uRLBuilder, str, query, i3, iCount);
            return uRLBuilder;
        }
        if (ct1.g(uRLBuilder.getProtocol().getName(), "mailto")) {
            if (iCount == 0) {
                parseMailto(uRLBuilder, str, query, i3);
                return uRLBuilder;
            }
            c.n("Failed requirement.");
            return null;
        }
        if (iCount >= 2) {
            while (true) {
                int iS0 = va4.s0(str, CharsetKt.toCharArray("@/\\?#"), query, false);
                Integer numValueOf = Integer.valueOf(iS0);
                if (iS0 <= 0) {
                    numValueOf = null;
                }
                iIntValue = numValueOf != null ? numValueOf.intValue() : i3;
                if (iIntValue >= i3 || str.charAt(iIntValue) != '@') {
                    break;
                }
                int iIndexOfColonInHostPort = indexOfColonInHostPort(str, query, iIntValue);
                if (iIndexOfColonInHostPort != -1) {
                    uRLBuilder.setEncodedUser(str.substring(query, iIndexOfColonInHostPort));
                    uRLBuilder.setEncodedPassword(str.substring(iIndexOfColonInHostPort + 1, iIntValue));
                } else {
                    uRLBuilder.setEncodedUser(str.substring(query, iIntValue));
                }
                query = iIntValue + 1;
            }
            fillHost(uRLBuilder, str, query, iIntValue);
            query = iIntValue;
        }
        List<String> list = m01.f;
        if (query >= i3) {
            if (str.charAt(length2) == '/') {
                list = ROOT_PATH;
            }
            uRLBuilder.setEncodedPathSegments(list);
            return uRLBuilder;
        }
        uRLBuilder.setEncodedPathSegments(iCount == 0 ? y30.t0(uRLBuilder.getEncodedPathSegments()) : list);
        int iS1 = va4.s0(str, CharsetKt.toCharArray("?#"), query, false);
        Integer numValueOf2 = iS1 > 0 ? Integer.valueOf(iS1) : null;
        int iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : i3;
        if (iIntValue2 > query) {
            String strSubstring = str.substring(query, iIntValue2);
            List<String> encodedPathSegments = (uRLBuilder.getEncodedPathSegments().size() == 1 && ((CharSequence) y30.v0(uRLBuilder.getEncodedPathSegments())).length() == 0) ? list : uRLBuilder.getEncodedPathSegments();
            List<String> listI0 = strSubstring.equals("/") ? ROOT_PATH : va4.I0(strSubstring, new char[]{'/'});
            if (iCount == 1) {
                list = ROOT_PATH;
            }
            uRLBuilder.setEncodedPathSegments(y30.L0(encodedPathSegments, y30.L0(list, listI0)));
            query = iIntValue2;
        }
        if (query < i3 && str.charAt(query) == '?') {
            query = parseQuery(uRLBuilder, str, query, i3);
        }
        parseFragment(uRLBuilder, str, query, i3);
        return uRLBuilder;
    }

    /* JADX INFO: renamed from: io.ktor.http.URLParserKt$parseQuery$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00000\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"", "key", "", "values", "Las4;", "invoke", "(Ljava/lang/String;Ljava/util/List;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements xd1 {
        final /* synthetic */ URLBuilder $this_parseQuery;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(URLBuilder uRLBuilder) {
            super(2);
            this.$this_parseQuery = uRLBuilder;
        }

        public final void invoke(String str, List<String> list) {
            str.getClass();
            list.getClass();
            this.$this_parseQuery.getEncodedParameters().appendAll(str, list);
        }

        @Override // defpackage.xd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((String) obj, (List<String>) obj2);
            return as4.a;
        }
    }
}
