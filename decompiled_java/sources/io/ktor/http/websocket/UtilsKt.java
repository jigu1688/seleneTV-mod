package io.ktor.http.websocket;

import defpackage.cb4;
import defpackage.ct1;
import defpackage.g10;
import defpackage.va4;
import io.ktor.util.Base64Kt;
import io.ktor.util.CryptoKt;
import io.ktor.utils.io.charsets.CharsetJVMKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u000e\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0004"}, d2 = {"WEBSOCKET_SERVER_ACCEPT_TAIL", "", "websocketServerAccept", "nonce", "ktor-http"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class UtilsKt {
    private static final String WEBSOCKET_SERVER_ACCEPT_TAIL = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11";

    public static final String websocketServerAccept(String str) {
        byte[] bArrEncodeToByteArray;
        str.getClass();
        String str2 = va4.X0(str).toString() + "258EAFA5-E914-47DA-95CA-C5AB0DC85B11";
        Charset charset = g10.b;
        if (ct1.g(charset, g10.a)) {
            bArrEncodeToByteArray = cb4.U(str2);
        } else {
            CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
            charsetEncoderNewEncoder.getClass();
            bArrEncodeToByteArray = CharsetJVMKt.encodeToByteArray(charsetEncoderNewEncoder, str2, 0, str2.length());
        }
        return Base64Kt.encodeBase64(CryptoKt.sha1(bArrEncodeToByteArray));
    }
}
