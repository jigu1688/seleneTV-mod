package io.ktor.util;

import defpackage.cb4;
import defpackage.g10;
import defpackage.va4;
import io.ktor.utils.io.core.BytePacketBuilder;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.Input;
import io.ktor.utils.io.core.InputArraysKt;
import io.ktor.utils.io.core.StringsKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.charset.Charset;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0005\u001a\n\u0010\n\u001a\u00020\u000b*\u00020\f\u001a\n\u0010\n\u001a\u00020\r*\u00020\u0001\u001a\n\u0010\u000e\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u000f\u001a\u00020\u0001*\u00020\f\u001a\n\u0010\u000f\u001a\u00020\u0001*\u00020\r\u001a\n\u0010\u000f\u001a\u00020\u0001*\u00020\u0001\u001a\r\u0010\u0010\u001a\u00020\u0005*\u00020\u0005H\u0080\b\u001a\r\u0010\u0011\u001a\u00020\t*\u00020\u0007H\u0080\b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"BASE64_ALPHABET", "", "BASE64_INVERSE_ALPHABET", "", "BASE64_MASK", "", "BASE64_MASK_INT", "", "BASE64_PAD", "", "decodeBase64Bytes", "Lio/ktor/utils/io/core/Input;", "Lio/ktor/utils/io/core/ByteReadPacket;", "", "decodeBase64String", "encodeBase64", "fromBase64", "toBase64", "ktor-utils"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class Base64Kt {
    private static final String BASE64_ALPHABET = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";
    private static final int[] BASE64_INVERSE_ALPHABET;
    private static final byte BASE64_MASK = 63;
    private static final int BASE64_MASK_INT = 63;
    private static final char BASE64_PAD = '=';

    static {
        int[] iArr = new int[256];
        for (int i = 0; i < 256; i++) {
            iArr[i] = va4.q0(BASE64_ALPHABET, (char) i, 0, 6);
        }
        BASE64_INVERSE_ALPHABET = iArr;
    }

    public static final Input decodeBase64Bytes(ByteReadPacket byteReadPacket) {
        int i;
        byteReadPacket.getClass();
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, null);
        try {
            byte[] bArr = new byte[4];
            while (byteReadPacket.getRemaining() > 0) {
                ByteReadPacket byteReadPacket2 = byteReadPacket;
                int available$default = InputArraysKt.readAvailable$default((Input) byteReadPacket2, bArr, 0, 0, 6, (Object) null);
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                while (i2 < 4) {
                    i3 |= ((byte) (((byte) BASE64_INVERSE_ALPHABET[bArr[i2] & 255]) & BASE64_MASK)) << ((3 - i4) * 6);
                    i2++;
                    i4++;
                }
                int i5 = 4 - available$default;
                if (i5 <= 2) {
                    while (true) {
                        bytePacketBuilder.writeByte((byte) ((i3 >> (i * 8)) & 255));
                        i = i != i5 ? i - 1 : 2;
                    }
                }
                byteReadPacket = byteReadPacket2;
            }
            return bytePacketBuilder.build();
        } catch (Throwable th) {
            bytePacketBuilder.release();
            throw th;
        }
    }

    public static final String decodeBase64String(String str) {
        str.getClass();
        byte[] bArrDecodeBase64Bytes = decodeBase64Bytes(str);
        return new String(bArrDecodeBase64Bytes, 0, bArrDecodeBase64Bytes.length, g10.a);
    }

    public static final String encodeBase64(byte[] bArr) {
        int i;
        int i2;
        bArr.getClass();
        int i3 = 3;
        char[] cArr = new char[((bArr.length * 8) / 6) + 3];
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int i6 = i4 + 3;
            if (i6 > bArr.length) {
                break;
            }
            int i7 = (bArr[i4 + 2] & 255) | ((bArr[i4] & 255) << 16) | ((bArr[i4 + 1] & 255) << 8);
            int i8 = 3;
            while (-1 < i8) {
                cArr[i5] = BASE64_ALPHABET.charAt((i7 >> (i8 * 6)) & BASE64_MASK_INT);
                i8--;
                i5++;
            }
            i4 = i6;
        }
        int length = bArr.length - i4;
        if (length == 0) {
            return cb4.T(cArr, 0, i5);
        }
        if (length == 1) {
            i = (bArr[i4] & 255) << 16;
        } else {
            i = ((bArr[i4 + 1] & 255) << 8) | ((bArr[i4] & 255) << 16);
        }
        int i9 = ((3 - length) * 8) / 6;
        if (i9 <= 3) {
            while (true) {
                i2 = i5 + 1;
                cArr[i5] = BASE64_ALPHABET.charAt((i >> (i3 * 6)) & BASE64_MASK_INT);
                if (i3 == i9) {
                    break;
                }
                i3--;
                i5 = i2;
            }
            i5 = i2;
        }
        int i10 = 0;
        while (i10 < i9) {
            cArr[i5] = BASE64_PAD;
            i10++;
            i5++;
        }
        return cb4.T(cArr, 0, i5);
    }

    public static final byte fromBase64(byte b) {
        return (byte) (((byte) BASE64_INVERSE_ALPHABET[b & 255]) & BASE64_MASK);
    }

    public static final char toBase64(int i) {
        return BASE64_ALPHABET.charAt(i);
    }

    public static final byte[] decodeBase64Bytes(String str) {
        String strSubstring;
        str.getClass();
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, null);
        try {
            int length = str.length() - 1;
            while (true) {
                if (-1 < length) {
                    if (str.charAt(length) != '=') {
                        strSubstring = str.substring(0, length + 1);
                        break;
                    }
                    length--;
                } else {
                    strSubstring = "";
                    break;
                }
            }
            StringsKt.writeText$default(bytePacketBuilder, strSubstring, 0, 0, (Charset) null, 14, (Object) null);
            return StringsKt.readBytes(decodeBase64Bytes(bytePacketBuilder.build()));
        } catch (Throwable th) {
            bytePacketBuilder.release();
            throw th;
        }
    }

    public static final String encodeBase64(ByteReadPacket byteReadPacket) {
        byteReadPacket.getClass();
        return encodeBase64(StringsKt.readBytes$default(byteReadPacket, 0, 1, null));
    }

    public static final String encodeBase64(String str) {
        str.getClass();
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, null);
        try {
            StringsKt.writeText$default(bytePacketBuilder, str, 0, 0, (Charset) null, 14, (Object) null);
            return encodeBase64(bytePacketBuilder.build());
        } catch (Throwable th) {
            bytePacketBuilder.release();
            throw th;
        }
    }
}
