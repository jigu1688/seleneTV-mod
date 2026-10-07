package io.netty.handler.codec.http2;

import defpackage.ek0;
import io.netty.handler.codec.http.HttpHeaderNames;
import io.netty.handler.codec.http.HttpMethod;
import io.netty.handler.codec.http.HttpResponseStatus;
import io.netty.util.AsciiString;
import io.netty.util.internal.PlatformDependent;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class HpackStaticTable {
    private static final HeaderIndex[] HEADERS_WITH_NON_EMPTY_VALUES;
    private static final int HEADERS_WITH_NON_EMPTY_VALUES_TABLE_SHIFT;
    private static final int HEADERS_WITH_NON_EMPTY_VALUES_TABLE_SIZE = 64;
    private static final HeaderNameIndex[] HEADER_NAMES;
    private static final int HEADER_NAMES_TABLE_SHIFT;
    private static final int HEADER_NAMES_TABLE_SIZE = 512;
    static final int NOT_FOUND = -1;
    private static final List<HpackHeaderField> STATIC_TABLE;
    static final int length;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class HeaderIndex {
        final int index;
        final CharSequence name;
        final CharSequence value;

        public HeaderIndex(CharSequence charSequence, CharSequence charSequence2, int i) {
            this.name = charSequence;
            this.value = charSequence2;
            this.index = i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class HeaderNameIndex {
        final boolean emptyValue;
        final int index;
        final CharSequence name;

        public HeaderNameIndex(CharSequence charSequence, int i, boolean z) {
            this.name = charSequence;
            this.index = i;
            this.emptyValue = z;
        }
    }

    static {
        HpackHeaderField hpackHeaderFieldNewEmptyPseudoHeaderField = newEmptyPseudoHeaderField(Http2Headers.PseudoHeaderName.AUTHORITY);
        HpackHeaderField hpackHeaderFieldNewPseudoHeaderMethodField = newPseudoHeaderMethodField(HttpMethod.GET);
        HpackHeaderField hpackHeaderFieldNewPseudoHeaderMethodField2 = newPseudoHeaderMethodField(HttpMethod.POST);
        Http2Headers.PseudoHeaderName pseudoHeaderName = Http2Headers.PseudoHeaderName.PATH;
        HpackHeaderField hpackHeaderFieldNewPseudoHeaderField = newPseudoHeaderField(pseudoHeaderName, "/");
        HpackHeaderField hpackHeaderFieldNewPseudoHeaderField2 = newPseudoHeaderField(pseudoHeaderName, "/index.html");
        Http2Headers.PseudoHeaderName pseudoHeaderName2 = Http2Headers.PseudoHeaderName.SCHEME;
        HpackHeaderField hpackHeaderFieldNewPseudoHeaderField3 = newPseudoHeaderField(pseudoHeaderName2, "http");
        HpackHeaderField hpackHeaderFieldNewPseudoHeaderField4 = newPseudoHeaderField(pseudoHeaderName2, "https");
        Http2Headers.PseudoHeaderName pseudoHeaderName3 = Http2Headers.PseudoHeaderName.STATUS;
        List<HpackHeaderField> listAsList = Arrays.asList(hpackHeaderFieldNewEmptyPseudoHeaderField, hpackHeaderFieldNewPseudoHeaderMethodField, hpackHeaderFieldNewPseudoHeaderMethodField2, hpackHeaderFieldNewPseudoHeaderField, hpackHeaderFieldNewPseudoHeaderField2, hpackHeaderFieldNewPseudoHeaderField3, hpackHeaderFieldNewPseudoHeaderField4, newPseudoHeaderField(pseudoHeaderName3, HttpResponseStatus.OK.codeAsText()), newPseudoHeaderField(pseudoHeaderName3, HttpResponseStatus.NO_CONTENT.codeAsText()), newPseudoHeaderField(pseudoHeaderName3, HttpResponseStatus.PARTIAL_CONTENT.codeAsText()), newPseudoHeaderField(pseudoHeaderName3, HttpResponseStatus.NOT_MODIFIED.codeAsText()), newPseudoHeaderField(pseudoHeaderName3, HttpResponseStatus.BAD_REQUEST.codeAsText()), newPseudoHeaderField(pseudoHeaderName3, HttpResponseStatus.NOT_FOUND.codeAsText()), newPseudoHeaderField(pseudoHeaderName3, HttpResponseStatus.INTERNAL_SERVER_ERROR.codeAsText()), newEmptyHeaderField(HttpHeaderNames.ACCEPT_CHARSET), newHeaderField(HttpHeaderNames.ACCEPT_ENCODING, "gzip, deflate"), newEmptyHeaderField(HttpHeaderNames.ACCEPT_LANGUAGE), newEmptyHeaderField(HttpHeaderNames.ACCEPT_RANGES), newEmptyHeaderField(HttpHeaderNames.ACCEPT), newEmptyHeaderField(HttpHeaderNames.ACCESS_CONTROL_ALLOW_ORIGIN), newEmptyHeaderField(HttpHeaderNames.AGE), newEmptyHeaderField(HttpHeaderNames.ALLOW), newEmptyHeaderField(HttpHeaderNames.AUTHORIZATION), newEmptyHeaderField(HttpHeaderNames.CACHE_CONTROL), newEmptyHeaderField(HttpHeaderNames.CONTENT_DISPOSITION), newEmptyHeaderField(HttpHeaderNames.CONTENT_ENCODING), newEmptyHeaderField(HttpHeaderNames.CONTENT_LANGUAGE), newEmptyHeaderField(HttpHeaderNames.CONTENT_LENGTH), newEmptyHeaderField(HttpHeaderNames.CONTENT_LOCATION), newEmptyHeaderField(HttpHeaderNames.CONTENT_RANGE), newEmptyHeaderField(HttpHeaderNames.CONTENT_TYPE), newEmptyHeaderField(HttpHeaderNames.COOKIE), newEmptyHeaderField(HttpHeaderNames.DATE), newEmptyHeaderField(HttpHeaderNames.ETAG), newEmptyHeaderField(HttpHeaderNames.EXPECT), newEmptyHeaderField(HttpHeaderNames.EXPIRES), newEmptyHeaderField(HttpHeaderNames.FROM), newEmptyHeaderField(HttpHeaderNames.HOST), newEmptyHeaderField(HttpHeaderNames.IF_MATCH), newEmptyHeaderField(HttpHeaderNames.IF_MODIFIED_SINCE), newEmptyHeaderField(HttpHeaderNames.IF_NONE_MATCH), newEmptyHeaderField(HttpHeaderNames.IF_RANGE), newEmptyHeaderField(HttpHeaderNames.IF_UNMODIFIED_SINCE), newEmptyHeaderField(HttpHeaderNames.LAST_MODIFIED), newEmptyHeaderField("link"), newEmptyHeaderField(HttpHeaderNames.LOCATION), newEmptyHeaderField(HttpHeaderNames.MAX_FORWARDS), newEmptyHeaderField(HttpHeaderNames.PROXY_AUTHENTICATE), newEmptyHeaderField(HttpHeaderNames.PROXY_AUTHORIZATION), newEmptyHeaderField(HttpHeaderNames.RANGE), newEmptyHeaderField(HttpHeaderNames.REFERER), newEmptyHeaderField("refresh"), newEmptyHeaderField(HttpHeaderNames.RETRY_AFTER), newEmptyHeaderField(HttpHeaderNames.SERVER), newEmptyHeaderField(HttpHeaderNames.SET_COOKIE), newEmptyHeaderField("strict-transport-security"), newEmptyHeaderField(HttpHeaderNames.TRANSFER_ENCODING), newEmptyHeaderField(HttpHeaderNames.USER_AGENT), newEmptyHeaderField(HttpHeaderNames.VARY), newEmptyHeaderField(HttpHeaderNames.VIA), newEmptyHeaderField(HttpHeaderNames.WWW_AUTHENTICATE));
        STATIC_TABLE = listAsList;
        HEADER_NAMES_TABLE_SHIFT = PlatformDependent.BIG_ENDIAN_NATIVE_ORDER ? 22 : 18;
        HEADER_NAMES = new HeaderNameIndex[HEADER_NAMES_TABLE_SIZE];
        for (int size = listAsList.size(); size > 0; size--) {
            HpackHeaderField entry = getEntry(size);
            int iHeaderNameBucket = headerNameBucket(entry.name);
            HeaderNameIndex[] headerNameIndexArr = HEADER_NAMES;
            HeaderNameIndex headerNameIndex = headerNameIndexArr[iHeaderNameBucket];
            if (headerNameIndex != null && !HpackUtil.equalsVariableTime(headerNameIndex.name, entry.name)) {
                StringBuilder sb = new StringBuilder("Hash bucket collision between ");
                sb.append((Object) headerNameIndex.name);
                ek0.l(sb, " and ", entry.name);
                return;
            }
            headerNameIndexArr[iHeaderNameBucket] = new HeaderNameIndex(entry.name, size, entry.value.length() == 0);
        }
        HEADERS_WITH_NON_EMPTY_VALUES_TABLE_SHIFT = PlatformDependent.BIG_ENDIAN_NATIVE_ORDER ? 0 : 6;
        HEADERS_WITH_NON_EMPTY_VALUES = new HeaderIndex[HEADERS_WITH_NON_EMPTY_VALUES_TABLE_SIZE];
        for (int size2 = STATIC_TABLE.size(); size2 > 0; size2--) {
            HpackHeaderField entry2 = getEntry(size2);
            if (entry2.value.length() > 0) {
                int iHeaderBucket = headerBucket(entry2.value);
                HeaderIndex[] headerIndexArr = HEADERS_WITH_NON_EMPTY_VALUES;
                HeaderIndex headerIndex = headerIndexArr[iHeaderBucket];
                if (headerIndex != null) {
                    StringBuilder sb2 = new StringBuilder("Hash bucket collision between ");
                    sb2.append((Object) headerIndex.value);
                    ek0.l(sb2, " and ", entry2.value);
                    return;
                }
                headerIndexArr[iHeaderBucket] = new HeaderIndex(entry2.name, entry2.value, size2);
            }
        }
        length = STATIC_TABLE.size();
    }

    private HpackStaticTable() {
    }

    private static int bucket(CharSequence charSequence, int i, int i2) {
        return (AsciiString.hashCode(charSequence) >> i) & i2;
    }

    private static HeaderNameIndex getEntry(CharSequence charSequence) {
        HeaderNameIndex headerNameIndex = HEADER_NAMES[headerNameBucket(charSequence)];
        if (headerNameIndex != null && HpackUtil.equalsVariableTime(headerNameIndex.name, charSequence)) {
            return headerNameIndex;
        }
        return null;
    }

    public static int getIndex(CharSequence charSequence) {
        HeaderNameIndex entry = getEntry(charSequence);
        if (entry == null) {
            return -1;
        }
        return entry.index;
    }

    public static int getIndexInsensitive(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence2.length() == 0) {
            HeaderNameIndex entry = getEntry(charSequence);
            if (entry == null || !entry.emptyValue) {
                return -1;
            }
            return entry.index;
        }
        HeaderIndex headerIndex = HEADERS_WITH_NON_EMPTY_VALUES[headerBucket(charSequence2)];
        if (headerIndex != null && HpackUtil.equalsVariableTime(headerIndex.name, charSequence) && HpackUtil.equalsVariableTime(headerIndex.value, charSequence2)) {
            return headerIndex.index;
        }
        return -1;
    }

    private static int headerBucket(CharSequence charSequence) {
        return bucket(charSequence, HEADERS_WITH_NON_EMPTY_VALUES_TABLE_SHIFT, 63);
    }

    private static int headerNameBucket(CharSequence charSequence) {
        return bucket(charSequence, HEADER_NAMES_TABLE_SHIFT, 511);
    }

    private static HpackHeaderField newEmptyHeaderField(String str) {
        return new HpackHeaderField(AsciiString.cached(str), AsciiString.EMPTY_STRING);
    }

    private static HpackHeaderField newEmptyPseudoHeaderField(Http2Headers.PseudoHeaderName pseudoHeaderName) {
        return new HpackHeaderField(pseudoHeaderName.value(), AsciiString.EMPTY_STRING);
    }

    private static HpackHeaderField newHeaderField(AsciiString asciiString, String str) {
        return new HpackHeaderField(asciiString, AsciiString.cached(str));
    }

    private static HpackHeaderField newPseudoHeaderField(Http2Headers.PseudoHeaderName pseudoHeaderName, String str) {
        return new HpackHeaderField(pseudoHeaderName.value(), AsciiString.cached(str));
    }

    private static HpackHeaderField newPseudoHeaderMethodField(HttpMethod httpMethod) {
        return new HpackHeaderField(Http2Headers.PseudoHeaderName.METHOD.value(), httpMethod.asciiName());
    }

    private static HpackHeaderField newEmptyHeaderField(AsciiString asciiString) {
        return new HpackHeaderField(asciiString, AsciiString.EMPTY_STRING);
    }

    private static HpackHeaderField newPseudoHeaderField(Http2Headers.PseudoHeaderName pseudoHeaderName, AsciiString asciiString) {
        return new HpackHeaderField(pseudoHeaderName.value(), asciiString);
    }

    public static HpackHeaderField getEntry(int i) {
        return STATIC_TABLE.get(i - 1);
    }
}
