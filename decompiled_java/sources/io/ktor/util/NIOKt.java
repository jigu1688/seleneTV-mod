package io.ktor.util;

import defpackage.g10;
import io.ktor.http.ContentDisposition;
import io.ktor.utils.io.pool.ObjectPool;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u001a\u0014\u0010\u0006\u001a\u00020\u0007*\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\t\u001a\u001c\u0010\n\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\b\b\u0002\u0010\f\u001a\u00020\u0005\u001a\n\u0010\r\u001a\u00020\u000e*\u00020\u0001¨\u0006\u000f"}, d2 = {"copy", "Ljava/nio/ByteBuffer;", "pool", "Lio/ktor/utils/io/pool/ObjectPool;", ContentDisposition.Parameters.Size, "", "decodeString", "", "charset", "Ljava/nio/charset/Charset;", "moveTo", RtspHeaders.Values.DESTINATION, "limit", "moveToByteArray", "", "ktor-utils"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NIOKt {
    public static final ByteBuffer copy(ByteBuffer byteBuffer, ObjectPool<ByteBuffer> objectPool, int i) {
        byteBuffer.getClass();
        objectPool.getClass();
        ByteBuffer byteBufferBorrow = objectPool.borrow();
        byteBufferBorrow.limit(i);
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        byteBufferSlice.getClass();
        moveTo$default(byteBufferSlice, byteBufferBorrow, 0, 2, null);
        byteBufferBorrow.flip();
        return byteBufferBorrow;
    }

    public static /* synthetic */ ByteBuffer copy$default(ByteBuffer byteBuffer, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = byteBuffer.remaining();
        }
        return copy(byteBuffer, i);
    }

    public static final String decodeString(ByteBuffer byteBuffer, Charset charset) {
        byteBuffer.getClass();
        charset.getClass();
        String string = charset.decode(byteBuffer).toString();
        string.getClass();
        return string;
    }

    public static /* synthetic */ String decodeString$default(ByteBuffer byteBuffer, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = g10.a;
        }
        return decodeString(byteBuffer, charset);
    }

    public static final int moveTo(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i) {
        byteBuffer.getClass();
        byteBuffer2.getClass();
        int iMin = Math.min(i, Math.min(byteBuffer.remaining(), byteBuffer2.remaining()));
        if (iMin == byteBuffer.remaining()) {
            byteBuffer2.put(byteBuffer);
            return iMin;
        }
        int iLimit = byteBuffer.limit();
        byteBuffer.limit(byteBuffer.position() + iMin);
        byteBuffer2.put(byteBuffer);
        byteBuffer.limit(iLimit);
        return iMin;
    }

    public static /* synthetic */ int moveTo$default(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = Integer.MAX_VALUE;
        }
        return moveTo(byteBuffer, byteBuffer2, i);
    }

    public static final byte[] moveToByteArray(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        return bArr;
    }

    public static /* synthetic */ ByteBuffer copy$default(ByteBuffer byteBuffer, ObjectPool objectPool, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = byteBuffer.remaining();
        }
        return copy(byteBuffer, objectPool, i);
    }

    public static final ByteBuffer copy(ByteBuffer byteBuffer, int i) {
        byteBuffer.getClass();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i);
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        byteBufferSlice.getClass();
        byteBufferAllocate.getClass();
        moveTo$default(byteBufferSlice, byteBufferAllocate, 0, 2, null);
        byteBufferAllocate.clear();
        return byteBufferAllocate;
    }
}
