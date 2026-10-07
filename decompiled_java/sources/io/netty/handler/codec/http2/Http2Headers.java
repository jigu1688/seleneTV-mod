package io.netty.handler.codec.http2;

import io.netty.handler.codec.Headers;
import io.netty.util.AsciiString;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public interface Http2Headers extends Headers<CharSequence, CharSequence, Http2Headers> {
    Http2Headers authority(CharSequence charSequence);

    CharSequence authority();

    boolean contains(CharSequence charSequence, CharSequence charSequence2, boolean z);

    @Override // io.netty.handler.codec.Headers, java.lang.Iterable
    Iterator<Map.Entry<CharSequence, CharSequence>> iterator();

    Http2Headers method(CharSequence charSequence);

    CharSequence method();

    Http2Headers path(CharSequence charSequence);

    CharSequence path();

    Http2Headers scheme(CharSequence charSequence);

    CharSequence scheme();

    Http2Headers status(CharSequence charSequence);

    CharSequence status();

    Iterator<CharSequence> valueIterator(CharSequence charSequence);

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum PseudoHeaderName {
        METHOD(":method", true),
        SCHEME(":scheme", true),
        AUTHORITY(":authority", true),
        PATH(":path", true),
        STATUS(":status", false),
        PROTOCOL(":protocol", true);

        private static final char PSEUDO_HEADER_PREFIX = ':';
        private static final byte PSEUDO_HEADER_PREFIX_BYTE = 58;
        private final boolean requestOnly;
        private final AsciiString value;

        PseudoHeaderName(String str, boolean z) {
            this.value = AsciiString.cached(str);
            this.requestOnly = z;
        }

        public static PseudoHeaderName getPseudoHeader(AsciiString asciiString) {
            int length = asciiString.length();
            if (length > 0 && asciiString.charAt(0) == ':') {
                if (length == 5) {
                    PseudoHeaderName pseudoHeaderName = PATH;
                    if (pseudoHeaderName.value().equals(asciiString)) {
                        return pseudoHeaderName;
                    }
                } else {
                    if (length == 7) {
                        PseudoHeaderName pseudoHeaderName2 = METHOD;
                        if (asciiString != pseudoHeaderName2.value()) {
                            PseudoHeaderName pseudoHeaderName3 = SCHEME;
                            if (asciiString != pseudoHeaderName3.value()) {
                                PseudoHeaderName pseudoHeaderName4 = STATUS;
                                if (asciiString != pseudoHeaderName4.value()) {
                                    if (!pseudoHeaderName2.value().equals(asciiString)) {
                                        if (!pseudoHeaderName3.value().equals(asciiString)) {
                                            if (!pseudoHeaderName4.value().equals(asciiString)) {
                                                return null;
                                            }
                                        }
                                    }
                                }
                                return pseudoHeaderName4;
                            }
                            return pseudoHeaderName3;
                        }
                        return pseudoHeaderName2;
                    }
                    if (length == 9) {
                        PseudoHeaderName pseudoHeaderName5 = PROTOCOL;
                        if (pseudoHeaderName5.value().equals(asciiString)) {
                            return pseudoHeaderName5;
                        }
                        return null;
                    }
                    if (length == 10) {
                        PseudoHeaderName pseudoHeaderName6 = AUTHORITY;
                        if (pseudoHeaderName6.value().equals(asciiString)) {
                            return pseudoHeaderName6;
                        }
                        return null;
                    }
                }
            }
            return null;
        }

        private static PseudoHeaderName getPseudoHeaderName(CharSequence charSequence) {
            int length = charSequence.length();
            if (length > 0 && charSequence.charAt(0) == ':') {
                if (length != 5) {
                    if (length != 7) {
                        if (length == 9) {
                            if (":protocol".contentEquals(charSequence)) {
                                return PROTOCOL;
                            }
                            return null;
                        }
                        if (length == 10 && ":authority".contentEquals(charSequence)) {
                            return AUTHORITY;
                        }
                        return null;
                    }
                    if (":method" == charSequence) {
                        return METHOD;
                    }
                    if (":scheme" == charSequence) {
                        return SCHEME;
                    }
                    if (":status" == charSequence) {
                        return STATUS;
                    }
                    if (":method".contentEquals(charSequence)) {
                        return METHOD;
                    }
                    if (":scheme".contentEquals(charSequence)) {
                        return SCHEME;
                    }
                    if (":status".contentEquals(charSequence)) {
                        return STATUS;
                    }
                    return null;
                }
                if (":path".contentEquals(charSequence)) {
                    return PATH;
                }
            }
            return null;
        }

        public static boolean hasPseudoHeaderFormat(CharSequence charSequence) {
            if (!(charSequence instanceof AsciiString)) {
                return charSequence.length() > 0 && charSequence.charAt(0) == ':';
            }
            AsciiString asciiString = (AsciiString) charSequence;
            return asciiString.length() > 0 && asciiString.byteAt(0) == 58;
        }

        public static boolean isPseudoHeader(CharSequence charSequence) {
            return getPseudoHeader(charSequence) != null;
        }

        public boolean isRequestOnly() {
            return this.requestOnly;
        }

        public AsciiString value() {
            return this.value;
        }

        public static boolean isPseudoHeader(AsciiString asciiString) {
            return getPseudoHeader(asciiString) != null;
        }

        public static boolean isPseudoHeader(String str) {
            return getPseudoHeader(str) != null;
        }

        public static PseudoHeaderName getPseudoHeader(CharSequence charSequence) {
            if (charSequence instanceof AsciiString) {
                return getPseudoHeader((AsciiString) charSequence);
            }
            return getPseudoHeaderName(charSequence);
        }
    }
}
