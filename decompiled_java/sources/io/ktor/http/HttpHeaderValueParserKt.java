package io.ktor.http;

import defpackage.ct1;
import defpackage.h33;
import defpackage.la2;
import defpackage.m01;
import defpackage.or1;
import defpackage.q52;
import defpackage.uj2;
import defpackage.va4;
import defpackage.y30;
import defpackage.z30;
import io.netty.handler.codec.http.websocketx.WebSocketServerHandshaker;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\u001a\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0006\u0010\u0005\u001a\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\b\u0010\u0005\u001a%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u00002\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\b\u0010\u000b\u001a)\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0002*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\r0\f¢\u0006\u0004\b\u000f\u0010\u0010\u001a+\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\b\u0000\u0010\u0011*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014\u001a#\u0010\u0018\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019\u001aE\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u001c\u0010\u001c\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u001aj\b\u0012\u0004\u0012\u00020\u0003`\u001b0\u00122\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001d\u0010\u001e\u001a=\u0010 \u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u001c\u0010\u001f\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e0\u001aj\b\u0012\u0004\u0012\u00020\u000e`\u001b0\u0012H\u0002¢\u0006\u0004\b \u0010!\u001a+\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00000\r2\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b#\u0010$\u001a+\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00000\r2\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b%\u0010$\u001a\u001b\u0010&\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b&\u0010'¨\u0006("}, d2 = {"", "header", "", "Lio/ktor/http/HeaderValue;", "parseAndSortHeader", "(Ljava/lang/String;)Ljava/util/List;", "parseAndSortContentTypeHeader", "text", "parseHeaderValue", "", "parametersOnly", "(Ljava/lang/String;Z)Ljava/util/List;", "", "Lh33;", "Lio/ktor/http/HeaderValueParam;", "toHeaderParamsList", "(Ljava/lang/Iterable;)Ljava/util/List;", "T", "Lq52;", "valueOrEmpty", "(Lq52;)Ljava/util/List;", "", "start", "end", "subtrim", "(Ljava/lang/String;II)Ljava/lang/String;", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "items", "parseHeaderValueItem", "(Ljava/lang/String;ILq52;Z)I", "parameters", "parseHeaderValueParameter", "(Ljava/lang/String;ILq52;)I", "value", "parseHeaderValueParameterValue", "(Ljava/lang/String;I)Lh33;", "parseHeaderValueParameterValueQuoted", "nextIsSemicolonOrEnd", "(Ljava/lang/String;I)Z", "ktor-http"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class HttpHeaderValueParserKt {
    private static final boolean nextIsSemicolonOrEnd(String str, int i) {
        int i2 = i + 1;
        while (i2 < str.length() && str.charAt(i2) == ' ') {
            i2++;
        }
        return i2 == str.length() || str.charAt(i2) == ';';
    }

    public static final List<HeaderValue> parseAndSortContentTypeHeader(String str) {
        List<HeaderValue> headerValue = parseHeaderValue(str);
        final Comparator comparator = new Comparator() { // from class: io.ktor.http.HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$compareByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return uj2.q(Double.valueOf(((HeaderValue) t2).getQuality()), Double.valueOf(((HeaderValue) t).getQuality()));
            }
        };
        final Comparator comparator2 = new Comparator() { // from class: io.ktor.http.HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) throws BadContentTypeFormatException {
                int iCompare = comparator.compare(t, t2);
                if (iCompare != 0) {
                    return iCompare;
                }
                ContentType.Companion companion = ContentType.INSTANCE;
                ContentType contentType = companion.parse(((HeaderValue) t).getValue());
                int i = ct1.g(contentType.getContentType(), WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD) ? 2 : 0;
                if (ct1.g(contentType.getContentSubtype(), WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD)) {
                    i++;
                }
                Integer numValueOf = Integer.valueOf(i);
                ContentType contentType2 = companion.parse(((HeaderValue) t2).getValue());
                int i2 = ct1.g(contentType2.getContentType(), WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD) ? 2 : 0;
                if (ct1.g(contentType2.getContentSubtype(), WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD)) {
                    i2++;
                }
                return uj2.q(numValueOf, Integer.valueOf(i2));
            }
        };
        return y30.T0(headerValue, new Comparator() { // from class: io.ktor.http.HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                int iCompare = comparator2.compare(t, t2);
                return iCompare != 0 ? iCompare : uj2.q(Integer.valueOf(((HeaderValue) t2).getParams().size()), Integer.valueOf(((HeaderValue) t).getParams().size()));
            }
        });
    }

    public static final List<HeaderValue> parseAndSortHeader(String str) {
        return y30.T0(parseHeaderValue(str), new Comparator() { // from class: io.ktor.http.HttpHeaderValueParserKt$parseAndSortHeader$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return uj2.q(Double.valueOf(((HeaderValue) t2).getQuality()), Double.valueOf(((HeaderValue) t).getQuality()));
            }
        });
    }

    public static final List<HeaderValue> parseHeaderValue(String str, boolean z) {
        if (str == null) {
            return m01.f;
        }
        q52 q52VarA = or1.A(la2.i, HttpHeaderValueParserKt$parseHeaderValue$items$1.INSTANCE);
        int headerValueItem = 0;
        while (headerValueItem <= str.length() - 1) {
            headerValueItem = parseHeaderValueItem(str, headerValueItem, q52VarA, z);
        }
        return valueOrEmpty(q52VarA);
    }

    private static final int parseHeaderValueItem(String str, int i, q52 q52Var, boolean z) {
        q52 q52VarA = or1.A(la2.i, HttpHeaderValueParserKt$parseHeaderValueItem$parameters$1.INSTANCE);
        Integer numValueOf = z ? Integer.valueOf(i) : null;
        int headerValueParameter = i;
        while (headerValueParameter <= va4.n0(str)) {
            char cCharAt = str.charAt(headerValueParameter);
            if (cCharAt == ',') {
                ((ArrayList) q52Var.getValue()).add(new HeaderValue(subtrim(str, i, numValueOf != null ? numValueOf.intValue() : headerValueParameter), valueOrEmpty(q52VarA)));
                return headerValueParameter + 1;
            }
            if (cCharAt == ';') {
                if (numValueOf == null) {
                    numValueOf = Integer.valueOf(headerValueParameter);
                }
                headerValueParameter = parseHeaderValueParameter(str, headerValueParameter + 1, q52VarA);
            } else {
                headerValueParameter = z ? parseHeaderValueParameter(str, headerValueParameter, q52VarA) : headerValueParameter + 1;
            }
        }
        ((ArrayList) q52Var.getValue()).add(new HeaderValue(subtrim(str, i, numValueOf != null ? numValueOf.intValue() : headerValueParameter), valueOrEmpty(q52VarA)));
        return headerValueParameter;
    }

    private static final int parseHeaderValueParameter(String str, int i, q52 q52Var) {
        int i2 = i;
        while (i2 <= va4.n0(str)) {
            char cCharAt = str.charAt(i2);
            if (cCharAt == '=') {
                h33 headerValueParameterValue = parseHeaderValueParameterValue(str, i2 + 1);
                int iIntValue = ((Number) headerValueParameterValue.f).intValue();
                parseHeaderValueParameter$addParam(q52Var, str, i, i2, (String) headerValueParameterValue.i);
                return iIntValue;
            }
            if (cCharAt == ';' || cCharAt == ',') {
                parseHeaderValueParameter$addParam(q52Var, str, i, i2, "");
                return i2;
            }
            i2++;
        }
        parseHeaderValueParameter$addParam(q52Var, str, i, i2, "");
        return i2;
    }

    private static final void parseHeaderValueParameter$addParam(q52 q52Var, String str, int i, int i2, String str2) {
        String strSubtrim = subtrim(str, i, i2);
        if (strSubtrim.length() == 0) {
            return;
        }
        ((ArrayList) q52Var.getValue()).add(new HeaderValueParam(strSubtrim, str2));
    }

    private static final h33 parseHeaderValueParameterValue(String str, int i) {
        if (str.length() == i) {
            return new h33(Integer.valueOf(i), "");
        }
        if (str.charAt(i) == '\"') {
            return parseHeaderValueParameterValueQuoted(str, i + 1);
        }
        int i2 = i;
        while (i2 <= str.length() - 1) {
            char cCharAt = str.charAt(i2);
            if (cCharAt == ';' || cCharAt == ',') {
                return new h33(Integer.valueOf(i2), subtrim(str, i, i2));
            }
            i2++;
        }
        return new h33(Integer.valueOf(i2), subtrim(str, i, i2));
    }

    private static final h33 parseHeaderValueParameterValueQuoted(String str, int i) {
        StringBuilder sb = new StringBuilder();
        while (i <= va4.n0(str)) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\"' && nextIsSemicolonOrEnd(str, i)) {
                return new h33(Integer.valueOf(i + 1), sb.toString());
            }
            if (cCharAt != '\\' || i >= str.length() - 3) {
                sb.append(cCharAt);
                i++;
            } else {
                sb.append(str.charAt(i + 1));
                i += 2;
            }
        }
        return new h33(Integer.valueOf(i), "\"".concat(sb.toString()));
    }

    private static final String subtrim(String str, int i, int i2) {
        return va4.X0(str.substring(i, i2)).toString();
    }

    public static final List<HeaderValueParam> toHeaderParamsList(Iterable<h33> iterable) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList(z30.g0(10, iterable));
        for (h33 h33Var : iterable) {
            arrayList.add(new HeaderValueParam((String) h33Var.f, (String) h33Var.i));
        }
        return arrayList;
    }

    private static final <T> List<T> valueOrEmpty(q52 q52Var) {
        return q52Var.a() ? (List) q52Var.getValue() : m01.f;
    }

    public static final List<HeaderValue> parseHeaderValue(String str) {
        return parseHeaderValue(str, false);
    }
}
