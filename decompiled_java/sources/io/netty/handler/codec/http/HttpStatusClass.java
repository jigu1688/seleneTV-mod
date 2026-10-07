package io.netty.handler.codec.http;

import io.netty.util.AsciiString;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public enum HttpStatusClass {
    INFORMATIONAL(100, 200, "Informational"),
    SUCCESS(200, 300, "Success"),
    REDIRECTION(300, 400, "Redirection"),
    CLIENT_ERROR(400, 500, "Client Error"),
    SERVER_ERROR(500, 600, "Server Error"),
    UNKNOWN(0, 0, "Unknown Status") { // from class: io.netty.handler.codec.http.HttpStatusClass.1
        @Override // io.netty.handler.codec.http.HttpStatusClass
        public boolean contains(int i) {
            return i < 100 || i >= 600;
        }
    };

    private static final HttpStatusClass[] statusArray;
    private final AsciiString defaultReasonPhrase;
    private final int max;
    private final int min;

    static {
        HttpStatusClass httpStatusClass = INFORMATIONAL;
        HttpStatusClass httpStatusClass2 = SUCCESS;
        HttpStatusClass httpStatusClass3 = REDIRECTION;
        HttpStatusClass httpStatusClass4 = CLIENT_ERROR;
        HttpStatusClass httpStatusClass5 = SERVER_ERROR;
        HttpStatusClass[] httpStatusClassArr = new HttpStatusClass[6];
        statusArray = httpStatusClassArr;
        httpStatusClassArr[1] = httpStatusClass;
        httpStatusClassArr[2] = httpStatusClass2;
        httpStatusClassArr[3] = httpStatusClass3;
        httpStatusClassArr[4] = httpStatusClass4;
        httpStatusClassArr[5] = httpStatusClass5;
    }

    HttpStatusClass(int i, int i2, String str) {
        this.min = i;
        this.max = i2;
        this.defaultReasonPhrase = AsciiString.cached(str);
    }

    private static int digit(char c) {
        return c - '0';
    }

    private static int fast_div100(int i) {
        return (int) ((((long) i) * 1374389535) >> 37);
    }

    private static boolean isDigit(char c) {
        return c >= '0' && c <= '9';
    }

    public static HttpStatusClass valueOf(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() != 3) {
            return UNKNOWN;
        }
        char cCharAt = charSequence.charAt(0);
        return (isDigit(cCharAt) && isDigit(charSequence.charAt(1)) && isDigit(charSequence.charAt(2))) ? valueOf(digit(cCharAt) * 100) : UNKNOWN;
    }

    public boolean contains(int i) {
        return i >= this.min && i < this.max;
    }

    public AsciiString defaultReasonPhrase() {
        return this.defaultReasonPhrase;
    }

    public static HttpStatusClass valueOf(int i) {
        HttpStatusClass httpStatusClass = UNKNOWN;
        return httpStatusClass.contains(i) ? httpStatusClass : statusArray[fast_div100(i)];
    }
}
