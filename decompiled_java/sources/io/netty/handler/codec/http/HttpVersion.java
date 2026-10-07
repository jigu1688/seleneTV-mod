package io.netty.handler.codec.http;

import defpackage.c;
import defpackage.ms1;
import io.netty.buffer.ByteBuf;
import io.netty.util.CharsetUtil;
import io.netty.util.internal.ObjectUtil;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class HttpVersion implements Comparable<HttpVersion> {
    static final String HTTP_1_0_STRING = "HTTP/1.0";
    static final String HTTP_1_1_STRING = "HTTP/1.1";
    private final byte[] bytes;
    private final boolean keepAliveDefault;
    private final int majorVersion;
    private final int minorVersion;
    private final String protocolName;
    private final String text;
    private static final Pattern VERSION_PATTERN = Pattern.compile("(\\S+)/(\\d+)\\.(\\d+)");
    public static final HttpVersion HTTP_1_0 = new HttpVersion("HTTP", 1, 0, false, true);
    public static final HttpVersion HTTP_1_1 = new HttpVersion("HTTP", 1, 1, true, true);

    private HttpVersion(String str, int i, int i2, boolean z, boolean z2) {
        String upperCase = ObjectUtil.checkNonEmptyAfterTrim(str, "protocolName").toUpperCase();
        for (int i3 = 0; i3 < upperCase.length(); i3++) {
            if (Character.isISOControl(upperCase.charAt(i3)) || Character.isWhitespace(upperCase.charAt(i3))) {
                c.n("invalid character in protocolName");
                throw null;
            }
        }
        ObjectUtil.checkPositiveOrZero(i, "majorVersion");
        ObjectUtil.checkPositiveOrZero(i2, "minorVersion");
        this.protocolName = upperCase;
        this.majorVersion = i;
        this.minorVersion = i2;
        String str2 = upperCase + '/' + i + '.' + i2;
        this.text = str2;
        this.keepAliveDefault = z;
        if (z2) {
            this.bytes = str2.getBytes(CharsetUtil.US_ASCII);
        } else {
            this.bytes = null;
        }
    }

    public static HttpVersion valueOf(String str) {
        ObjectUtil.checkNotNull(str, "text");
        if (str == HTTP_1_1_STRING) {
            return HTTP_1_1;
        }
        if (str == HTTP_1_0_STRING) {
            return HTTP_1_0;
        }
        String strTrim = str.trim();
        if (strTrim.isEmpty()) {
            c.n("text is empty (possibly HTTP/0.9)");
            return null;
        }
        HttpVersion httpVersionVersion0 = version0(strTrim);
        return httpVersionVersion0 == null ? new HttpVersion(strTrim, true) : httpVersionVersion0;
    }

    private static HttpVersion version0(String str) {
        if (HTTP_1_1_STRING.equals(str)) {
            return HTTP_1_1;
        }
        if (HTTP_1_0_STRING.equals(str)) {
            return HTTP_1_0;
        }
        return null;
    }

    @Override // java.lang.Comparable
    public int compareTo(HttpVersion httpVersion) {
        int iCompareTo = protocolName().compareTo(httpVersion.protocolName());
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int iMajorVersion = majorVersion() - httpVersion.majorVersion();
        return iMajorVersion != 0 ? iMajorVersion : minorVersion() - httpVersion.minorVersion();
    }

    public void encode(ByteBuf byteBuf) {
        byte[] bArr = this.bytes;
        if (bArr == null) {
            byteBuf.writeCharSequence(this.text, CharsetUtil.US_ASCII);
        } else {
            byteBuf.writeBytes(bArr);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof HttpVersion)) {
            return false;
        }
        HttpVersion httpVersion = (HttpVersion) obj;
        return minorVersion() == httpVersion.minorVersion() && majorVersion() == httpVersion.majorVersion() && protocolName().equals(httpVersion.protocolName());
    }

    public int hashCode() {
        return minorVersion() + ((majorVersion() + (protocolName().hashCode() * 31)) * 31);
    }

    public boolean isKeepAliveDefault() {
        return this.keepAliveDefault;
    }

    public int majorVersion() {
        return this.majorVersion;
    }

    public int minorVersion() {
        return this.minorVersion;
    }

    public String protocolName() {
        return this.protocolName;
    }

    public String text() {
        return this.text;
    }

    public String toString() {
        return text();
    }

    public HttpVersion(String str, int i, int i2, boolean z) {
        this(str, i, i2, z, false);
    }

    public HttpVersion(String str, boolean z) {
        String upperCase = ObjectUtil.checkNonEmptyAfterTrim(str, "text").toUpperCase();
        Matcher matcher = VERSION_PATTERN.matcher(upperCase);
        if (matcher.matches()) {
            String strGroup = matcher.group(1);
            this.protocolName = strGroup;
            int i = Integer.parseInt(matcher.group(2));
            this.majorVersion = i;
            int i2 = Integer.parseInt(matcher.group(3));
            this.minorVersion = i2;
            this.text = strGroup + '/' + i + '.' + i2;
            this.keepAliveDefault = z;
            this.bytes = null;
            return;
        }
        c.n(ms1.A("invalid version format: ", upperCase));
        throw null;
    }
}
