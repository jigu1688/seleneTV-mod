package io.netty.handler.codec.http;

import io.netty.util.CharsetUtil;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class HttpConstants {
    public static final byte COLON = 58;
    public static final byte COMMA = 44;
    public static final byte CR = 13;
    public static final Charset DEFAULT_CHARSET = CharsetUtil.UTF_8;
    public static final byte DOUBLE_QUOTE = 34;
    public static final byte EQUALS = 61;
    public static final byte HT = 9;
    public static final byte LF = 10;
    public static final byte SEMICOLON = 59;
    public static final byte SP = 32;
    public static final char SP_CHAR = ' ';

    private HttpConstants() {
    }
}
