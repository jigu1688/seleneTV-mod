package io.ktor.utils.io;

import defpackage.cb4;
import defpackage.g10;
import io.ktor.utils.io.charsets.CharsetJVMKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u001c\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\f\b\u0002\u0010\b\u001a\u00060\tj\u0002`\n¨\u0006\u000b"}, d2 = {"ByteReadChannel", "Lio/ktor/utils/io/ByteReadChannel;", "content", "", "offset", "", "text", "", "charset", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ByteChannelCtorKt {
    public static final ByteReadChannel ByteReadChannel(String str, Charset charset) {
        byte[] bArrEncodeToByteArray;
        str.getClass();
        charset.getClass();
        if (charset.equals(g10.a)) {
            bArrEncodeToByteArray = cb4.U(str);
        } else {
            CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
            charsetEncoderNewEncoder.getClass();
            bArrEncodeToByteArray = CharsetJVMKt.encodeToByteArray(charsetEncoderNewEncoder, str, 0, str.length());
        }
        return ByteReadChannel(bArrEncodeToByteArray);
    }

    public static /* synthetic */ ByteReadChannel ByteReadChannel$default(String str, Charset charset, int i, Object obj) {
        if ((i & 2) != 0) {
            charset = g10.a;
        }
        return ByteReadChannel(str, charset);
    }

    public static final ByteReadChannel ByteReadChannel(byte[] bArr, int i) {
        bArr.getClass();
        return ByteChannelKt.ByteReadChannel(bArr, i, bArr.length);
    }

    public static final ByteReadChannel ByteReadChannel(byte[] bArr) {
        bArr.getClass();
        return ByteChannelKt.ByteReadChannel(bArr, 0, bArr.length);
    }
}
