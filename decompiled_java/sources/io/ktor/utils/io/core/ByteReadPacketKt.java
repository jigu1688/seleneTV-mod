package io.ktor.utils.io.core;

import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0086\b¨\u0006\u0007"}, d2 = {"ByteReadPacket", "Lio/ktor/utils/io/core/ByteReadPacket;", "array", "", "offset", "", "length", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ByteReadPacketKt {
    public static final ByteReadPacket ByteReadPacket(byte[] bArr, int i, int i2) {
        bArr.getClass();
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i, i2);
        byteBufferWrap.getClass();
        return ByteReadPacketExtensionsKt.ByteReadPacket(byteBufferWrap, new ByteReadPacketKt$ByteReadPacket$$inlined$ByteReadPacket$1(bArr));
    }

    public static /* synthetic */ ByteReadPacket ByteReadPacket$default(byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        bArr.getClass();
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i, i2);
        byteBufferWrap.getClass();
        return ByteReadPacketExtensionsKt.ByteReadPacket(byteBufferWrap, new ByteReadPacketKt$ByteReadPacket$$inlined$ByteReadPacket$1(bArr));
    }
}
