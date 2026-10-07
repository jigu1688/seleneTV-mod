package io.ktor.util;

import defpackage.cb4;
import defpackage.ct1;
import defpackage.g10;
import defpackage.pp4;
import defpackage.sd0;
import io.ktor.http.ContentDisposition;
import io.ktor.utils.io.charsets.CharsetJVMKt;
import io.ktor.utils.io.core.BytePacketBuilder;
import io.ktor.utils.io.core.StringsKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0019\n\u0002\b\u0005\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0006\u001a\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n\u001a\u001f\u0010\f\u001a\u00020\u0000*\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u0000H\u0087@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u001a-\u0010\f\u001a\u00020\u0000*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00022\f\b\u0002\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010H\u0087@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015\"\u0014\u0010\u0016\u001a\u00020\u00078\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"", "bytes", "", "hex", "([B)Ljava/lang/String;", "s", "(Ljava/lang/String;)[B", "", ContentDisposition.Parameters.Size, "generateNonce", "(I)[B", "Lio/ktor/util/Digest;", "build", "(Lio/ktor/util/Digest;[BLsd0;)Ljava/lang/Object;", "string", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "charset", "(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lsd0;)Ljava/lang/Object;", "", "digits", "[C", "NONCE_SIZE_IN_BYTES", "I", "ktor-utils"}, k = 5, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE, xs = "io/ktor/util/CryptoKt")
final /* synthetic */ class CryptoKt__CryptoKt {
    private static final char[] digits = CharsetKt.toCharArray("0123456789abcdef");

    @InternalAPI
    public static final Object build(Digest digest, String str, Charset charset, sd0 sd0Var) {
        byte[] bArrEncodeToByteArray;
        if (ct1.g(charset, g10.a)) {
            bArrEncodeToByteArray = cb4.U(str);
        } else {
            CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
            charsetEncoderNewEncoder.getClass();
            bArrEncodeToByteArray = CharsetJVMKt.encodeToByteArray(charsetEncoderNewEncoder, str, 0, str.length());
        }
        digest.plusAssign(bArrEncodeToByteArray);
        return digest.build(sd0Var);
    }

    public static /* synthetic */ Object build$default(Digest digest, String str, Charset charset, sd0 sd0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            charset = g10.a;
        }
        return CryptoKt.build(digest, str, charset, sd0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final byte[] generateNonce(int i) {
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, 0 == true ? 1 : 0);
        while (bytePacketBuilder.getSize() < i) {
            try {
                StringsKt.writeText$default(bytePacketBuilder, CryptoKt.generateNonce(), 0, 0, (Charset) null, 14, (Object) null);
            } catch (Throwable th) {
                bytePacketBuilder.release();
                throw th;
            }
        }
        return StringsKt.readBytes(bytePacketBuilder.build(), i);
    }

    public static final byte[] hex(String str) {
        str.getClass();
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            String strValueOf = String.valueOf(str.charAt(i2));
            pp4.t(16);
            int i3 = Integer.parseInt(strValueOf, 16) << 4;
            String strValueOf2 = String.valueOf(str.charAt(i2 + 1));
            pp4.t(16);
            bArr[i] = (byte) (Integer.parseInt(strValueOf2, 16) | i3);
        }
        return bArr;
    }

    @InternalAPI
    public static final Object build(Digest digest, byte[] bArr, sd0 sd0Var) {
        digest.plusAssign(bArr);
        return digest.build(sd0Var);
    }

    public static final String hex(byte[] bArr) {
        bArr.getClass();
        char[] cArr = new char[bArr.length * 2];
        char[] cArr2 = digits;
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            cArr[i] = cArr2[(b & 255) >> 4];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        return new String(cArr);
    }
}
