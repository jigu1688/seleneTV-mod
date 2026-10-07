package io.netty.handler.codec.http;

import io.ktor.util.date.GMTDateParser;
import io.netty.util.AsciiString;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class HttpHeaderValidationUtil {
    private static final long TOKEN_CHARS_HIGH;
    private static final long TOKEN_CHARS_LOW;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class BitSet128 {
        private long high;
        private long low;

        private BitSet128() {
        }

        public static boolean contains(byte b, long j, long j2) {
            if (b < 0) {
                return false;
            }
            if (b < 64) {
                return 0 != ((1 << b) & j2);
            }
            return 0 != (j & (1 << (b - 64)));
        }

        public BitSet128 bits(char... cArr) {
            for (char c : cArr) {
                if (c < '@') {
                    this.low = (1 << c) | this.low;
                } else {
                    this.high = (1 << (c - '@')) | this.high;
                }
            }
            return this;
        }

        public long high() {
            return this.high;
        }

        public long low() {
            return this.low;
        }

        public BitSet128 range(char c, char c2) {
            for (int i = c; i <= c2; i++) {
                if (i < 64) {
                    this.low = (1 << i) | this.low;
                } else {
                    this.high = (1 << (i - 64)) | this.high;
                }
            }
            return this;
        }
    }

    static {
        BitSet128 bitSet128Bits = new BitSet128().range('0', '9').range('a', GMTDateParser.ZONE).range('A', 'Z').bits('-', '.', '_', '~').bits('!', '#', '$', '%', '&', '\'', GMTDateParser.ANY, '+', '^', '`', '|');
        TOKEN_CHARS_HIGH = bitSet128Bits.high();
        TOKEN_CHARS_LOW = bitSet128Bits.low();
    }

    private HttpHeaderValidationUtil() {
    }

    public static boolean isConnectionHeader(CharSequence charSequence, boolean z) {
        int length = charSequence.length();
        if (length == 2) {
            if (z) {
                return false;
            }
            return AsciiString.contentEqualsIgnoreCase(charSequence, HttpHeaderNames.TE);
        }
        if (length == 7) {
            return AsciiString.contentEqualsIgnoreCase(charSequence, HttpHeaderNames.UPGRADE);
        }
        if (length == 10) {
            return AsciiString.contentEqualsIgnoreCase(charSequence, HttpHeaderNames.CONNECTION) || AsciiString.contentEqualsIgnoreCase(charSequence, HttpHeaderNames.KEEP_ALIVE);
        }
        if (length == 16) {
            return AsciiString.contentEqualsIgnoreCase(charSequence, HttpHeaderNames.PROXY_CONNECTION);
        }
        if (length != 17) {
            return false;
        }
        return AsciiString.contentEqualsIgnoreCase(charSequence, HttpHeaderNames.TRANSFER_ENCODING);
    }

    public static boolean isTeNotTrailers(CharSequence charSequence, CharSequence charSequence2) {
        return charSequence.length() == 2 && AsciiString.contentEqualsIgnoreCase(charSequence, HttpHeaderNames.TE) && !AsciiString.contentEqualsIgnoreCase(charSequence2, HttpHeaderValues.TRAILERS);
    }

    private static int validateAsciiStringToken(AsciiString asciiString) {
        byte[] bArrArray = asciiString.array();
        int length = asciiString.length() + asciiString.arrayOffset();
        for (int iArrayOffset = asciiString.arrayOffset(); iArrayOffset < length; iArrayOffset++) {
            if (!BitSet128.contains(bArrArray[iArrayOffset], TOKEN_CHARS_HIGH, TOKEN_CHARS_LOW)) {
                return iArrayOffset - asciiString.arrayOffset();
            }
        }
        return -1;
    }

    private static int validateCharSequenceToken(CharSequence charSequence) {
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (!BitSet128.contains((byte) charSequence.charAt(i), TOKEN_CHARS_HIGH, TOKEN_CHARS_LOW)) {
                return i;
            }
        }
        return -1;
    }

    public static int validateToken(CharSequence charSequence) {
        return charSequence instanceof AsciiString ? validateAsciiStringToken((AsciiString) charSequence) : validateCharSequenceToken(charSequence);
    }

    public static int validateValidHeaderValue(CharSequence charSequence) {
        if (charSequence.length() == 0) {
            return -1;
        }
        return charSequence instanceof AsciiString ? verifyValidHeaderValueAsciiString((AsciiString) charSequence) : verifyValidHeaderValueCharSequence(charSequence);
    }

    private static int verifyValidHeaderValueAsciiString(AsciiString asciiString) {
        byte[] bArrArray = asciiString.array();
        int iArrayOffset = asciiString.arrayOffset();
        int i = bArrArray[iArrayOffset] & 255;
        if (i < 33 || i == 127) {
            return 0;
        }
        int length = asciiString.length();
        for (int i2 = iArrayOffset + 1; i2 < length; i2++) {
            int i3 = bArrArray[i2] & 255;
            if ((i3 < 32 && i3 != 9) || i3 == 127) {
                return i2 - iArrayOffset;
            }
        }
        return -1;
    }

    private static int verifyValidHeaderValueCharSequence(CharSequence charSequence) {
        char cCharAt = charSequence.charAt(0);
        if (cCharAt < '!' || cCharAt == 127) {
            return 0;
        }
        int length = charSequence.length();
        for (int i = 1; i < length; i++) {
            char cCharAt2 = charSequence.charAt(i);
            if ((cCharAt2 < ' ' && cCharAt2 != '\t') || cCharAt2 == 127) {
                return i;
            }
        }
        return -1;
    }
}
