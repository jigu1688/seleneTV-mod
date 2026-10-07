package io.netty.handler.codec.http.cookie;

import defpackage.c;
import defpackage.ms1;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class CookieEncoder {
    protected final boolean strict;

    public CookieEncoder(boolean z) {
        this.strict = z;
    }

    public void validateCookie(String str, String str2) {
        if (this.strict) {
            int iFirstInvalidCookieNameOctet = CookieUtil.firstInvalidCookieNameOctet(str);
            if (iFirstInvalidCookieNameOctet >= 0) {
                throw new IllegalArgumentException("Cookie name contains an invalid char: " + str.charAt(iFirstInvalidCookieNameOctet));
            }
            CharSequence charSequenceUnwrapValue = CookieUtil.unwrapValue(str2);
            if (charSequenceUnwrapValue == null) {
                c.n(ms1.A("Cookie value wrapping quotes are not balanced: ", str2));
                return;
            }
            int iFirstInvalidCookieValueOctet = CookieUtil.firstInvalidCookieValueOctet(charSequenceUnwrapValue);
            if (iFirstInvalidCookieValueOctet < 0) {
                return;
            }
            throw new IllegalArgumentException("Cookie value contains an invalid char: " + charSequenceUnwrapValue.charAt(iFirstInvalidCookieValueOctet));
        }
    }
}
