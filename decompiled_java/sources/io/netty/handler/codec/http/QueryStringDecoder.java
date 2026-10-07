package io.netty.handler.codec.http;

import defpackage.ms1;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.StringUtil;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class QueryStringDecoder {
    private static final int DEFAULT_MAX_PARAMS = 1024;
    private final Charset charset;
    private final int maxParams;
    private Map<String, List<String>> params;
    private String path;
    private int pathEndIdx;
    private final boolean semicolonIsNormalChar;
    private final String uri;

    public QueryStringDecoder(URI uri, Charset charset, int i, boolean z) {
        String rawPath = uri.getRawPath();
        rawPath = rawPath == null ? "" : rawPath;
        String rawQuery = uri.getRawQuery();
        this.uri = rawQuery == null ? rawPath : ms1.w('?', rawPath, rawQuery);
        this.charset = (Charset) ObjectUtil.checkNotNull(charset, "charset");
        this.maxParams = ObjectUtil.checkPositive(i, "maxParams");
        this.semicolonIsNormalChar = z;
        this.pathEndIdx = rawPath.length();
    }

    private static boolean addParam(String str, int i, int i2, int i3, Map<String, List<String>> map, Charset charset) {
        if (i >= i3) {
            return false;
        }
        if (i2 <= i) {
            i2 = i3 + 1;
        }
        String strDecodeComponent = decodeComponent(str, i, i2 - 1, charset, false);
        String strDecodeComponent2 = decodeComponent(str, i2, i3, charset, false);
        List<String> arrayList = map.get(strDecodeComponent);
        if (arrayList == null) {
            arrayList = new ArrayList<>(1);
            map.put(strDecodeComponent, arrayList);
        }
        arrayList.add(strDecodeComponent2);
        return true;
    }

    private static String decodeComponent(String str, int i, int i2, Charset charset, boolean z) {
        int i3;
        int i4 = i2 - i;
        if (i4 <= 0) {
            return "";
        }
        int i5 = i;
        while (true) {
            if (i5 >= i2) {
                i5 = -1;
                break;
            }
            char cCharAt = str.charAt(i5);
            if (cCharAt == '%' || (cCharAt == '+' && !z)) {
                break;
            }
            i5++;
        }
        if (i5 == -1) {
            return str.substring(i, i2);
        }
        byte[] bArrAllocateUninitializedArray = PlatformDependent.allocateUninitializedArray((i2 - i5) / 3);
        StringBuilder sb = new StringBuilder(i4);
        sb.append((CharSequence) str, i, i5);
        while (i5 < i2) {
            char cCharAt2 = str.charAt(i5);
            if (cCharAt2 != '%') {
                if (cCharAt2 == '+' && !z) {
                    cCharAt2 = ' ';
                }
                sb.append(cCharAt2);
            } else {
                int i6 = 0;
                while (true) {
                    int i7 = i5 + 3;
                    if (i7 > i2) {
                        throw new IllegalArgumentException("unterminated escape sequence at index " + i5 + " of: " + str);
                    }
                    i3 = i6 + 1;
                    bArrAllocateUninitializedArray[i6] = StringUtil.decodeHexByte(str, i5 + 1);
                    if (i7 >= i2 || str.charAt(i7) != '%') {
                        break;
                    }
                    i5 = i7;
                    i6 = i3;
                }
                i5 += 2;
                sb.append(new String(bArrAllocateUninitializedArray, 0, i3, charset));
            }
            i5++;
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    private static Map<String, List<String>> decodeParams(String str, int i, Charset charset, int i2, boolean z) {
        Charset charset2;
        int length = str.length();
        if (i >= length) {
            return Collections.EMPTY_MAP;
        }
        if (str.charAt(i) == '?') {
            i++;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i3 = i;
        int i4 = i3;
        int i5 = -1;
        while (i4 < length) {
            char cCharAt = str.charAt(i4);
            if (cCharAt == '#') {
                break;
            }
            if (cCharAt == '&') {
                str = str;
                charset2 = charset;
                if (!addParam(str, i3, i5, i4, linkedHashMap, charset2) && (i2 = i2 - 1) == 0) {
                    return linkedHashMap;
                }
                i3 = i4 + 1;
            } else {
                if (cCharAt != ';') {
                    if (cCharAt == '=') {
                        if (i3 == i4) {
                            i3 = i4 + 1;
                        } else if (i5 < i3) {
                            i5 = i4 + 1;
                        }
                    }
                    charset2 = charset;
                } else if (!z) {
                    str = str;
                    charset2 = charset;
                    if (!addParam(str, i3, i5, i4, linkedHashMap, charset2)) {
                    }
                    i3 = i4 + 1;
                }
                charset2 = charset;
            }
            i4++;
            str = str;
            charset = charset2;
        }
        addParam(str, i3, i5, i4, linkedHashMap, charset);
        return linkedHashMap;
    }

    private static int findPathEndIndex(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '?' || cCharAt == '#') {
                return i;
            }
        }
        return length;
    }

    private int pathEndIdx() {
        if (this.pathEndIdx == -1) {
            this.pathEndIdx = findPathEndIndex(this.uri);
        }
        return this.pathEndIdx;
    }

    public Map<String, List<String>> parameters() {
        if (this.params == null) {
            this.params = decodeParams(this.uri, pathEndIdx(), this.charset, this.maxParams, this.semicolonIsNormalChar);
        }
        return this.params;
    }

    public String path() {
        if (this.path == null) {
            this.path = decodeComponent(this.uri, 0, pathEndIdx(), this.charset, true);
        }
        return this.path;
    }

    public String rawPath() {
        return this.uri.substring(0, pathEndIdx());
    }

    public String rawQuery() {
        int iPathEndIdx = pathEndIdx() + 1;
        return iPathEndIdx < this.uri.length() ? this.uri.substring(iPathEndIdx) : "";
    }

    public String toString() {
        return uri();
    }

    public String uri() {
        return this.uri;
    }

    public QueryStringDecoder(String str, boolean z) {
        this(str, HttpConstants.DEFAULT_CHARSET, z);
    }

    public QueryStringDecoder(String str, Charset charset) {
        this(str, charset, true);
    }

    public QueryStringDecoder(String str, Charset charset, boolean z) {
        this(str, charset, z, DEFAULT_MAX_PARAMS);
    }

    public QueryStringDecoder(String str, Charset charset, boolean z, int i) {
        this(str, charset, z, i, false);
    }

    public QueryStringDecoder(String str, Charset charset, boolean z, int i, boolean z2) {
        this.uri = (String) ObjectUtil.checkNotNull(str, "uri");
        this.charset = (Charset) ObjectUtil.checkNotNull(charset, "charset");
        this.maxParams = ObjectUtil.checkPositive(i, "maxParams");
        this.semicolonIsNormalChar = z2;
        this.pathEndIdx = z ? -1 : 0;
    }

    public QueryStringDecoder(URI uri) {
        this(uri, HttpConstants.DEFAULT_CHARSET);
    }

    public QueryStringDecoder(URI uri, Charset charset) {
        this(uri, charset, DEFAULT_MAX_PARAMS);
    }

    public QueryStringDecoder(URI uri, Charset charset, int i) {
        this(uri, charset, i, false);
    }

    public QueryStringDecoder(String str) {
        this(str, HttpConstants.DEFAULT_CHARSET);
    }

    public static String decodeComponent(String str, Charset charset) {
        if (str == null) {
            return "";
        }
        return decodeComponent(str, 0, str.length(), charset, false);
    }

    public static String decodeComponent(String str) {
        return decodeComponent(str, HttpConstants.DEFAULT_CHARSET);
    }
}
