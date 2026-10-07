package io.netty.util;

import io.netty.util.internal.InternalThreadLocalMap;
import io.netty.util.internal.ObjectUtil;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class CharsetUtil {
    private static final Charset[] CHARSETS;
    public static final Charset ISO_8859_1;
    public static final Charset US_ASCII;
    public static final Charset UTF_16;
    public static final Charset UTF_16BE;
    public static final Charset UTF_16LE;
    public static final Charset UTF_8;

    static {
        Charset charsetForName = Charset.forName("UTF-16");
        UTF_16 = charsetForName;
        Charset charsetForName2 = Charset.forName("UTF-16BE");
        UTF_16BE = charsetForName2;
        Charset charsetForName3 = Charset.forName("UTF-16LE");
        UTF_16LE = charsetForName3;
        Charset charsetForName4 = Charset.forName("UTF-8");
        UTF_8 = charsetForName4;
        Charset charsetForName5 = Charset.forName("ISO-8859-1");
        ISO_8859_1 = charsetForName5;
        Charset charsetForName6 = Charset.forName("US-ASCII");
        US_ASCII = charsetForName6;
        CHARSETS = new Charset[]{charsetForName, charsetForName2, charsetForName3, charsetForName4, charsetForName5, charsetForName6};
    }

    private CharsetUtil() {
    }

    public static CharsetDecoder decoder(Charset charset) {
        ObjectUtil.checkNotNull(charset, "charset");
        Map<Charset, CharsetDecoder> mapCharsetDecoderCache = InternalThreadLocalMap.get().charsetDecoderCache();
        CharsetDecoder charsetDecoder = mapCharsetDecoderCache.get(charset);
        if (charsetDecoder != null) {
            CharsetDecoder charsetDecoderReset = charsetDecoder.reset();
            CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
            charsetDecoderReset.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
            return charsetDecoder;
        }
        CodingErrorAction codingErrorAction2 = CodingErrorAction.REPLACE;
        CharsetDecoder charsetDecoderDecoder = decoder(charset, codingErrorAction2, codingErrorAction2);
        mapCharsetDecoderCache.put(charset, charsetDecoderDecoder);
        return charsetDecoderDecoder;
    }

    public static CharsetEncoder encoder(Charset charset) {
        ObjectUtil.checkNotNull(charset, "charset");
        Map<Charset, CharsetEncoder> mapCharsetEncoderCache = InternalThreadLocalMap.get().charsetEncoderCache();
        CharsetEncoder charsetEncoder = mapCharsetEncoderCache.get(charset);
        if (charsetEncoder != null) {
            CharsetEncoder charsetEncoderReset = charsetEncoder.reset();
            CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
            charsetEncoderReset.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
            return charsetEncoder;
        }
        CodingErrorAction codingErrorAction2 = CodingErrorAction.REPLACE;
        CharsetEncoder charsetEncoderEncoder = encoder(charset, codingErrorAction2, codingErrorAction2);
        mapCharsetEncoderCache.put(charset, charsetEncoderEncoder);
        return charsetEncoderEncoder;
    }

    @Deprecated
    public static CharsetDecoder getDecoder(Charset charset) {
        return decoder(charset);
    }

    @Deprecated
    public static CharsetEncoder getEncoder(Charset charset) {
        return encoder(charset);
    }

    public static Charset[] values() {
        return CHARSETS;
    }

    public static CharsetDecoder decoder(Charset charset, CodingErrorAction codingErrorAction) {
        return decoder(charset, codingErrorAction, codingErrorAction);
    }

    public static CharsetEncoder encoder(Charset charset, CodingErrorAction codingErrorAction) {
        return encoder(charset, codingErrorAction, codingErrorAction);
    }

    public static CharsetDecoder decoder(Charset charset, CodingErrorAction codingErrorAction, CodingErrorAction codingErrorAction2) {
        ObjectUtil.checkNotNull(charset, "charset");
        CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
        charsetDecoderNewDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction2);
        return charsetDecoderNewDecoder;
    }

    public static CharsetEncoder encoder(Charset charset, CodingErrorAction codingErrorAction, CodingErrorAction codingErrorAction2) {
        ObjectUtil.checkNotNull(charset, "charset");
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction2);
        return charsetEncoderNewEncoder;
    }
}
